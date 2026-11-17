"""Sanitized build, zipalign, sign, and optional ADB install helper for SamsungCameraS24."""

import os
import shutil
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
DECOMPILED = ROOT / "decompiled"
UNSIGNED = ROOT / "SamsungCameraS24_unsigned.apk"
ALIGNED = ROOT / "SamsungCameraS24_aligned.apk"
SIGNED = ROOT / "SamsungCameraS24_signed.apk"


def find_sdk_tool(subdir_glob: str, fallback_name: str) -> str:
    sdk = os.environ.get("ANDROID_HOME") or os.environ.get("ANDROID_SDK_ROOT")
    if sdk:
        matches = sorted(Path(sdk).glob(subdir_glob))
        if matches:
            return str(matches[-1])
    found = shutil.which(fallback_name)
    if found:
        return found
    raise FileNotFoundError(
        f"Could not locate {fallback_name}. Set ANDROID_HOME or add it to PATH."
    )


def main() -> None:
    apktool = os.environ.get("APKTOOL_BIN") or shutil.which("apktool") or shutil.which("apktool.bat")
    if not apktool:
        raise FileNotFoundError("apktool not found on PATH; set APKTOOL_BIN.")

    zipalign = find_sdk_tool("build-tools/*/zipalign*", "zipalign")
    apksigner = find_sdk_tool("build-tools/*/apksigner*", "apksigner")
    keystore = os.environ.get("ANDROID_DEBUG_KEYSTORE") or str(
        Path.home() / ".android" / "debug.keystore"
    )
    ks_pass = os.environ.get("ANDROID_KEYSTORE_PASS", "pass:android")
    key_pass = os.environ.get("ANDROID_KEY_PASS", "pass:android")
    key_alias = os.environ.get("ANDROID_KEY_ALIAS", "androiddebugkey")

    def run(cmd: list[str]) -> None:
        print(">", " ".join(cmd), flush=True)
        res = subprocess.run(cmd, check=False)
        if res.returncode != 0:
            sys.exit(res.returncode)

    run([apktool, "b", str(DECOMPILED), "-o", str(UNSIGNED)])
    run([zipalign, "-f", "-p", "4", str(UNSIGNED), str(ALIGNED)])
    run([
        apksigner,
        "sign",
        "--ks",
        keystore,
        "--ks-pass",
        ks_pass,
        "--key-pass",
        key_pass,
        "--ks-key-alias",
        key_alias,
        "--out",
        str(SIGNED),
        str(ALIGNED),
    ])
    print(f"Signed APK: {SIGNED} ({SIGNED.stat().st_size / (1024 * 1024):.2f} MB)")

    if "--install" in sys.argv:
        adb = find_sdk_tool("platform-tools/adb*", "adb")
        cmd = [adb]
        serial = os.environ.get("ADB_SERIAL")
        if serial:
            cmd += ["-s", serial]
        cmd += ["install", "-r", "-d", str(SIGNED)]
        run(cmd)


if __name__ == "__main__":
    main()

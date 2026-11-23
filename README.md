# Samsung Camera (S24 Port for Non-Samsung / Android 15+)

[![Latest Release](https://img.shields.io/badge/🚀%20Latest%20Release-v1.22%20Universal-0080FF?style=for-the-badge&logo=android)](https://github.com/smartworldarafath/Samsung_Camera/releases/tag/v1.22)
[![GitHub Release](https://img.shields.io/github/v/release/smartworldarafath/Samsung_Camera?style=for-the-badge&color=2ea44f)](https://github.com/smartworldarafath/Samsung_Camera/releases)
[![Compatibility](https://img.shields.io/badge/Compatibility-Android%2014--16%2B-orange?style=for-the-badge)](https://github.com/smartworldarafath/Samsung_Camera)

Patched APK (`com.sec.android.app.camera`, S24 Ultra feature set) and apktool smali workspace ported to run reliably on non-Samsung Camera2 HALs, tested end-to-end on a Vivo X90 Pro (`MediaTek Dimensity 9200 / MT6985`, Android 16) and optimized for universal multi-device deployment.

---

## 🚀 Latest Version: v1.22 Universal Beta

> [!IMPORTANT]
> **Universal Compatibility Overhaul in v1.22!** This release directly fixes crash loops, cold-boot timeouts, and camera switching bugs reported by the community across **Xiaomi (HyperOS 1 & 2 / MIUI)**, **Google Pixel**, **Nubia / ZTE (MyOS)**, **Realme (Unisoc / MediaTek)**, **OnePlus**, **Oppo**, and **Huawei / Honor** devices.

### 📥 Download Latest Build
- **Release Page**: [GitHub Latest Release (v1.22)](https://github.com/smartworldarafath/Samsung_Camera/releases/tag/v1.22)
- **Direct APK Download**: [Samsung_Camera_OneUI_8.5_Universal_Beta_v1.22.apk](https://github.com/smartworldarafath/Samsung_Camera/releases/download/v1.22/Samsung_Camera_OneUI_8.5_Universal_Beta_v1.22.apk)
- **APK Size**: ~67.9 MB (71,253,911 bytes)
- **Signature Schemes**: Tri-scheme signed (**v1 JAR**, **v2**, and **v3**) with 4-byte zipalign.

---

### 🔧 What's Fixed & Added in v1.22

1. **Ultra Wide (`0.6x`) & Telephoto Lens Switching (Xiaomi 13, 14, 15, HyperOS)**:
   - Fixed `CONFIG_CAMID_BACK_WIDE` returning `0`, which caused switching to `.6x` to default back to the primary sensor.
   - Added focal-length-based dynamic camera ID mapping (`< 3.0f` for Ultra Wide, `> 6.0f` for Telephoto, `0` for Front) in `SemFrameworkBridge.getSafeCameraId`.
   - Patched `SemFloatingFeature.getInt` to correctly map wide and telephoto camera IDs on third-party ROMs.

2. **Cold-Boot Timeout Prevention (Realme C53, Unisoc, Budget/Midrange Devices)**:
   - Patched `LO1/h.smali` (`CountDownLatch` feature loader) to prevent `RuntimeException("Loading for feature is timed out")` on slower chipsets.
   - Raised timeout safely to 2000ms and wrapped in non-blocking error handling.
   - Removed strict tag-size aborts in `LO1/f.smali` that previously terminated the app during cold start.

3. **Multi-Vendor Camera Access Guard (Pixel 8, Nubia Neo3 GT, Android 16/17)**:
   - Replaced re-thrown `CamAccessException` in `CamDeviceManager.smali` and `CameraDeviceManagerImpl.smali` with safe fallback and warning logging.
   - Guarded `CamCapability$1.smali` against `InvalidOperationException` when querying vendor-specific hardware capabilities.
   - Suppressed fatal `FINISH_ON_ERROR` exit dialogs in `CameraErrorEventHandler.smali` to avoid forced app closure.

4. **Null Safety in Feature Key-Value Accessors (`LC/e.smali`)**:
   - Replaced `Objects.requireNonNull` calls with safe default primitives (`0.0f`, `0`, `""`, `false`, `null`), eliminating `NullPointerException` crashes on non-Samsung firmware.

5. **Application Initialization Protection (`CameraApplication.smali`)**:
   - Guarded `MakerFactory.create()`, `ShortcutUtil`, `SaLogUtil`, and `BixbyExecutor` initializers with global try-catch blocks to prevent startup crashes.

---

### ⚠️ Installation Note for Samsung Galaxy Users
If you are installing this on a genuine Samsung Galaxy phone:
- Stock Samsung Camera is signed with Samsung's official private platform key.
- Custom modded APKs are signed with a standard key, which triggers `INSTALL_FAILED_UPDATE_INCOMPATIBLE` if installed directly over the system camera app.
- Non-Samsung devices (Xiaomi, Vivo, Oppo, Realme, Pixel, etc.) do NOT have Samsung's stock camera pre-installed, so the package installs cleanly without signature conflict.

---

### 📝 Submit Testing Reports
If you encounter any issues on your device, please report via **[🧪 New Beta Test Issue](https://github.com/smartworldarafath/Samsung_Camera/issues/new?template=beta_test_report.md)** mentioning your phone model, SoC, and Android version.

---

## Key Architecture & Smali Patches

- **Samsung S24 Ultra Platform & Feature Flags**:
  - [SemFloatingFeature.smali](decompiled/smali_classes5/com/samsung/android/feature/SemFloatingFeature.smali): Rewrote `getBoolean`/`getInt` (fixing 1-arg `getInt` default `0` to prevent `MemoryUtils` level crash) and mapped logical/rear/front camera IDs safely (`0`/`1`).
  - [SemFrameworkBridge.smali](decompiled/smali_classes5/com/samsung/android/camera/core2/util/SemFrameworkBridge.smali): Populated full S24 Ultra floating/camera feature maps (`0.6x–100x` Photo zoom, `0.6x–30x` Video zoom, `12M`/`24M`/`50M`/`200M` Rear & `12M`/`50M` Front picture configs, sequential unique `"order"` values `"1"`–`"14"` for all `MORE` modes, and full `720p`/`1080p`/`QHD`/`4K`/`8K` @ `24/30/60/120/240/480/960fps` camcorder feature maps).
  - [CamCapability$1.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/CamCapability$1.smali) & [CameraId.smali](decompiled/smali_classes4/com/sec/android/app/camera/interfaces/CameraId.smali): Routed restricted system-only Samsung physical camera IDs (`20..24`) safely through `SemFrameworkBridge.getSafeCameraCharacteristics` to primary Rear (`"0"`) / Front (`"1"`) and mapped `samsung.android.scaler.zoomRatio` -> `CaptureRequest.CONTROL_ZOOM_RATIO`.
- **Universal Device Compatibility & Camera ID Safety**:
  - **Dynamic Hardware ID Mapping**: Implemented `SemFrameworkBridge.getSafeCameraId` to query `CameraManager.getCameraIdList()`. Prevents fatal crashes on devices without physical Camera ID `"2"` (e.g. Xiaomi Pad 7 Pro, single/dual rear camera phones).
  - **Runtime Permission Guard**: Added guards in `Camera.onCreate` and `CamDeviceManager.b()` to prevent the first-launch race condition where `openCamera()` was invoked before permissions were granted.
  - **Universal Signing**: Full APK alignment and signature verification across **v1 (JAR)**, **v2**, and **v3** schemes for seamless installation on all Android OEMs (HyperOS, OxygenOS, Pixel, ColorOS, One UI).
- **High-Resolution (`24M` / `50M` / `200M`) & Fast Capture**:
  - [PhotoQuickSettingController.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/photo/PhotoQuickSettingController.smali), [MakerBuilder.smali](decompiled/smali_classes4/com/sec/android/app/camera/engine/core/MakerBuilder.smali), & [ResultImageSizeUtils.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/util/ResultImageSizeUtils.smali): Enabled Rear `24M`/`50M`/`200M` and Front `50M` selector pills; routed high-res & Portrait makers via single-stream `MAKER_AUTO_BEAUTY_PHOTO` with HAL-safe picture size clamping (`4032x3024` Rear / `3264x2448` Front) so captures complete rapidly without HAL stream timeouts.
- **Real `10x–100x` Zoom & Aspect Ratios (`1:1`, `4:3`, `16:9`, `Full`)**:
  - [SemFrameworkBridge.smali](decompiled/smali_classes5/com/samsung/android/camera/core2/util/SemFrameworkBridge.smali), [PreviewManagerImpl.smali](decompiled/smali_classes4/com/sec/android/app/camera/preview/PreviewManagerImpl.smali), & [PictureProcessor.smali](decompiled/smali_classes4/com/sec/android/app/camera/engine/capture/PictureProcessor.smali): Uses Camera2 `CONTROL_ZOOM_RATIO` for `1x–10x`, and scales live preview + center-crops saved JPEGs for `10x–100x`. Added all `FULL_RATIO` and `MEDIUM`/`HIGH`/`ULTRA_HIGH` ratio keys for Rear & Front.
- **Portrait UI Layout & Multi-Focal Length**:
  - [PortraitVideoZoomController.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/portrait/PortraitVideoZoomController.smali), [SecDualBokehNode.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode.smali), & [ShootingModeMap.smali](decompiled/smali_classes4/com/sec/android/app/camera/util/ShootingModeMap.smali): Enabled `1x`/`2x`/`3x`/`5x` in Portrait and Portrait Video, enabled `SUPPORT_DUAL_BOKEH_EFFECT` so the blur strength slider stays hidden until tapped (hiding the zoom bar like S24 Ultra), added `FrontCameraIdList` fallback for Front Portrait, and added null guard in `SecDualBokehNode.setEntryMode`.
- **Pro & Pro Video Lens / Resolution Menus**:
  - [ProZoomController.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/pro/ProZoomController.smali), [ProVideoZoomController.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/pro/ProVideoZoomController.smali), & [ZoomLensListView.smali](decompiled/smali_classes4/com/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView.smali): Assigned distinct Pro lens zoom levels (`UW=0.6x`, `W=1x`, `T=3x`, `ST=5x`) and hardened `validateZoomLensDataList` so `PRO` and `PRO VIDEO` open with full lens & resolution/FPS menus (`8K`/`UHD`/`QHD`/`FHD` + `Auto`/`24`–`240fps`).
- **`MORE` Modes & Safe Fallbacks**:
  - [CameraShootingMode.smali](decompiled/smali_classes4/com/sec/android/app/camera/util/CameraShootingMode.smali), [MoreGridListPresenter.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListPresenter.smali), & [ShootingModeProviderImpl.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/ShootingModeProviderImpl.smali): All 13 S24 Ultra `MORE` modes displayed (`EXPERT RAW`, `PRO`, `PRO VIDEO`, `NIGHT`, `FOOD`, `PANORAMA`, `SINGLE TAKE`, `SLOW MOTION`, `SUPER SLOW-MO`, `HYPERLAPSE`, `PORTRAIT VIDEO`, `DUAL REC`, `BIXBY VISION`), with crash-safe toast fallbacks where Vivo HAL/external Samsung packages are unavailable (`DUAL REC`, `BIXBY VISION`).
- **Panorama, Food & Slow Motion**:
  - [NativeNode.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/node/NativeNode.smali), [ExifManageNode.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/node/ExifManageNode.smali), [MakerConnectionInfo.smali](decompiled/smali_classes4/com/sec/android/app/camera/engine/core/request/MakerConnectionInfo.smali), [FeatureCapability.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/local/capability/FeatureCapability.smali), & [SlowMotionVideoMakerBase.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase.smali): Non-Samsung HAL compatibility and MTK `SMVRBatch` high-speed fixes.

## Verified Modes (Vivo X90 Pro, Android 16)

- `PHOTO`: `.6x`–`100x` zoom (live + cropped JPEG beyond `10x`), `1:1`/`4:3`/`16:9`/`Full` ratios, `12M`/`24M`/`50M`/`200M` rear & `50M` front captures verified.
- `PORTRAIT` & `PORTRAIT VIDEO`: `1x`/`2x`/`3x`/`5x` focal lengths, clean S24 Ultra effect toggle UI, photo & `.mp4` captures verified.
- `VIDEO`: Rear `UHD` (`3840×2160` 4K `.mp4` verified) / `FHD` / `HD`, Front `FHD` / `HD` (`24`/`30`/`60`/`120` menu, `.mp4` verified).
- `PRO` & `PRO VIDEO`: `UW`/`W`/`T`/`ST` lenses, photo & `.mp4` captures verified, `8K`/`UHD`/`QHD`/`FHD` `24`–`240fps` menu verified.
- `NIGHT`, `FOOD`, `SLOW MOTION`, `HYPERLAPSE`: Photo/video captures saved & verified with zero crashes.
- `PANORAMA`, `SINGLE TAKE`, `SUPER SLOW-MO`, `EXPERT RAW`: Launch & preview with zero runtime crashes.
- `DUAL REC` & `BIXBY VISION`: Present in `MORE`, handled with safe toast fallback on non-Samsung HAL.

## Rebuild & Install

```bash
python scripts/build_and_install.py --install
```

Requires `apktool`, Android SDK `build-tools` (`zipalign`, `apksigner`), and `adb` (`ANDROID_HOME` or on `PATH`). Do **not** commit custom keystores or `.env` files (excluded in `.gitignore`).

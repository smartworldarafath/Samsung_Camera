# Samsung Camera (S24 Port for Non-Samsung / Android 15+)

[![Beta Testing](https://img.shields.io/badge/🧪%20Beta%20Testing-v1.20%20Universal-0080FF?style=for-the-badge&logo=android)](https://github.com/smartworldarafath/Samsung_Camera/releases/tag/v1.20-beta)
[![GitHub Release](https://img.shields.io/github/v/release/smartworldarafath/Samsung_Camera?style=for-the-badge&color=2ea44f)](https://github.com/smartworldarafath/Samsung_Camera/releases)
[![Compatibility](https://img.shields.io/badge/Compatibility-Android%2014--16%2B-orange?style=for-the-badge)](https://github.com/smartworldarafath/Samsung_Camera)

Patched APK (`com.sec.android.app.camera`, S24 Ultra feature set) and apktool smali workspace ported to run reliably on non-Samsung Camera2 HALs, tested end-to-end on a Vivo X90 Pro (`MediaTek Dimensity 9200 / MT6985`, Android 16) and optimized for universal multi-device deployment.

---

## 🧪 Beta Testing Program (Universal Device Testing)

> [!TIP]
> **New Universal Beta Available!** We have opened the official **Beta Testing Channel** with **v1.20 Universal Beta**. This build specifically fixes launch crashes on non-flagship devices, tablets (e.g. Xiaomi Pad 7 Pro), and phones with single/dual rear cameras.

### 📥 Download Beta Build
- **Beta Release Page**: [GitHub Pre-release (v1.20-beta)](https://github.com/smartworldarafath/Samsung_Camera/releases/tag/v1.20-beta)
- **Direct APK Download**: [Samsung_Camera_OneUI_8.5_Universal_Beta_v1.20.apk](https://github.com/smartworldarafath/Samsung_Camera/releases/download/v1.20-beta/Samsung_Camera_OneUI_8.5_Universal_Beta_v1.20.apk)
- **Status**: 🟢 Open Public Beta (Testing across Snapdragon, MediaTek, Tensor & Exynos)

### 🎯 What Testers Should Verify:
1. **Device Launch**: Confirm the app opens without crashing on your device (Xiaomi, Redmi, Poco, Pixel, OnePlus, Motorola, Nothing, Vivo, Realme, Tablets).
2. **First-Run Permissions**: Verify the permission dialog appears smoothly without crash on clean install.
3. **Primary Camera**: Confirm photo & video recording work on the main camera.
4. **Camera Switching**: Test switching between Rear and Front selfie cameras.

### 📝 Submit Beta Test Report
Please report your testing results via **[🧪 New Beta Test Issue](https://github.com/smartworldarafath/Samsung_Camera/issues/new?template=beta_test_report.md)** with your phone model and Android version!

---

## Key Fixes Implemented

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

> **Hardware / OS notes (unrooted Vivo X90 Pro)**: Vivo's `CameraService` restricts auxiliary physical cameras (`2` Ultrawide, `3` Telephoto, `10` Logical Multi-Cam), `50MP` remosaic streams, and `60fps` normal video vendor tags to Vivo's system-signed stock camera app. Public Camera2 exposes Camera `"0"` (`4096×3072`, `[1.0–10.0x]`, `24/30fps` normal + `120/240/480fps` high-speed) and Camera `"1"` (`3264×2448`, `[1.0–4.0x]`). Samsung proprietary `/vendor/lib64/` native bokeh/ISP/Dual-Rec libraries are not present on Vivo OS.

## Rebuild & Install

```bash
python scripts/build_and_install.py --install
```

Requires `apktool`, Android SDK `build-tools` (`zipalign`, `apksigner`), and `adb` (`ANDROID_HOME` or on `PATH`). Do **not** commit custom keystores or `.env` files (excluded in `.gitignore`).

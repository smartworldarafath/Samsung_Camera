# Samsung Camera (S24 Port for Non-Samsung / Vivo X90 Pro, Android 16)

Patched APK (`com.sec.android.app.camera`) and apktool smali workspace ported to run reliably on non-Samsung Camera2 HALs, tested end-to-end on a Vivo X90 Pro (`MediaTek MT6985`, Android 16).

## Key Fixes Implemented

- **Samsung Platform / Feature Fallbacks**:
  - `SemFloatingFeature`, `SemFrameworkBridge`, `NativeUtils`, and `SPR` drawable fallbacks for non-Samsung devices (`capture-size` defaults, viewfinder preview frame updates via `mPreviewUpdateByHal`, recording timer and `MediaStore` scan/latch handling).
- **Zoom & Portrait**:
  - Fixed front crop-angle crash (`ZoomController.getFrontCropAngleZoomValue`).
  - Enabled `PORTRAIT` (`SHOOTING_MODE_LIVE_FOCUS`) via `ShootingModeMap` and `MakerBuilder` (`CameraId.BACK` / `MAKER_SINGLE_BOKEH_PHOTO` with `PicFormat.COMP`).
- **Panorama**:
  - [NativeNode.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/node/NativeNode.smali) & [ExifManageNode.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/node/ExifManageNode.smali): Handle missing native node `id: 240` gracefully instead of throwing `InvalidOperationException`, passing JPEG buffers through cleanly.
- **Food**:
  - [MakerConnectionInfo.smali](decompiled/smali_classes4/com/sec/android/app/camera/engine/core/request/MakerConnectionInfo.smali): Disable Samsung `SecEffectProcessor` mode (`getEffectProcessorMode() -> 0`, `setEffectProcessorMode` no-op) to avoid `SIGSEGV` when `libsecimaging_pdk.camera.samsung.so` is absent.
- **Portrait Video & Pro Video**:
  - [SemFrameworkBridge.smali](decompiled/smali_classes5/com/samsung/android/camera/core2/util/SemFrameworkBridge.smali): Supply `"capture-size"` fallback for video/slow-motion/hyperlapse/food/live-focus-video modes to satisfy `DimUpdaterMap` resolution lookups.
  - [AudioControlPanelView.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelView.smali), [SettingNotifier.smali](decompiled/smali_classes4/com/sec/android/app/camera/setting/repository/SettingNotifier.smali), & [ProVideoPresenter.smali](decompiled/smali_classes4/com/sec/android/app/camera/shootingmode/pro/ProVideoPresenter.smali): Added null guards when optional pro audio panel presenters/adapters are absent.
- **Slow Motion (`240fps` High-Speed & MediaTek `SMVRBatch`)**:
  - [FeatureCapability.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/local/capability/FeatureCapability.smali): Enable `AvailableFeature.CHS_DISABLE_PREVIEW_CB` so `SESSION_HIGH_SPEED` uses only preview + record surfaces (`<= 2` surfaces required by Camera2).
  - [SlowMotionVideoMakerBase.smali](decompiled/smali_classes3/com/samsung/android/camera/core2/maker/SlowMotionVideoMakerBase.smali): Align `mSlowMotionPreviewFps` to `30` (`240/30 = 8` burst alignment) and pass `CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE` in session/record builders before high-speed session creation so MTK HAL (`SMVRBatch`) accepts 240fps capture and recording cleanly.

## Verified Modes (Vivo X90 Pro, Android 16)

- `PHOTO` (rear + zoom `1x`/`2x`/`4x`/`10x`), `FRONT`, `VIDEO` (1080p MP4 saved), `PORTRAIT`, `PRO`, `NIGHT`, `PANORAMA`, `FOOD`, `PORTRAIT VIDEO`, `PRO VIDEO`, `SLOW MOTION` (1080p high-speed MP4 saved), `HYPERLAPSE`, and `SETTINGS`.

> Note on auxiliary physical lenses (`0.6x` ultrawide / `2x` tele): Vivo CameraService restricts camera IDs `2..10` to privileged/system callers; public Camera2 API exposes `"0"`, `"1"`, and `"4"`, so `1x`–`10x` zoom runs on Camera `"0"`.

## Rebuild & Install

```bash
python scripts/build_and_install.py --install
```

Requires `apktool`, Android SDK `build-tools` (`zipalign`, `apksigner`), and `adb` (`ANDROID_HOME` or on `PATH`). Do **not** commit custom keystores or `.env` files (excluded in `.gitignore`).

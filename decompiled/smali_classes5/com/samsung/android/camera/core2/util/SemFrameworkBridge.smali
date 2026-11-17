.class public Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;
.super Ljava/lang/Object;
.source "SemFrameworkBridge.java"

.field private static sRecordingTimes:Ljava/util/Map;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static semCreatePersistentSurfaceTrack(Landroid/media/MediaRecorder;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 0
    return-void
.end method

.method public static semSetStereoCameraInfo(Landroid/media/MediaRecorder;FFF)V
    .locals 0
    return-void
.end method

.method public static semCreateSemPersistentSurface()Landroid/view/Surface;
    .locals 2
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;
    move-result-object v0
    return-object v0
.end method

.method public static semSetAuthor(Landroid/media/MediaRecorder;I)V
    .locals 0
    return-void
.end method

.method public static semSetRecordingMode(Landroid/media/MediaRecorder;I)V
    .locals 0
    return-void
.end method

.method public static semSetShutterSoundEnabled(Landroid/media/MediaRecorder;Z)V
    .locals 0
    return-void
.end method

.method public static semSetDurationInterval(Landroid/media/MediaRecorder;I)V
    .locals 0
    return-void
.end method

.method public static semSetIframeInterval(Landroid/media/MediaRecorder;I)V
    .locals 0
    return-void
.end method

.method public static semSetFileSizeInterval(Landroid/media/MediaRecorder;JI)V
    .locals 0
    return-void
.end method

.method public static semSetVideoFlip(Landroid/media/MediaRecorder;I)V
    .locals 0
    return-void
.end method

.method public static semSetVideoQuality(Landroid/media/MediaRecorder;I)V
    .locals 0
    return-void
.end method

.method public static semSetCameraInfo(Landroid/media/MediaRecorder;Ljava/lang/String;)V
    .locals 0
    return-void
.end method

.method public static semSetCameraLensInfo(Landroid/media/MediaRecorder;III)V
    .locals 0
    return-void
.end method

.method public static semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 2
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V
    return-object v0
.end method

.method public static semCreateOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 2
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;
    invoke-direct {v0, p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V
    return-object v0
.end method

.method public static semMoveFileAtData(Landroid/os/storage/StorageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    new-instance v0, Ljava/io/File;
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    new-instance v1, Ljava/io/File;
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    move-result v0
    return v0
.end method

.method public static semGetCurrentUser()I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semGetMyUserId()I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 2
    if-eqz p0, :cond_null
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getDirectory()Ljava/io/File;
    move-result-object v0
    if-eqz v0, :cond_null
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v0
    return-object v0
    :cond_null
    const-string v0, "/storage/emulated/0"
    return-object v0
.end method

.method public static semGoToSleep(Landroid/os/PowerManager;J)V
    .locals 0
    return-void
.end method

.method public static semSetPopOverOptions(Landroid/app/ActivityOptions;[I[I[Landroid/graphics/Point;[I)Landroid/app/ActivityOptions;
    .locals 2
    return-object p0
.end method

.method public static semRequestAccessibilityFocus(Landroid/view/View;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semSetHoverPopupType(Landroid/widget/ImageButton;I)V
    .locals 0
    return-void
.end method

.method public static semSetMarginsRelative(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V
    return-void
.end method

.method public static semSetButtonShapeEnabled(Landroid/widget/Button;Z)V
    .locals 0
    return-void
.end method

.method public static semSetRoundedCorners(Landroid/view/ViewGroup;ILandroid/util/Pair;)V
    .locals 0
    return-void
.end method

.method public static semSetRoundedCornerColor(Landroid/view/ViewGroup;II)V
    .locals 0
    return-void
.end method

.method public static semSetRoundedCorners(Landroid/widget/FrameLayout;ILandroid/util/Pair;)V
    .locals 0
    return-void
.end method

.method public static semSetRoundedCornerColor(Landroid/widget/FrameLayout;II)V
    .locals 0
    return-void
.end method

.method public static semSetHoverPopupType(Landroid/widget/ImageView;I)V
    .locals 0
    return-void
.end method

.method public static semSetHoverPopupType(Landroid/widget/LinearLayout;I)V
    .locals 0
    return-void
.end method

.method public static semSetBlurInfo(Landroid/widget/LinearLayout;Landroid/view/SemBlurInfo;)V
    .locals 0
    return-void
.end method

.method public static semSetHoverPopupType(Landroid/view/View;I)V
    .locals 0
    return-void
.end method

.method public static semSetHoverPopupType(Landroid/widget/Button;I)V
    .locals 0
    return-void
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/RelativeLayout;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V
    .locals 0
    return-void
.end method

.method public static semSetBlurInfo(Landroid/view/ViewGroup;Landroid/view/SemBlurInfo;)V
    .locals 0
    return-void
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/TextView;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semRequestAccessibilityFocus(Landroid/view/ViewGroup;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semClearAccessibilityFocus(Landroid/view/ViewGroup;)V
    .locals 0
    return-void
.end method

.method public static semSetBlurClamp(Landroid/view/View;Z)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semSetBrightness(Landroid/hardware/display/DisplayManager;IF)V
    .locals 0
    return-void
.end method

.method public static semGetBrightness(Landroid/hardware/display/DisplayManager;I)F
    .locals 2
    const/high16 v0, 0x3f000000    # 0.5f
    return v0
.end method

.method public static semClearAccessibilityFocus(Landroid/view/View;)V
    .locals 0
    return-void
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/Button;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/FrameLayout;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semGetVibrationIndex(I)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;
    .locals 2
    const/4 v0, 0x2
    new-array v0, v0, [J
    fill-array-data v0, :array_0
    const/4 v1, -0x1
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;
    move-result-object v0
    return-object v0
    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method

.method public static semIsFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semResetRenderNodePosition(Landroid/view/SurfaceView;)V
    .locals 0
    return-void
.end method

.method public static semGetSituationVolume(Landroid/media/AudioManager;II)F
    .locals 2
    const/high16 v0, 0x3f800000    # 1.0f
    return v0
.end method

.method public static semIsRecordActive(Landroid/media/AudioManager;I)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semSetBlurInfo(Landroid/view/View;Landroid/view/SemBlurInfo;)V
    .locals 0
    return-void
.end method

.method public static semSetLcdFlashModeEnabled(Landroid/os/PowerManager;ZLandroid/os/IBinder;)V
    .locals 0
    return-void
.end method

.method public static semGetType(Landroid/view/Display;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semIsFmRadioActive(Landroid/media/AudioManager;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semIsFitToActiveDisplay(Landroid/hardware/display/DisplayManager;)Z
    .locals 2
    const/4 v0, 0x1
    return v0
.end method

.method public static semGetDeviceAddress(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public static semGetStatusCode(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semIsManagedProfile(Landroid/os/UserManager;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semSetAutoBrightnessLimit(Landroid/os/PowerManager;FF)V
    .locals 0
    return-void
.end method

.method public static semGetWifiDisplayStatus(Landroid/hardware/display/DisplayManager;)Landroid/hardware/display/SemWifiDisplayStatus;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public static semIsScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semGetPackageInfoAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/PackageInfo;
    .locals 2
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    move-result-object v0
    return-object v0
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/HorizontalScrollView;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semUpdateAssitantMenu(Landroid/view/accessibility/AccessibilityManager;Landroid/os/Bundle;)V
    .locals 0
    return-void
.end method

.method public static semGetCallState(Landroid/telephony/TelephonyManager;I)I
    .locals 2
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallState()I
    move-result v0
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0
    return v0
.end method

.method public static semIsVideoCall(Landroid/telephony/TelephonyManager;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semSetBlurInfo(Landroid/widget/RelativeLayout;Landroid/view/SemBlurInfo;)V
    .locals 0
    return-void
.end method

.method public static semGetCurrentDeviceType(Landroid/media/AudioManager;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semGetRadioOutputPath(Landroid/media/AudioManager;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semAllowConcurrentCapture(Landroid/media/AudioRecord$Builder;Z)Landroid/media/AudioRecord$Builder;
    .locals 2
    return-object p0
.end method

.method public static semSetSituationType(Landroid/media/SoundPool;ILjava/lang/String;)V
    .locals 0
    return-void
.end method

.method public static semGetStreamType(I)I
    .locals 2
    return p0
.end method

.method public static semAddAudioTag(Landroid/media/AudioAttributes$Builder;Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;
    .locals 2
    return-object p0
.end method

.method public static semSetHdrBrightnessLimit(Landroid/os/PowerManager;II)V
    .locals 0
    return-void
.end method

.method public static semIsBinauralRecordingReady(Landroid/bluetooth/BluetoothLeAudio;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semIsCisConnected(Landroid/bluetooth/BluetoothLeAudio;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semGetHighPriorityDevice(Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothDevice;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public static semGetMetadata(Landroid/bluetooth/BluetoothDevice;[B)[B
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public static semGetManufacturerDeviceIconIndex(Landroid/bluetooth/BluetoothDevice;)[B
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public static semIsGearConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/LinearLayout;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/ImageView;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semAddTag(Landroid/os/VibrationAttributes$Builder;Ljava/lang/String;)Landroid/os/VibrationAttributes$Builder;
    .locals 2
    return-object p0
.end method

.method public static semSetRunningMode(Landroid/media/MediaExtractor;I)V
    .locals 0
    return-void
.end method

.method public static semExitMultiWindowMode(Landroid/app/Activity;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semSetRoundedCorners(Landroid/view/View;I)V
    .locals 0
    return-void
.end method

.method public static semSetHoverPopupType(Landroid/widget/TextView;I)V
    .locals 0
    return-void
.end method

.method public static semSetRoundedCorners(Landroid/view/View;ILandroid/util/Pair;)V
    .locals 0
    return-void
.end method

.method public static semSetRoundedCornerColor(Landroid/view/View;II)V
    .locals 0
    return-void
.end method

.method public static semRequestAccessibilityFocus(Landroid/widget/SeekBar;)Z
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semClearAccessibilityFocus(Landroid/widget/TextView;)V
    .locals 0
    return-void
.end method

.method public static semSetHoverPopupType(Landroid/widget/FrameLayout;I)V
    .locals 0
    return-void
.end method

.method public static semSetHoverPopupType(Landroid/widget/RelativeLayout;I)V
    .locals 0
    return-void
.end method

.method public static semSetRoundedCorners(Landroid/widget/FrameLayout;I)V
    .locals 0
    return-void
.end method

.method public static semSetAnimation(Landroid/widget/RemoteViews;Landroid/widget/SemRemoteViewsAnimation;)V
    .locals 0
    return-void
.end method

.method public static semGetDrawable(Landroid/app/WallpaperManager;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method

.method public static semSetPendingIntentAfterUnlock(Landroid/app/KeyguardManager;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0
    return-void
.end method

.method public static getShootingModeFeature(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_map_ok
    new-instance p1, Ljava/util/HashMap;
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_map_ok
    if-nez p0, :cond_check_photo
    return-object p1

    :cond_check_photo
    const-string v0, "SHOOTING_MODE_PHOTO"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_video
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string v1, "false"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "PHOTO"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, "PHOTO"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "1"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_video
    const-string v0, "SHOOTING_MODE_VIDEO"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_portrait
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string v1, "false"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "VIDEO"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, "VIDEO"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "2"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_portrait
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_selfie_focus
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string v1, "false"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "LIVE_FOCUS"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, "LIVE_FOCUS"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "3"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_selfie_focus
    const-string v0, "SHOOTING_MODE_SELFIE_FOCUS"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_lfl
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string v1, "false"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "SELFIE_FOCUS"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, "SELFIE_FOCUS"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "0"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_lfl
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS_LITE"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_pro
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string v1, "false"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "LIVE_FOCUS_LITE"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, "LIVE_FOCUS_LITE"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "3"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_pro
    const-string v0, "SHOOTING_MODE_PRO"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_more
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "PRO"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, ""
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "5"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_more
    const-string v0, "SHOOTING_MODE_MORE"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_scan
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string v1, "false"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "MORE"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, "MORE"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "4"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_scan
    const-string v0, "SHOOTING_MODE_SCAN"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_panorama
    const-string v0, "enable"
    const-string/jumbo v1, "true"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "more"
    const-string v1, "false"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "back"
    const-string v1, "SCAN"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "front"
    const-string v1, ""
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v0, "order"
    const-string v1, "14"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_panorama
    const-string v0, "SHOOTING_MODE_PANORAMA"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_night
    const-string p0, "enable"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "more"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "back"
    const-string v0, "PANORAMA"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "front"
    const-string v0, ""
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "order"
    const-string v0, "7"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "capture-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "preview-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_night
    const-string v0, "SHOOTING_MODE_NIGHT"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_pro_video
    const-string p0, "enable"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "more"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "back"
    const-string v0, "NIGHT"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "front"
    const-string v0, "NIGHT"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "order"
    const-string v0, "8"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_pro_video
    const-string v0, "SHOOTING_MODE_PRO_VIDEO"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_slow
    const-string p0, "enable"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "more"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "back"
    const-string v0, "PRO_VIDEO"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "front"
    const-string v0, ""
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "order"
    const-string v0, "9"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "capture-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "preview-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_slow
    const-string v0, "SHOOTING_MODE_SLOW_MOTION"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_hyper
    const-string p0, "enable"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "more"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "back"
    const-string v0, "SLOW_MOTION"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "front"
    const-string v0, "SLOW_MOTION"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "order"
    const-string v0, "10"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "capture-size"
    const-string v0, "1280x720"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "preview-size"
    const-string v0, "1280x720"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_hyper
    const-string v0, "SHOOTING_MODE_HYPER_LAPSE"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_food
    const-string p0, "enable"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "more"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "back"
    const-string v0, "HYPER_LAPSE"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "front"
    const-string v0, "HYPER_LAPSE"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "order"
    const-string v0, "11"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "capture-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "preview-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_food
    const-string v0, "SHOOTING_MODE_FOOD"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :cond_check_pv
    const-string p0, "enable"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "more"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "back"
    const-string v0, "FOOD"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "front"
    const-string v0, ""
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "order"
    const-string v0, "12"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "capture-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_pv
    const-string v0, "SHOOTING_MODE_LIVE_FOCUS_VIDEO"
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result p0
    if-eqz p0, :cond_check_qr
    const-string p0, "enable"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "more"
    const-string/jumbo v0, "true"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "back"
    const-string v0, "LIVE_FOCUS_VIDEO"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "front"
    const-string v0, "LIVE_FOCUS_VIDEO"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "order"
    const-string v0, "13"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "capture-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string p0, "preview-size"
    const-string v0, "1920x1080"
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-object p1

    :cond_check_qr
    return-object p1
.end method

.method public static getSafeSize(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    if-eqz p0, :cond_null
    return-object p0
    :cond_null
    new-instance v0, Landroid/util/Size;
    const/16 v1, 0x780
    const/16 v2, 0x438
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V
    return-object v0
.end method

.method public static getFallbackSizes(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_empty

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z
    move-result v0

    if-nez v0, :cond_empty

    return-object p0

    :cond_empty
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0xfc0
    const/16 v3, 0xbd0
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0xfa0
    const/16 v3, 0xbb8
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0xf00
    const/16 v3, 0x870
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0xa20
    const/16 v3, 0x798
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0x780
    const/16 v3, 0x5a0
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0x780
    const/16 v3, 0x438
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0x5a0
    const/16 v3, 0x438
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0x500
    const/16 v3, 0x2d0
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0x2d0
    const/16 v3, 0x1e0
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;
    const/16 v2, 0x280
    const/16 v3, 0x1e0
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static getStreamMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0
    return-object v0
.end method

.method private static toIntArray(Ljava/util/List;)[I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I
    move-result v0
    new-array v1, v0, [I
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    aput v3, v1, v2
    add-int/lit8 v2, v2, 0x1
    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static addInt4(Ljava/util/List;IIII)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addInt5(Ljava/util/List;IIIII)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static addInt6(Ljava/util/List;IIIIII)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static supports60Fps(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;Landroid/util/Size;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(Ljava/lang/Class;Landroid/util/Size;)J
    move-result-wide v0
    const-wide/16 v2, 0x0
    cmp-long v4, v0, v2
    if-lez v4, :cond_no
    const-wide/32 v2, 0x10b0760
    cmp-long v4, v0, v2
    if-gtz v4, :cond_no
    const/4 v0, 0x1
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_no
    const/4 v0, 0x0
    return v0
.end method

.method private static buildVideoConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getStreamMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    move-result-object v1

    if-nez v1, :cond_map_ok
    const/4 v0, 0x0
    new-array v0, v0, [I
    return-object v0

    :cond_map_ok
    :try_start_0
    const-class v2, Landroid/media/MediaRecorder;
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    move-result-object v3

    if-eqz v3, :cond_try_yuv
    array-length v4, v3
    if-nez v4, :cond_have_sizes

    :cond_try_yuv
    const/16 v4, 0x23
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;
    move-result-object v3

    :cond_have_sizes
    if-eqz v3, :cond_done
    array-length v4, v3
    const/4 v5, 0x0

    :goto_sz
    if-ge v5, v4, :cond_done
    aget-object v6, v3, v5
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I
    move-result v8
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I
    move-result v9

    const/16 v7, 0xb0
    if-lt v8, v7, :cond_next_sz

    const/16 v10, 0x1e
    const/16 v11, 0x1e
    const/4 v12, 0x0
    const/4 v13, 0x0
    move-object v7, v0
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt6(Ljava/util/List;IIIIII)V

    invoke-static {v1, v2, v6}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->supports60Fps(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;Landroid/util/Size;)Z
    move-result v7
    if-eqz v7, :cond_next_sz

    const/16 v10, 0x3c
    const/16 v11, 0x3c
    const/4 v12, 0x0
    const/4 v13, 0x0
    move-object v7, v0
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt6(Ljava/util/List;IIIIII)V

    :cond_next_sz
    add-int/lit8 v5, v5, 0x1
    goto :goto_sz
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_done
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->toIntArray(Ljava/util/List;)[I
    move-result-object v0
    return-object v0
.end method

.method private static buildHighSpeedConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 14

    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getStreamMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    move-result-object v1

    if-nez v1, :cond_ok
    const/4 v0, 0x0
    new-array v0, v0, [I
    return-object v0

    :cond_ok
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;
    move-result-object v2

    if-eqz v2, :cond_done
    array-length v3, v2
    const/4 v4, 0x0

    :goto_sz
    if-ge v4, v3, :cond_done
    aget-object v5, v2, v4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I
    move-result v7
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I
    move-result v8

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoFpsRangesFor(Landroid/util/Size;)[Landroid/util/Range;
    move-result-object v12

    if-eqz v12, :cond_next_sz
    array-length v13, v12
    const/4 v5, 0x0

    :goto_rng
    if-ge v5, v13, :cond_next_sz
    aget-object v10, v12, v5
    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;
    move-result-object v9
    check-cast v9, Ljava/lang/Integer;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    move-result v9

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;
    move-result-object v10
    check-cast v10, Ljava/lang/Integer;
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    move-result v10

    div-int/lit8 v11, v10, 0x1e
    const/4 v6, 0x1
    if-ge v11, v6, :cond_batch_ok
    const/4 v11, 0x1

    :cond_batch_ok
    move-object v6, v0
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt5(Ljava/util/List;IIIII)V

    add-int/lit8 v5, v5, 0x1
    goto :goto_rng

    :cond_next_sz
    add-int/lit8 v4, v4, 0x1
    goto :goto_sz
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_done
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->toIntArray(Ljava/util/List;)[I
    move-result-object v0
    return-object v0
.end method

.method private static buildPreviewConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 7

    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getStreamMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    move-result-object v1

    if-eqz v1, :cond_done

    :try_start_0
    const-class v2, Landroid/graphics/SurfaceTexture;
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;
    move-result-object v2
    if-eqz v2, :cond_done
    array-length v3, v2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_done
    aget-object v5, v2, v4
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I
    move-result v6
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I
    move-result v5
    const/16 v1, 0x22
    const/4 p0, 0x0
    invoke-static {v0, v1, v6, v5, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt4(Ljava/util/List;IIII)V
    const/16 v1, 0x23
    invoke-static {v0, v1, v6, v5, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt4(Ljava/util/List;IIII)V
    add-int/lit8 v4, v4, 0x1
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_done
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->toIntArray(Ljava/util/List;)[I
    move-result-object v0
    return-object v0
.end method

.method private static appendSizeArray(Ljava/util/List;[Landroid/util/Size;I)V
    .locals 5

    if-nez p1, :cond_ok
    return-void

    :cond_ok
    array-length v0, p1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_done
    aget-object v2, p1, v1
    if-eqz v2, :cond_next
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I
    move-result v3
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I
    move-result v2
    if-lez v3, :cond_next
    if-lez v2, :cond_next
    const/4 v4, 0x0
    invoke-static {p0, p2, v3, v2, v4}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt4(Ljava/util/List;IIII)V

    :cond_next
    add-int/lit8 v1, v1, 0x1
    goto :goto_0

    :cond_done
    return-void
.end method

.method private static appendFormatSizes(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;II)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;
    move-result-object v0
    invoke-static {p0, v0, p3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->appendSizeArray(Ljava/util/List;[Landroid/util/Size;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;
    move-result-object v0
    invoke-static {p0, v0, p3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->appendSizeArray(Ljava/util/List;[Landroid/util/Size;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private static buildPictureConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getStreamMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    move-result-object v1

    if-eqz v1, :cond_done
    const/16 v2, 0x100
    const/16 v3, 0x21
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->appendFormatSizes(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;II)V

    const/16 v2, 0x23
    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->appendFormatSizes(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;II)V

    const/16 v2, 0x20
    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->appendFormatSizes(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfigurationMap;II)V

    :cond_done
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->toIntArray(Ljava/util/List;)[I
    move-result-object v0
    const-string v1, "SemBridge"
    new-instance v2, Ljava/lang/StringBuilder;
    const-string v3, "buildPictureConfigs len="
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    array-length v3, v0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-object v0
.end method

.method private static buildThumbConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 8

    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, [Landroid/util/Size;

    if-eqz v1, :cond_done
    array-length v2, v1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_done
    aget-object v4, v1, v3
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I
    move-result v5
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I
    move-result v4
    if-lez v5, :cond_next
    if-lez v4, :cond_next
    const/16 v6, 0x21
    const/4 v7, 0x0
    invoke-static {v0, v6, v5, v4, v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt4(Ljava/util/List;IIII)V
    const/16 v6, 0x23
    invoke-static {v0, v6, v5, v4, v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->addInt4(Ljava/util/List;IIII)V

    :cond_next
    add-int/lit8 v3, v3, 0x1
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_done
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->toIntArray(Ljava/util/List;)[I
    move-result-object v0
    return-object v0
.end method

.method private static buildAvailableFeatures(Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getStreamMap(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/hardware/camera2/params/StreamConfigurationMap;
    move-result-object v1
    if-eqz v1, :cond_no_raw
    const/16 v2, 0x20
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;
    move-result-object v1
    if-eqz v1, :cond_no_raw
    array-length v1, v1
    if-lez v1, :cond_no_raw
    const/4 v1, 0x1
    new-array v1, v1, [I
    const/16 v2, 0x16
    aput v2, v1, v0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_no_raw
    new-array v0, v0, [I
    return-object v0
.end method

.method private static buildHorizontalViewAngles(Landroid/hardware/camera2/CameraCharacteristics;)[F
    .locals 7

    const/high16 v0, 0x42820000    # 65.0f

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/util/SizeF;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [F

    if-eqz v1, :cond_fill
    if-eqz v2, :cond_fill
    array-length v3, v2
    if-lez v3, :cond_fill
    const/4 v3, 0x0
    aget v2, v2, v3
    const/4 v3, 0x0
    cmpl-float v3, v2, v3
    if-lez v3, :cond_fill

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F
    move-result v1
    float-to-double v3, v1
    float-to-double v1, v2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0
    mul-double/2addr v1, v5
    div-double/2addr v3, v1
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D
    move-result-wide v1
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D
    move-result-wide v1
    mul-double/2addr v1, v5
    double-to-float v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_fill
    const/16 v1, 0x8
    new-array v2, v1, [F
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_done
    aput v0, v2, v3
    add-int/lit8 v3, v3, 0x1
    goto :goto_0

    :cond_done
    return-object v2
.end method

.method private static buildExposureTimeRange(Landroid/hardware/camera2/CameraCharacteristics;)[J
    .locals 5

    const/4 v0, 0x0
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/util/Range;
    if-eqz v1, :cond_done
    const/4 v2, 0x2
    new-array v2, v2, [J
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;
    move-result-object v3
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    const/4 v0, 0x0
    aput-wide v3, v2, v0
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;
    move-result-object v3
    check-cast v3, Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    move-result-wide v3
    const/4 v0, 0x1
    aput-wide v3, v2, v0
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0
    :cond_done
    return-object v0
.end method

.method private static buildSensitivityRange(Landroid/hardware/camera2/CameraCharacteristics;)[I
    .locals 5

    const/4 v0, 0x0
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/util/Range;
    if-eqz v1, :cond_done
    const/4 v2, 0x2
    new-array v2, v2, [I
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    const/4 v4, 0x0
    aput v3, v2, v4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;
    move-result-object v3
    check-cast v3, Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    move-result v3
    const/4 v4, 0x1
    aput v3, v2, v4
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_done
    return-object v0
.end method

.method public static getFallbackCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0
    if-eqz p0, :cond_null
    if-nez p1, :cond_ok

    :cond_null
    return-object v0

    :cond_ok
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;
    move-result-object v1
    if-nez v1, :cond_check
    return-object v0

    :cond_check
    const-string v2, "samsung.android.scaler.availableVideoConfigurations"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_hs
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildVideoConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    move-result-object v0
    return-object v0

    :cond_hs
    const-string v2, "samsung.android.scaler.availableHighSpeedVideoConfigurations"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_prev
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildHighSpeedConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    move-result-object v0
    return-object v0

    :cond_prev
    const-string v2, "samsung.android.scaler.availablePreviewStreamConfigurations"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_pic
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildPreviewConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    move-result-object v0
    return-object v0

    :cond_pic
    const-string v2, "samsung.android.scaler.availablePictureStreamConfigurations"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_thumb
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildPictureConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    move-result-object v0
    return-object v0

    :cond_thumb
    const-string v2, "samsung.android.scaler.availableThumbnailStreamConfigurations"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_feat
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildThumbConfigs(Landroid/hardware/camera2/CameraCharacteristics;)[I
    move-result-object v0
    return-object v0

    :cond_feat
    const-string v2, "samsung.android.control.availableFeatures"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_fov
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildAvailableFeatures(Landroid/hardware/camera2/CameraCharacteristics;)[I
    move-result-object v0
    return-object v0

    :cond_fov
    const-string v2, "samsung.android.lens.info.horizontalViewAngles"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_ae
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildHorizontalViewAngles(Landroid/hardware/camera2/CameraCharacteristics;)[F
    move-result-object v0
    return-object v0

    :cond_ae
    const-string v2, "samsung.android.control.aeAvailableModes"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_af
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    return-object v0

    :cond_af
    const-string v2, "samsung.android.control.afAvailableModes"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_awb
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    return-object v0

    :cond_awb
    const-string v2, "samsung.android.control.awbAvailableModes"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_aec
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    return-object v0

    :cond_aec
    const-string v2, "samsung.android.control.aeCompensationRange"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_zoom
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    return-object v0

    :cond_zoom
    const-string v2, "samsung.android.scaler.availableMaxDigitalZoom"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_ois
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    return-object v0

    :cond_ois
    const-string v2, "samsung.android.lens.info.availableOpticalStabilizationOperationMode"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_fd
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    return-object v0

    :cond_fd
    const-string v2, "samsung.android.statistics.info.availableFaceDetectModes"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_exp
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    move-result-object v0
    return-object v0

    :cond_exp
    const-string v2, "samsung.android.sensor.info.exposureTimeRange"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_iso
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildExposureTimeRange(Landroid/hardware/camera2/CameraCharacteristics;)[J
    move-result-object v0
    return-object v0

    :cond_iso
    const-string v2, "samsung.android.sensor.info.sensitivityRange"
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :cond_out
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->buildSensitivityRange(Landroid/hardware/camera2/CameraCharacteristics;)[I
    move-result-object v0
    return-object v0

    :cond_out
    return-object v0
.end method

.method public static semIsResumed(Landroid/app/Activity;)Z
    .locals 2
    const/4 v0, 0x0
    if-nez p0, :cond_ok
    return v0
    :cond_ok
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z
    move-result v1
    if-nez v1, :cond_done
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z
    move-result v1
    if-nez v1, :cond_done
    const/4 v0, 0x1
    :cond_done
    return v0
.end method

.method public static semGetItems(Landroid/content/ClipData;)Ljava/util/ArrayList;
    .locals 4
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    if-nez p0, :cond_ok
    return-object v0
    :cond_ok
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I
    move-result v1
    const/4 v2, 0x0
    :goto_0
    if-ge v2, v1, :cond_done
    invoke-virtual {p0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;
    move-result-object v3
    if-eqz v3, :cond_next
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :cond_next
    add-int/lit8 v2, v2, 0x1
    goto :goto_0
    :cond_done
    return-object v0
.end method

.method public static semGetSupportedVibrationType(Landroid/os/Vibrator;)I
    .locals 1
    const/4 v0, 0x0
    return v0
.end method

.method public static semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 2
    if-eqz p0, :cond_empty
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isRemovable()Z
    move-result v0
    if-eqz v0, :cond_int
    const-string v0, "sd"
    return-object v0
    :cond_int
    const-string v0, "fuse"
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    :catchall_0
    :cond_empty
    const-string v0, ""
    return-object v0
.end method

.method public static safeRegisterContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .locals 0
    if-eqz p0, :cond_done
    if-eqz p1, :cond_done
    if-eqz p3, :cond_done
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    :catch_0
    :cond_done
    return-void
.end method

.method public static safeUnregisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V
    .locals 0
    if-eqz p0, :cond_done
    if-eqz p1, :cond_done
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    :catch_0
    :cond_done
    return-void
.end method

.method public static safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    const/4 v0, 0x0
    if-eqz p0, :cond_done
    if-nez p1, :cond_try
    :cond_done
    return-object v0
    :cond_try
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    move-result-object v0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    :catch_0
    const/4 v0, 0x0
    return-object v0
.end method

.method public static fallbackGetJpegSizeFromImage(Landroid/media/Image;)I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;
    move-result-object v0
    if-eqz v0, :cond_fail
    array-length v1, v0
    if-lez v1, :cond_fail
    const/4 v1, 0x0
    aget-object v0, v0, v1
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;
    move-result-object v0
    if-eqz v0, :cond_fail
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    move-result-object v0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I
    move-result v1
    if-gtz v1, :cond_scan
    return v1

    :cond_scan
    add-int/lit8 v2, v1, -0x1
    :goto_scan
    const/4 v3, 0x1
    if-lt v2, v3, :cond_limit
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    const/16 v4, -0x27
    if-ne v3, v4, :cond_check_nonzero
    add-int/lit8 v3, v2, -0x1
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v3
    const/4 v4, -0x1
    if-ne v3, v4, :cond_check_nonzero
    add-int/lit8 v2, v2, 0x1
    return v2

    :cond_check_nonzero
    if-eqz v3, :cond_next
    return v1

    :cond_next
    add-int/lit8 v2, v2, -0x1
    goto :goto_scan

    :cond_limit
    return v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_fail
    const/4 v0, 0x0
    return v0
.end method

.method public static fallbackGetByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;
    .locals 12

    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;
    move-result-object v0
    if-eqz v0, :cond_null
    array-length v1, v0
    if-nez v1, :cond_check_fmt

    :cond_null
    const/4 v0, 0x0
    return-object v0

    :cond_check_fmt
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I
    move-result v2
    const/16 v3, 0x23
    if-ne v2, v3, :cond_single_plane
    const/4 v3, 0x3
    if-lt v1, v3, :cond_single_plane

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I
    move-result v1
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I
    move-result v2
    mul-int v3, v1, v2
    mul-int/lit8 v4, v3, 0x3
    div-int/lit8 v4, v4, 0x2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v4

    # Copy Y plane
    const/4 v5, 0x0
    aget-object v6, v0, v5
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;
    move-result-object v7
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    move-result-object v7
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I
    move-result v6
    move v8, v5
    :goto_y_row
    if-ge v8, v2, :cond_uv_prep
    mul-int v9, v8, v6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v10
    if-ge v9, v10, :cond_uv_prep
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    add-int/2addr v9, v1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v10
    if-gt v9, v10, :cond_y_short
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    add-int/lit8 v8, v8, 0x1
    goto :goto_y_row

    :cond_y_short
    :cond_uv_prep
    # Copy VU interleaved (NV21)
    const/4 v5, 0x1
    aget-object v5, v0, v5
    const/4 v6, 0x2
    aget-object v6, v0, v6
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;
    move-result-object v7
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;
    move-result-object v8
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I
    move-result v9
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I
    move-result v5
    div-int/lit8 v1, v1, 0x2
    div-int/lit8 v2, v2, 0x2
    const/4 v0, 0x0
    :goto_uv_row
    if-ge v0, v2, :cond_uv_done
    const/4 v6, 0x0
    :goto_uv_col
    if-ge v6, v1, :cond_uv_next_row
    mul-int v10, v0, v9
    mul-int v11, v6, v5
    add-int/2addr v10, v11
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I
    move-result v11
    if-ge v10, v11, :cond_uv_done
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v11
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I
    move-result v11
    if-ge v10, v11, :cond_uv_done
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get(I)B
    move-result v11
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    add-int/lit8 v6, v6, 0x1
    goto :goto_uv_col
    :cond_uv_next_row
    add-int/lit8 v0, v0, 0x1
    goto :goto_uv_row

    :cond_uv_done
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    return-object v4

    :cond_single_plane
    const/4 v1, 0x0
    aget-object v0, v0, v1
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;
    move-result-object v0
    if-nez v0, :cond_dup
    const/4 v0, 0x0
    return-object v0

    :cond_dup
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    move-result-object v0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    const/16 v1, 0x100
    if-ne v2, v1, :cond_check_direct
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->fallbackGetJpegSizeFromImage(Landroid/media/Image;)I
    move-result v1
    if-lez v1, :cond_check_direct
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I
    move-result v2
    if-gt v1, v2, :cond_check_direct
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_check_direct
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z
    move-result v1
    if-eqz v1, :cond_copy_direct
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;
    move-result-object v0
    return-object v0

    :cond_copy_direct
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    move-result-object v1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    return-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0
    return-object v0
.end method

.method public static fallbackPutByteBufferFromImage(Landroid/media/Image;Ljava/nio/ByteBuffer;)I
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->fallbackGetByteBufferFromImage(Landroid/media/Image;)Ljava/nio/ByteBuffer;
    move-result-object v0
    if-nez v0, :cond_copy
    const/4 v0, -0x1
    return v0

    :cond_copy
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;
    move-result-object v1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I
    move-result v3
    if-le v2, v3, :cond_put
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_put
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    const/4 v0, 0x0
    return v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1
    return v0
.end method

.method private static getRecordingMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->sRecordingTimes:Ljava/util/Map;
    if-nez v0, :cond_ok
    new-instance v0, Ljava/util/WeakHashMap;
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    move-result-object v0
    sput-object v0, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->sRecordingTimes:Ljava/util/Map;
    :cond_ok
    return-object v0
.end method

.method public static onRecordingSessionStarted(Ljava/lang/Object;)V
    .locals 5

    if-nez p0, :cond_ok
    return-void
    :cond_ok
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getRecordingMap()Ljava/util/Map;
    move-result-object v0
    const/4 v1, 0x3
    new-array v1, v1, [J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2
    const/4 v4, 0x0
    aput-wide v2, v1, v4
    const-wide/16 v2, 0x0
    const/4 v4, 0x1
    aput-wide v2, v1, v4
    const/4 v4, 0x2
    aput-wide v2, v1, v4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public static onRecordingSessionPaused(Ljava/lang/Object;)V
    .locals 8

    if-nez p0, :cond_ok
    return-void
    :cond_ok
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getRecordingMap()Ljava/util/Map;
    move-result-object v0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [J
    if-eqz v0, :cond_done
    const/4 v1, 0x2
    aget-wide v2, v0, v1
    const-wide/16 v4, 0x0
    cmp-long v2, v2, v4
    if-nez v2, :cond_done
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2
    const/4 v4, 0x0
    aget-wide v4, v0, v4
    sub-long/2addr v2, v4
    const/4 v4, 0x1
    aget-wide v5, v0, v4
    add-long/2addr v5, v2
    aput-wide v5, v0, v4
    const-wide/16 v2, 0x1
    aput-wide v2, v0, v1
    :cond_done
    return-void
.end method

.method public static onRecordingSessionResumed(Ljava/lang/Object;)V
    .locals 7

    if-nez p0, :cond_ok
    return-void
    :cond_ok
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->getRecordingMap()Ljava/util/Map;
    move-result-object v0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [J
    if-eqz v0, :cond_done
    const/4 v1, 0x2
    aget-wide v2, v0, v1
    const-wide/16 v4, 0x0
    cmp-long v2, v2, v4
    if-eqz v2, :cond_done
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v2
    const/4 v6, 0x0
    aput-wide v2, v0, v6
    aput-wide v4, v0, v1
    :cond_done
    return-void
.end method

.method public static onRecordingSessionStopped(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_ok
    return-void
    :cond_ok
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->sRecordingTimes:Ljava/util/Map;
    if-eqz v0, :cond_done
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :cond_done
    return-void
.end method

.method public static getRecordingElapsedMs(Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v0, -0x1
    if-nez p0, :cond_ok
    return-wide v0
    :cond_ok
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->sRecordingTimes:Ljava/util/Map;
    if-nez v2, :cond_lookup
    return-wide v0
    :cond_lookup
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, [J
    if-nez v2, :cond_calc
    return-wide v0
    :cond_calc
    const/4 v3, 0x1
    aget-wide v4, v2, v3
    const/4 v3, 0x2
    aget-wide v6, v2, v3
    const-wide/16 v0, 0x0
    cmp-long v3, v6, v0
    if-nez v3, :cond_ret
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    move-result-wide v6
    const/4 v3, 0x0
    aget-wide v0, v2, v3
    sub-long/2addr v6, v0
    add-long/2addr v4, v6
    :cond_ret
    return-wide v4
.end method

.method private static putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    const-string v1, "value"
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method private static putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    new-instance v0, Ljava/util/HashMap;
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    const-string v1, "value"
    const-string/jumbo v2, "true"
    const-string v3, "false"
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "preview-size"
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "snapshot-size"
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "vdis"
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "snapshot-support"
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "hdr"
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "effect"
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "object-tracking"
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "super-vdis"
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "hdr10"
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "seamless-zoom-support"
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    const-string v1, "external-storage-support"
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    return-void
.end method

.method public static populateDefaultFeatures(Ljava/util/HashMap;)V
    .locals 3
    if-nez p0, :cond_ok
    return-void
    :cond_ok
    const-string v0, "CAMERA_FULL_SCREEN_PREVIEW_HEIGHT"
    const-string v1, "1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "CAMERA_FULL_SCREEN_PREVIEW_WIDTH"
    const-string v1, "2400"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_PICTURE_DEFAULT_RESOLUTION"
    const-string v1, "4032x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RESOLUTION_4BY3_LARGE"
    const-string v1, "4032x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RESOLUTION_16BY9_LARGE"
    const-string v1, "3840x2160"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RESOLUTION_1BY1_LARGE"
    const-string v1, "2448x2448"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RESOLUTION_FULL_RATIO"
    const-string v1, "2400x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RESOLUTION_SUPER_RESOLUTION"
    const-string v1, "4032x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION"
    const-string v1, "4032x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION"
    const-string v1, "4032x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_PRO_RESOLUTION_HIGH_RESOLUTION"
    const-string v1, "4032x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_RESOLUTION_SUPER_RESOLUTION"
    const-string v1, "3264x2448"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RECORDING_DEFAULT_RESOLUTION"
    const-string v1, "1920x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_RECORDING_MIN_RESOLUTION"
    const-string v1, "1280x720"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMERA_PRO_RECORDING_DEFAULT_RESOLUTION"
    const-string v1, "1920x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_PICTURE_DEFAULT_RESOLUTION"
    const-string v1, "3264x2448"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_RESOLUTION_4BY3_LARGE"
    const-string v1, "3264x2448"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_RESOLUTION_16BY9_LARGE"
    const-string v1, "3264x1836"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_RESOLUTION_1BY1_LARGE"
    const-string v1, "2448x2448"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_RESOLUTION_FULL_RATIO"
    const-string v1, "2400x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_RECORDING_DEFAULT_RESOLUTION"
    const-string v1, "1920x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_RECORDING_MIN_RESOLUTION"
    const-string v1, "1280x720"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_WIDE_CAMERA_RESOLUTION_4BY3_LARGE"
    const-string v1, "4032x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_WIDE_CAMERA_RESOLUTION_16BY9_LARGE"
    const-string v1, "4032x2268"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_WIDE_CAMERA_RESOLUTION_1BY1_LARGE"
    const-string v1, "3024x3024"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3_LARGE"
    const-string v1, "3264x2448"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9_LARGE"
    const-string v1, "3264x1836"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1_LARGE"
    const-string v1, "2448x2448"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "PANORAMA_NORMAL_RESOLUTION"
    const-string v1, "1920x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "PANORAMA_WIDE_RESOLUTION"
    const-string v1, "1920x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REAL_PREVIEW_SIZE_1_1"
    const-string v1, "1080x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REAL_PREVIEW_SIZE_16_9"
    const-string v1, "1920x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REAL_PREVIEW_SIZE_4_3"
    const-string v1, "1440x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REAL_PREVIEW_SIZE_20_9"
    const-string v1, "2400x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO"
    const-string v1, "1920x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO"
    const-string v1, "1440x1440"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO"
    const-string v1, "1920x1440"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO"
    const-string v1, "2400x1080"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_PHOTO_NIGHT"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_POST_PROCESSING_NIGHT_SHOT"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_MOTION_PHOTO"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_POST_PROCESSING_MOTION_PHOTO"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_QR_CODE_DETECTION"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_SMART_SCAN"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_SCENE_OPTIMIZER"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_WATERMARK_FONT_SAMSUNG_SHARP_SANS"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_SMART_BEAUTY"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_BACK_VIDEO_BEAUTY"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_OBJECT_TRACKING_AF"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_PRO_WHITE_BALANCE_TINT"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_VIDEO_MODE_ZOOM_ROCKER"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_MY_FILTER"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_PRO_VIDEO_FOCUS_PEAKING"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_ZOOM_MAP_VIEW"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT"
    const-string v1, "true"
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putFeatureVal(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720"
    const-string v1, "1280x720"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440"
    const-string v1, "1440x1440"
    const-string v2, "2448x2448"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080"
    const-string v1, "1920x1080"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS"
    const-string v1, "1920x1080"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS"
    const-string v1, "1920x1080"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS"
    const-string v1, "1920x1080"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440"
    const-string v1, "1920x1440"
    const-string v2, "4032x3024"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080"
    const-string v1, "2400x1080"
    const-string v2, "2400x1080"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160"
    const-string v1, "1920x1080"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS"
    const-string v1, "1920x1080"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS"
    const-string v1, "1920x1080"
    const-string v2, "3840x2160"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720"
    const-string v1, "1280x720"
    const-string v2, "3264x1836"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440"
    const-string v1, "1440x1440"
    const-string v2, "2448x2448"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080"
    const-string v1, "1920x1080"
    const-string v2, "3264x1836"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS"
    const-string v1, "1920x1080"
    const-string v2, "3264x1836"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080"
    const-string v1, "2400x1080"
    const-string v2, "2400x1080"
    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->putCamFeature(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string v0, "SemBridge"
    const-string v1, "populateDefaultFeatures done"
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    return-void
.end method

.class Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature$1;-><init>(Lcom/sec/android/app/camera/shootingmode/feature/ProVideoFeature;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->HW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 7
    .line 8
    return-object p0
.end method

.method public getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomType;->NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 7
    .line 8
    return-object p0
.end method

.method public isAfOnlyWhileRecordingSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAnamorphicLensSupported(I)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isApvSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAudioInputControlSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_INPUT_CONTROL:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCleanHdmiSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isDivideAeAfSupported(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isDofAdapterSupported(I)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isEffectSupported(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isHdr10PlusSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isHighBitrateVideoSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_PRO_VIDEO_8K:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHistogramSupported(I)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_HISTOGRAM:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHlgRecordingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isLogVideoSupported(I)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPalmDetectionSupported(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isRecordingMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isRecordingSnapshotSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isRecordingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isTouchAeSupported(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isUsbStorageSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isWatchSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 35
    .line 36
    return-void
.end method

.method private createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createEffectProcessor(ILandroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createMultiCameraEffectProcessor(ILandroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private getCameraClientMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->ATTACH:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->DEFAULT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    .line 13
    .line 14
    return-object p0
.end method

.method private getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoColorSpaceModeDisplayP3Supported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_VIDEO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->SRGB:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    .line 11
    .line 12
    return-object p0
.end method

.method private getDepthMapSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;
    .locals 0

    .line 1
    const p0, 0x20203859

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableDepthSizes(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "Request"

    .line 15
    .line 16
    const-string p1, "getDepthMapSize: There is no depth map size"

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/util/Size;

    .line 29
    .line 30
    return-object p0
.end method

.method private getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->SMART_VIEW:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    .line 17
    .line 18
    return-object p0
.end method

.method private getPreviewLutColorSpace()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isPreviewLogColorSpaceRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;->BT709:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;->DEFAULT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;

    .line 11
    .line 12
    return-object p0
.end method

.method private getRecordSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1, p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:LO1/d;

    .line 30
    .line 31
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 38
    .line 39
    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createSingleTakeRecordSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isPreviewRecordingRequired(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isCreateRecordingSessionRequired(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 55
    .line 56
    invoke-interface {p2, p1, p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;Z)Landroid/view/Surface;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    :goto_0
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-object p2

    .line 68
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getDummyRecordingSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getRecordingDrMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHdr10PlusRecordingAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HDR10_PLUS:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isHlgRecordingAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->SDR:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->LOG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    :goto_1
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HLG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    .line 53
    .line 54
    return-object p0
.end method

.method private getRecordingExtraMode()Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NIGHT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->APV:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v0
.end method

.method private getSnapshotPictureSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStereoRecordingAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSnapshotSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private getSuperVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;->OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;->OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;->HORIZONTAL_LOCK:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;->NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 31
    .line 32
    return-object p0
.end method

.method private getSurfaceData(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;->create(Landroid/view/Surface;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;->create(Landroid/view/Surface;I)Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    sget-object p0, LO1/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:LO1/d;

    .line 43
    .line 44
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/SurfaceData;->a:Landroid/view/Surface;

    .line 51
    .line 52
    const/high16 p1, 0x42700000    # 60.0f

    .line 53
    .line 54
    invoke-virtual {p0, p1, v2}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method private getVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isVideoFilterEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_CENTER_CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 31
    .line 32
    return-object p0
.end method

.method private initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo$MakerConnectionInfoFactory;->create(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getSnapshotPictureSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v5

    .line 54
    :goto_0
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAutoFallBack(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->isVideoBeautyFaceSupported(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableVideoBeautyFace(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getCameraClientMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setCameraClientMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setColorSpaceMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setExternalDeviceType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getPreviewLutColorSpace()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPreviewLutColorSpace(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getRecordingDrMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecordingDrMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getRecordingExtraMode()Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecordingExtraMode(Ljava/util/EnumSet;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getSuperVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSuperVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getVdisMode(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 121
    .line 122
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 130
    .line 131
    div-float/2addr v4, v7

    .line 132
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setInitialZoomRatio(F)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 136
    .line 137
    invoke-interface {v4, v1, v3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 142
    .line 143
    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v0, v1, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAnamorphicLens(ZZ)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 155
    .line 156
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne v1, v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, p1, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;->onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->setRecorderSurfaces(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0, v2, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->updateVideoFpsRangeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getSurfaceData(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 207
    .line 208
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->addConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private isCreateRecordingSessionRequired(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private isPreviewLogColorSpaceRequired()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PREVIEW_LUT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method

.method private isPreviewRecordingRequired(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getMultiCameraEffectProcessorMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0
.end method

.method private isVdisEnabled(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isVideoBeautyFaceSupported(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyFaceSupported(Landroid/util/Size;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBeautyFaceSupported(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoBeautyReconnectMakerRequired()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    return p2

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    return p2
.end method

.method private isVideoFilterEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private setRecorderSurfaces(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getRecordSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isEditablePortraitVideoSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {v1, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecorderSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSecondRecorderSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->getDepthMapSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 36
    .line 37
    invoke-interface {v0, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setDepthMapSurface(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 45
    .line 46
    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableMetadataSurfaceSize()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p0, p1, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setMetadataSurface(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setRecorderSurface(Landroid/view/Surface;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private updateVideoFpsRangeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 14
    .line 15
    invoke-interface {p0, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setVideoFpsRange(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    const-string v0, "PrepareVideoMakerRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "Maker - PrepareVideoMakerRequest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->clearRecordingSessions()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;->initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    const-string v3, "Request"

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Exception : "

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->CONNECTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

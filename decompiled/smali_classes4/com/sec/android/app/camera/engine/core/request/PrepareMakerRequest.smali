.class Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

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
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAvailableJpegPictureSize(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "picture size is not supported - "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ", cameraId="

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", backCameraResolution="

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", frontCameraResolution="

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method private createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getEffectProcessorMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCallbackHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createEffectProcessor(ILandroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getCameraClientMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->ATTACH:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->MULTI_DOC_SCAN:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->DEFAULT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    .line 24
    .line 25
    return-object p0
.end method

.method private getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 24
    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    return-object p1

    .line 69
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    return-object p1
.end method

.method private getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_PHOTO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

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

.method private getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/SurfaceDataFactory;->create(Landroid/view/Surface;I)Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    sget-object p0, LO1/d;->SUPPORT_DISPLAY_FRAME_RATE_60HZ:LO1/d;

    .line 35
    .line 36
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/samsung/android/camera/core2/container/SurfaceData;->a:Landroid/view/Surface;

    .line 43
    .line 44
    const/high16 p1, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method private initializeMakerConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 7

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
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->setSensorStreamTypeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v4

    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAdaptivePixel(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {v3, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v4

    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableAutoFallBack(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getCameraClientMode()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setCameraClientMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getColorSpaceMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setColorSpaceMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->isDigitalZoomUpscaleEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDigitalZoomUpscale(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getExternalDeviceType()Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setExternalDeviceType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 96
    .line 97
    invoke-interface {v3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isFusionHighResolutionSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setFusionHighResolutionSupported(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 105
    .line 106
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 114
    .line 115
    div-float/2addr v2, v3

    .line 116
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setInitialZoomRatio(F)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 120
    .line 121
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->enableDofAdapter(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 147
    .line 148
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2, p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;->onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->checkAvailableJpegPictureSize(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->createEffectProcessorIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->getSurfaceData(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 169
    .line 170
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->addConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private isDigitalZoomUpscaleEnabled()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private isExtraPictureSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    .line 16
    .line 17
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private setExtraPictureSizeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->getPictureSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->isExtraPictureSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 55
    .line 56
    invoke-interface {p3, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    move p0, p3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_1
    invoke-static {p3, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method private setSensorStreamTypeIfNecessary(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Lcom/sec/android/app/camera/engine/interfaces/Capability;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSensorCropSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;->CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;->FULL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->setSensorStreamType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    const-string v0, "Exception : "

    .line 2
    .line 3
    const-string v1, "PrepareMakerRequest"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "Maker - PrepareMakerRequest"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/sec/android/app/camera/engine/core/request/d;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lcom/sec/android/app/camera/engine/core/request/d;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutorFactory;->create(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->execute()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    :goto_0
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_1
    const-string v4, "Request"

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    return-void

    .line 87
    :goto_3
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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

.class Lcom/samsung/android/camera/core2/maker/STVideoMaker;
.super Lcom/samsung/android/camera/core2/maker/VideoMakerBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final ST_VIDEO_TAG:Ljava/lang/String; = "STVideoMaker"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/STVideoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDevicePictureCallback:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/STVideoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/STVideoMaker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mCamDeviceBurstPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->lambda$prepareSecondPicStreamConfig$0(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prepareSecondPicStreamConfig$0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x10

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized createMakerRequestBuilder()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "STVideoMaker"

    .line 12
    .line 13
    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 38
    .line 39
    sget-object v6, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->SINGLE_TAKE_MMF:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v0

    .line 54
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRecordRequestBuilderMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v0, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mRecordRequestBuilderMap:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2, v3, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMakerShootingMode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/16 p0, 0x22

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0x21

    .line 28
    .line 29
    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "STVideoMaker"

    .line 2
    .line 3
    return-object p0
.end method

.method public prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public prepareRecorderSurfaceConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->b:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setFirstRecorderSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mFirstRecordSurfaceOption:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    or-int/lit8 v0, v0, 0x40

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mFirstRecordSurfaceOption:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->c:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setSecondRecorderSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSecondRecordSurfaceOption:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/lit16 p1, p1, 0x100

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSecondRecordSurfaceOption:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
.end method

.method public prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->n:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 50
    .line 51
    new-instance v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 52
    .line 53
    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, v0}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public bridge synthetic setAePreCaptureTrigger(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->setAePreCaptureTrigger(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setAfAndAePreCaptureTrigger(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfAndAePreCaptureTrigger(II)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensSuggestionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "STVideoMaker does not support setMainPreviewCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setPrivateSettingInternal(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string p0, "STVideoMaker"

    .line 2
    .line 3
    const-string p1, "setPrivateSettingInternal is not available."

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setThumbnailCallback(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "STVideoMaker"

    .line 3
    .line 4
    const-string v1, "startBurstPicRecordRepeating dynamicShotInfo %s firstPicFps %d secondPicFps %d"

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-gtz p2, :cond_1

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 27
    .line 28
    const-string p2, "startBurstPicRecordRepeating fail - either firstPicFps or secondPicFps must be a positive value."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    const-string v0, "dynamicShotInfo"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "firstPicFps"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNonNegative(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const-string p1, "secondPicFps"

    .line 48
    .line 49
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNonNegative(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/util/Range;

    .line 68
    .line 69
    if-eqz p1, :cond_a

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    rem-int v0, p1, p2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    .line 89
    rem-int v0, p1, p3

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 95
    .line 96
    const-string p2, "startBurstPicRecordRepeating fail - firstPicFps and secondPicFps must be divisors of maxAeTargetFps"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_1
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    move v3, p3

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-nez p3, :cond_6

    .line 140
    .line 141
    move v3, p2

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->lcm(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_2
    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->lcm(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/2addr p1, v1

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_3
    if-ge v4, p1, :cond_9

    .line 159
    .line 160
    iput-boolean v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 161
    .line 162
    if-lez p2, :cond_7

    .line 163
    .line 164
    div-int v5, p2, v1

    .line 165
    .line 166
    div-int v5, p1, v5

    .line 167
    .line 168
    rem-int v5, v4, v5

    .line 169
    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    sget-object v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-lez p3, :cond_8

    .line 178
    .line 179
    div-int v5, p3, v1

    .line 180
    .line 181
    div-int v5, p1, v5

    .line 182
    .line 183
    rem-int v5, v4, v5

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    sget-object v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 188
    .line 189
    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getCamDeviceRecordStateCallback()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, v3, p2}, Lcom/samsung/android/camera/core2/CamDevice;->E(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    .line 212
    .line 213
    .line 214
    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit p0

    .line 216
    return p1

    .line 217
    :catch_0
    move-exception p1

    .line 218
    :try_start_2
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 219
    .line 220
    const-string p3, "startBurstPicRecordRepeating fail"

    .line 221
    .line 222
    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_a
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 227
    .line 228
    const-string p2, "startBurstPicRecordRepeating fail - aeTargetFpsRange is null"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    throw p1
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized startRecordRepeating()I
    .locals 5

    .line 1
    const-string v0, "startRecordRepeating fail: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "STVideoMaker"

    .line 5
    .line 6
    const-string v2, "startRecordRepeating"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->waitRecordSurfacePreAlloc()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->preparePreviewBufferCallbackForwarder()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->mRepeatingModeManager:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;->calculateRepeatingCount()Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->FIRST_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->a:I

    .line 46
    .line 47
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->SECOND_RECORD_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->b:I

    .line 54
    .line 55
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    .line 62
    .line 63
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->FIRST_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    .line 70
    .line 71
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->SECOND_EXTRA_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    .line 78
    .line 79
    sget-object v4, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->getCamDeviceRecordStateCallback()Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/camera/core2/CamDevice;->J(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    :try_start_2
    const-string v2, "STVideoMaker"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 127
    .line 128
    const-string v2, "startRecordRepeating fail"

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw v0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public stopBurstPicRecordRepeating()I
    .locals 2

    .line 1
    const-string v0, "STVideoMaker"

    .line 2
    .line 3
    const-string v1, "stopBurstPicRecordRepeating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->K()I

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 26
    .line 27
    const-string v1, "stopBurstPicRecordRepeating fail"

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopTakePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    const-string p2, "STVideoMaker"

    const-string p3, "takePicture dynamicShotInfo %s, DFovStreamType %s"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 6
    new-instance p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 19
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p1

    .line 20
    iput-boolean p1, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 21
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

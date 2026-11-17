.class abstract Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.super Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;,
        Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;
    }
.end annotation


# static fields
.field private static final PRIVATE_TAG:Ljava/lang/String; = "ProcessingPhotoMakerBase"


# instance fields
.field private final PROCESSING_PHOTO_TAG:Ljava/lang/String;

.field protected mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/util/BasketCollector;",
            ">;"
        }
    .end annotation
.end field

.field protected mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

.field private final mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

.field protected mIsIPPCapturing:Z

.field protected mIsMotionPhotoPppEnabled:Z

.field protected mIsWideDistortionEnable:Z

.field private volatile mLatestOverHeatHint:Ljava/lang/Integer;

.field protected mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

.field private final mPppStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;

.field protected mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

.field protected mWideDistortionMaxZoomRatio:Ljava/lang/Float;


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
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$1;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    .line 30
    .line 31
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$2;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    .line 37
    .line 38
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$3;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mPppStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$MultiPictureCallback;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 52
    .line 53
    new-instance p1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase$ThumbnailCallback;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$discardPictureTaken$2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I([J)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$initializeSequence$7([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$handleResourceRequest$0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K([J)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$initializeSequence$8([J)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$onPreviewResult$6(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$handleSequenceApprovalState$4(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$handleSequenceApprovalState$3(ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(IILjava/lang/Float;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$getEvCompensationList$5(IILjava/lang/Float;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->lambda$handleDraftRequest$1(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic S(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->handleResourceRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkDynamicShotInfoForProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "DynamicShotInfo is not proper for processingPicture"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "SingleMode is not supported for processingPicture"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static checkPostProcessorState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->isPppInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 13
    .line 14
    const-string v1, "PostProcessor is not initialized"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private handleResourceRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Lcom/samsung/android/camera/core2/util/ImageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleResourceRequest E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getCurrentProcessCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getTotalProcessCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "MultiPictureCallback onPictureTaken - CurrentProcessCount=%d, TotalProcessCount=%d"

    .line 42
    .line 43
    invoke-static {p4, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/CamDevice;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getCurrentProcessCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getTotalProcessCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v3, v4

    .line 73
    const/high16 v4, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    float-to-int v3, v3

    .line 77
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 78
    .line 79
    invoke-static {p4, v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->d(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->processWithBasketCollector(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    sget-object p4, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 89
    .line 90
    invoke-interface {p1, p4, p2, p3}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string p3, "MultiPictureCallback onPictureTaken - nextRequest is null"

    .line 99
    .line 100
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isError()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 114
    .line 115
    invoke-static {p1, p2, v1, p3}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 142
    .line 143
    const-string p1, "handleResourceRequest X"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 156
    .line 157
    const-string p3, "MultiPictureCallback onPictureTaken - pictureProcess is not enabled"

    .line 158
    .line 159
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    const-string p4, "%s : maker was disconnected but getting image(format %s) from onPictureTaken"

    .line 177
    .line 178
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p1, v1, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lcom/samsung/android/camera/core2/maker/L0;

    .line 191
    .line 192
    const/4 p3, 0x0

    .line 193
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/maker/L0;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private declared-synchronized handleSequenceApprovalState(ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/maker/N0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/N0;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/maker/k;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p2, v1}, Lcom/samsung/android/camera/core2/maker/k;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private synthetic lambda$discardPictureTaken$2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsMotionPhotoPppEnabled:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->cancelStoreMotionPhotoPpp(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->discardPppSequence(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$getEvCompensationList$5(IILjava/lang/Float;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p2, p0

    .line 7
    int-to-float p0, p1

    .line 8
    add-float/2addr p2, p0

    .line 9
    float-to-int p0, p2

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsWideDistortionEnable:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWideDistortionMaxZoomRatio:Ljava/lang/Float;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->a:Lcom/samsung/android/camera/core2/node/NodeFeatureLoader;

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ","

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/samsung/android/camera/core2/node/j;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/j;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/samsung/android/camera/core2/node/m;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWideDistortionMaxZoomRatio:Ljava/lang/Float;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsMotionPhotoPppEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$handleDraftRequest$1(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handleResourceRequest$0(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handleSequenceApprovalState$3(ILcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/CamDevice;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$handleSequenceApprovalState$4(Ljava/util/function/Consumer;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$initializeSequence$7([J)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static synthetic lambda$initializeSequence$8([J)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    long-to-int p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$onPreviewResult$6(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->setOverHeatHint(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized approvePictureTaken(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "approvePictureTaken (sequenceId %d)"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/camera/core2/maker/k;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/maker/k;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->handleSequenceApprovalState(ILjava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

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

.method public createSingleCaptureDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 8
    .line 9
    iget v2, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 12
    .line 13
    iget-object v6, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 23
    .line 24
    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public declared-synchronized discardPictureTaken(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "discardPictureTaken (sequenceId %d)"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/camera/core2/maker/L0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/L0;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->handleSequenceApprovalState(ILjava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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

.method public getActivatedSequenceStackedCount()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->getActivatedSequenceStackedCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getCurrentPostProcessState()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->getCurrentPostProcessState()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsWatermarkEnable:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x200000

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    :cond_0
    iget p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x1005

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p2, 0x1006

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return p1

    .line 50
    :cond_2
    :goto_0
    const/high16 p0, 0x800000

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    return p0
.end method

.method public getEvCompensationList(Lcom/samsung/android/camera/core2/CamCapability;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isMfHdrDsMode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LG1/a;

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LF3/a;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [F

    .line 44
    .line 45
    iput-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[F

    .line 46
    .line 47
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->j:[F

    .line 48
    .line 49
    invoke-static {p2}, Lcom/google/common/primitives/Floats;->asList([F)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isLlHdrDsMode(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->i:[F

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LG1/a;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LF3/a;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [F

    .line 97
    .line 98
    iput-object v0, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->i:[F

    .line 99
    .line 100
    :cond_2
    iget-object p2, p2, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->i:[F

    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/common/primitives/Floats;->asList([F)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    .line 107
    .line 108
    const/high16 v0, -0x80000000

    .line 109
    .line 110
    iget v1, p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->u:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->b()Landroid/util/Rational;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-int/2addr v1, v0

    .line 130
    iput v1, p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->u:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iput v2, p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->u:I

    .line 134
    .line 135
    :cond_4
    :goto_1
    iget p1, p1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->u:I

    .line 136
    .line 137
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getPublicSetting(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lcom/samsung/android/camera/core2/maker/P0;

    .line 168
    .line 169
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/camera/core2/maker/P0;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/util/List;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    .line 189
    return-object p0
.end method

.method public abstract synthetic getMakerShootingMode()I
.end method

.method public getPendingSequenceStackedCount()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->getPendingSequenceStackedCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/maker/M0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/M0;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/camera/core2/maker/B;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/B;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 36
    .line 37
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->J:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/camera/core2/maker/M0;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/M0;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 49
    .line 50
    return-object p0
.end method

.method public handleDraftRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "captureMetadata"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "handleDraftRequest E - sequenceId(%s), imageComesFrom(%s), format(%s)"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v2, v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isNeededForProcessDraft(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "handleDraftRequest X - sequenceId(%s) : not needDraftProcess"

    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 91
    .line 92
    invoke-interface {p1, v0, p2, p3}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p3, "handleDraftRequest X - sequenceId(%s) : onPictureTaken - nextRequest is null"

    .line 101
    .line 102
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isError()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 126
    .line 127
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 128
    .line 129
    invoke-static {p1, p2, v2, p3}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 146
    .line 147
    invoke-interface {p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 163
    .line 164
    const-string p3, "handleDraftRequest onPictureTaken - pictureProcess is not enabled"

    .line 165
    .line 166
    invoke-static {p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const-string v0, "%s : maker was disconnected but getting image(format %s) from onPictureTaken"

    .line 184
    .line 185
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, v2, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Lcom/samsung/android/camera/core2/maker/L0;

    .line 198
    .line 199
    const/4 p3, 0x1

    .line 200
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/maker/L0;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;->c()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "handleDraftRequest X - sequenceId(%s)"

    .line 221
    .line 222
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x1

    .line 226
    return p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    .line 1
    const-string v0, "initializeProcessingPhotoMaker E"

    .line 2
    .line 3
    const-string v1, "ProcessingPhotoMakerBase"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->initialize(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->setImmediateProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mPppStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->setPppStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestOverHeatHint:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsMotionPhotoPppEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    const-string p0, "initializeProcessingPhotoMaker X"

    .line 74
    .line 75
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [J

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/camera/core2/maker/g;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, -0x2

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->l:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 90
    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->setWatermarkInfoGenerator(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v0, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 101
    .line 102
    if-ne p0, v0, :cond_1

    .line 103
    .line 104
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->createPppSequenceApprovalStateMachine(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public isDraftThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDsProcessingMode(II)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    return p2

    .line 108
    :cond_1
    return p0
.end method

.method public isExtraPostProcessCondition(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 0

    .line 1
    const p1, 0x48454946

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isSingleProcessingPictureCondition(ILandroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSuperHdr(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isExtraPostProcessCondition(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isUwDistortionEnabled(Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isWideDistortionEnabled(Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsWideDistortionEnable:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mLatestRepeatingCaptureResult:Lcom/samsung/android/camera/core2/util/BlockingReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingReference;->getNow()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 28
    .line 29
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float v2, v2, p1

    .line 71
    .line 72
    if-gtz v2, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWideDistortionMaxZoomRatio:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    cmpg-float p0, p1, p0

    .line 81
    .line 82
    if-gtz p0, :cond_0

    .line 83
    .line 84
    return v0

    .line 85
    :cond_0
    return v1
.end method

.method public onCamDeviceClosed()V
    .locals 2

    .line 1
    const-string v0, "ProcessingPhotoMakerBase"

    .line 2
    .line 3
    const-string v1, "onCamDeviceClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    .line 10
    .line 11
    return-void
.end method

.method public onCamDeviceConnected()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/CamDevice;->A(Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->getPostProcessThreadId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, p0, v3, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "onCamDeviceConnected - set CONTROL_PPP_TID : "

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ProcessingPhotoMakerBase"

    .line 74
    .line 75
    invoke-static {p0, v1, v0}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestOverHeatHint:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestOverHeatHint:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getMakerTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "onPreviewResult - overHeatHint %d "

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/samsung/android/camera/core2/maker/O0;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/O0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public processWithBasketCollector(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/camera/core2/util/BasketCollector;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/util/BasketCollector;->collect(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "processWithBasketCollector - bufferMap is null"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 94
    .line 95
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsMode()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsExtraInfo()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 116
    .line 117
    invoke-interface {p1, v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v7, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "dualPixel.raw"

    .line 130
    .line 131
    invoke-interface {v6, v7}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "dualPixelFilePath"

    .line 140
    .line 141
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {p1, v7, v8, v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {p1, v6, v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->n:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 203
    .line 204
    if-ne v6, v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {p1, v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v6, :cond_3

    .line 215
    .line 216
    :cond_6
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v8, "processWithBasketCollector - set sequence (key:"

    .line 221
    .line 222
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v8, ")"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getKey()Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/BasketCollector$Item;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {p1, v6, v5}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_7
    sget-object v3, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 258
    .line 259
    invoke-interface {p1, v3, v4, p3}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 266
    .line 267
    const-string v4, "MultiPictureCallback onPictureTaken - nextRequest is null"

    .line 268
    .line 269
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isError()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_9

    .line 277
    .line 278
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 283
    .line 284
    invoke-static {v3, v4, v1, v5}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_8
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 293
    .line 294
    invoke-interface {v4, v3, v5}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->isDone()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_2

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BasketCollector;->release()V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 307
    .line 308
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_a
    return v2
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 3

    .line 1
    const-string v0, "releaseMaker E"

    .line 2
    .line 3
    const-string v1, "ProcessingPhotoMakerBase"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->setImmediateProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->deinitialize()V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mIsWatermarkEnable:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsWideDistortionEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "releaseMaker X"

    .line 64
    .line 65
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailable(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->D:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->e(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 57
    .line 58
    invoke-static {p1, p2, p3, p4, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
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

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setPrivateSettingInternal(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setPrivateSettingInternal(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

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

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

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

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public bridge synthetic startRecordRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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

.method public bridge synthetic takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    const-string v1, "takePostProcessingPicture - dynamicShotInfo %s, DFovStreamType %s, watermarkInfoGenerator %s, incompleteFccSequenceCount %d"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, p3, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    const-string v0, "resultFile"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->checkDynamicShotInfoForProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->checkPostProcessorState()V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 10
    filled-new-array {p2}, [Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw p2

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 4

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    const-string v1, "takePostProcessingPicture - dynamicShotInfo %s, DFovStreamType %s, watermarkInfoGenerator %s, incompleteFccSequenceCount %d"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v2, p3, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    const-string v0, "resultFiles"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->checkDynamicShotInfoForProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->checkPostProcessorState()V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw p2

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "takeProcessingPicture - dynamicShotInfo %s, DFovStreamType %s, watermarkInfoGenerator %s"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 7
    .line 8
    filled-new-array {p1, v2, p2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->checkDynamicShotInfoForProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
.end method

.method public takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;I)I
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "takeProcessingPictureInternal E"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v13, v7, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 24
    .line 25
    iget v14, v7, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 26
    .line 27
    iget-wide v2, v7, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 28
    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v15}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v15}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    invoke-static {v14}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v13, v14}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDsProcessingMode(II)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_d

    .line 64
    .line 65
    invoke-virtual {v1, v7, v0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 66
    .line 67
    .line 68
    sget-object v9, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 69
    .line 70
    invoke-virtual {v1, v9, v7, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v11, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 75
    .line 76
    invoke-virtual {v11, v10, v9}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-wide/from16 v17, v2

    .line 84
    .line 85
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    .line 86
    .line 87
    iget v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    sget-object v11, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 92
    .line 93
    :goto_0
    move/from16 v19, v8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v11, Lcom/samsung/android/camera/core2/container/ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    move-object/from16 v20, v4

    .line 102
    .line 103
    move-object v4, v9

    .line 104
    iget-object v9, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 105
    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v22, v2

    .line 115
    .line 116
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move/from16 v24, v13

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    move-object v2, v12

    .line 125
    move-object v12, v10

    .line 126
    move-object/from16 v10, v22

    .line 127
    .line 128
    move-object/from16 v22, v2

    .line 129
    .line 130
    move-object/from16 v2, v21

    .line 131
    .line 132
    move/from16 v21, v14

    .line 133
    .line 134
    move-object v14, v5

    .line 135
    move-object v5, v11

    .line 136
    const/4 v11, 0x1

    .line 137
    :goto_2
    move v13, v6

    .line 138
    move/from16 v25, v19

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move-object v2, v12

    .line 144
    move-object v12, v10

    .line 145
    move-object/from16 v10, v22

    .line 146
    .line 147
    move-object/from16 v22, v2

    .line 148
    .line 149
    move-object/from16 v2, v21

    .line 150
    .line 151
    move/from16 v21, v14

    .line 152
    .line 153
    move-object v14, v5

    .line 154
    move-object v5, v11

    .line 155
    move/from16 v11, v23

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 159
    .line 160
    .line 161
    move-object v8, v2

    .line 162
    invoke-virtual {v1, v8}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v4, "takeProcessingPictureInternal - sequence="

    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v3, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 189
    .line 190
    if-ne v2, v3, :cond_2

    .line 191
    .line 192
    if-eqz v16, :cond_2

    .line 193
    .line 194
    add-int/lit8 v2, v24, 0x1

    .line 195
    .line 196
    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v5, "takeProcessingPictureInternal - add pic count of dsCondition to 0x%X"

    .line 207
    .line 208
    invoke-static {v3, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_2
    move/from16 v2, v24

    .line 213
    .line 214
    :goto_4
    new-instance v9, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    .line 215
    .line 216
    invoke-direct {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 220
    .line 221
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v9, v3, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v9, v3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v9, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_3

    .line 253
    .line 254
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 255
    .line 256
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v9, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->m()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 274
    .line 275
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v9, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    .line 292
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 297
    .line 298
    invoke-virtual {v2, v12}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v9, v3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {v1, v0, v15}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getEvCompensationList(Lcom/samsung/android/camera/core2/CamCapability;I)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 310
    .line 311
    invoke-direct {v3, v7}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->SINGLE:Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 315
    .line 316
    if-ne v2, v14, :cond_6

    .line 317
    .line 318
    iget-boolean v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mNeedFusionHighRes:Z

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    const v2, 0xd40001

    .line 323
    .line 324
    .line 325
    iput v2, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 326
    .line 327
    :cond_6
    move/from16 v5, v23

    .line 328
    .line 329
    :goto_5
    if-ge v5, v13, :cond_c

    .line 330
    .line 331
    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 332
    .line 333
    move v6, v13

    .line 334
    move-object/from16 v4, v20

    .line 335
    .line 336
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    move-object v10, v2

    .line 341
    sget-object v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_8

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-ge v5, v4, :cond_7

    .line 360
    .line 361
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    goto :goto_6

    .line 372
    :cond_7
    move/from16 v4, v23

    .line 373
    .line 374
    :goto_6
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v9, v13, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    sget-object v13, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 388
    .line 389
    if-ne v4, v13, :cond_b

    .line 390
    .line 391
    if-nez v5, :cond_b

    .line 392
    .line 393
    move/from16 v4, v25

    .line 394
    .line 395
    iput-boolean v4, v9, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 396
    .line 397
    sget-object v13, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    invoke-virtual {v9, v12, v13, v15}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 401
    .line 402
    .line 403
    iget-object v13, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 404
    .line 405
    if-eqz v13, :cond_9

    .line 406
    .line 407
    move v13, v15

    .line 408
    goto :goto_7

    .line 409
    :cond_9
    move/from16 v13, v23

    .line 410
    .line 411
    :goto_7
    iput-boolean v13, v9, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    .line 412
    .line 413
    if-eqz v16, :cond_a

    .line 414
    .line 415
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    move-object/from16 v15, v22

    .line 420
    .line 421
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_a
    move-object/from16 v15, v22

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    move-object/from16 v15, v22

    .line 432
    .line 433
    move/from16 v4, v25

    .line 434
    .line 435
    :goto_8
    iput-boolean v4, v9, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 436
    .line 437
    move-object/from16 p2, v0

    .line 438
    .line 439
    move/from16 v13, v21

    .line 440
    .line 441
    invoke-virtual {v14, v5, v6, v13}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    move-object/from16 p1, v3

    .line 446
    .line 447
    iget-boolean v3, v0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    .line 448
    .line 449
    invoke-virtual {v9, v11, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 450
    .line 451
    .line 452
    iget-boolean v0, v0, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    .line 453
    .line 454
    invoke-virtual {v9, v7, v10, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    move-object/from16 v0, p2

    .line 472
    .line 473
    move/from16 v25, v4

    .line 474
    .line 475
    move-object/from16 v22, v15

    .line 476
    .line 477
    move v13, v6

    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_c
    move-object/from16 v15, v22

    .line 481
    .line 482
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 485
    .line 486
    .line 487
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 488
    .line 489
    invoke-virtual {v0, v8, v15}, Lcom/samsung/android/camera/core2/CamDevice;->N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iput-object v8, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 494
    .line 495
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 496
    .line 497
    const-string v3, "takeProcessingPictureInternal X - sequenceId(%d), ppSequenceId(%d)"

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    .line 517
    .line 518
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 521
    .line 522
    .line 523
    return v0

    .line 524
    :catchall_0
    move-exception v0

    .line 525
    goto :goto_9

    .line 526
    :catch_0
    move-exception v0

    .line 527
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 528
    .line 529
    const-string v3, "takeProcessingPictureInternal X - fail"

    .line 530
    .line 531
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 532
    .line 533
    .line 534
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :goto_9
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_d
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 542
    .line 543
    const-string v1, "dynamicShotConditionForMultiPicture is invalid - wrong shot mode"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0
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

.method public takeSingleProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 21
    .line 22
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "takeSingleProcessingPicture - change to Single, isPostMode false runningPhysicalId %s DFovStreamType %s"

    .line 27
    .line 28
    invoke-static {v4, v6, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    .line 33
    .line 34
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 46
    .line 47
    invoke-virtual {v1, v7, v0, v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 52
    .line 53
    invoke-virtual {v8, v6, v7}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v9, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    .line 61
    .line 62
    iget v10, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 63
    .line 64
    sget-object v12, Lcom/samsung/android/camera/core2/container/ProcessType;->SINGLE_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 65
    .line 66
    new-instance v14, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 67
    .line 68
    iget v7, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 69
    .line 70
    move-object/from16 v21, v5

    .line 71
    .line 72
    iget-wide v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 73
    .line 74
    iget-object v13, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->e:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    move-object/from16 v19, v13

    .line 79
    .line 80
    move-object v13, v14

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    move-wide/from16 v17, v4

    .line 84
    .line 85
    move/from16 v16, v7

    .line 86
    .line 87
    invoke-direct/range {v13 .. v20}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 93
    .line 94
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object/from16 v16, v4

    .line 105
    .line 106
    invoke-direct/range {v9 .. v18}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    .line 113
    .line 114
    invoke-direct {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHighResolutionDsMode(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v7, "takeSingleProcessingPicture - single remosaic shot, so set dsHint(0x%d) dsExtraInfo(0x%d)"

    .line 140
    .line 141
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v5, v7, v10}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160
    .line 161
    iget v3, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    iget v3, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_1

    .line 190
    .line 191
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 192
    .line 193
    iget-wide v10, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 203
    .line 204
    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v2, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 210
    .line 211
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput-boolean v2, v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 216
    .line 217
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 232
    .line 233
    invoke-virtual {v2, v6}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4, v3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    new-instance v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;-><init>(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v0, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mNeedFusionHighRes:Z

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    const v0, 0xd40001

    .line 250
    .line 251
    .line 252
    iput v0, v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 253
    .line 254
    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v8, 0x1

    .line 263
    invoke-virtual {v4, v2, v0, v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269
    .line 270
    .line 271
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v9, v2}, Lcom/samsung/android/camera/core2/CamDevice;->N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-object v9, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 286
    .line 287
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->PROCESSING_PHOTO_TAG:Ljava/lang/String;

    .line 288
    .line 289
    const-string v3, "takeSingleProcessingPicture : sequenceId(%d)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 305
    .line 306
    .line 307
    return v0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    goto :goto_1

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 312
    .line 313
    const-string v3, "takeSingleProcessingPicture fail : "

    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    .line 323
    .line 324
    throw v0
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

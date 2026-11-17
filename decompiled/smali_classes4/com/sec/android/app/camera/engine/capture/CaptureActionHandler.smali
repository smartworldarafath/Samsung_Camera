.class Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;,
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;,
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;,
        Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;
    }
.end annotation


# static fields
.field private static final ACTION_COMPLETED:I = 0x0

.field private static final ACTION_REQUESTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CaptureActionHandler"


# instance fields
.field private mCaptureActionEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

.field private mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

.field private mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mHandler:Landroid/os/Handler;

.field private final mPictureProcessSequenceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

.field private mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

.field private mThread:Landroid/os/HandlerThread;

.field private final mThumbnailUpdateSequenceIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThumbnailUpdateSequenceIdList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessSequenceIdList:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->IDLE:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Landroid/os/Handler;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->lambda$postCaptureActionRunnable$0(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;ILandroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->lambda$postPictureProcessorRunnable$1(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->lambda$postThumbnailProcessorRunnable$2(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessSequenceIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThumbnailUpdateSequenceIdList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$postCaptureActionRunnable$0(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;ILandroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionRunnable;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$postPictureProcessorRunnable$1(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$PictureProcessorRunnable;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$postThumbnailProcessorRunnable$2(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Landroid/os/Handler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$ThumbnailProcessorRunnable;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 4
    .line 5
    const-string v2, "CaptureActionHandler"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "cancel : Returned because mCaptureActionState = ["

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "]"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "cancel"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CancelCaptureType:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 100
    .line 101
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public confirm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 4
    .line 5
    const-string v2, "CaptureActionHandler"

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "confirm : Returned because mCaptureActionState = ["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "]"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "confirm"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public countDownShutterActionLatch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAllActionCompleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isCaptureActionStateCanceled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

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

.method public isCaptureActionStateConfirmed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->CONFIRM:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

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

.method public isCaptureActionStateForcedCancel()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->FORCED_CANCEL:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

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

.method public isCaptureActionStateRequested()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->getCaptureActionState()Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public postCaptureActionRunnable(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/f;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postPictureProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/d;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postThumbnailProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/e;-><init>(Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public request()V
    .locals 2

    .line 1
    const-string v0, "CaptureActionHandler"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mShutterActionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;->REQUEST:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionState:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler$CaptureActionState;

    .line 24
    .line 25
    return-void
.end method

.method public setCaptureActionEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mCaptureActionEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public startCaptureActionHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "CaptureActionHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public stopCaptureActionHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "stopCaptureActionHandler : interrupted - "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CaptureActionHandler"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mThumbnailUpdateSequenceIdList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->mPictureProcessSequenceIdList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

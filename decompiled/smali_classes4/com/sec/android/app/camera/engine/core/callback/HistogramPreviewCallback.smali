.class Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;",
        ">;",
        "Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;"
    }
.end annotation


# static fields
.field private static final HANDLE_PREVIEW_FRAME:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HistogramPreviewCallback"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsCallbackEnabled:Z

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->lambda$updateHistogram$0([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/nio/ByteBuffer;IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->lambda$updateHistogram$1(Ljava/nio/ByteBuffer;IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->updateHistogram(Ljava/nio/ByteBuffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateHistogram$0([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/HistogramUtil;->getHistogram([BII)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;->onHistogramUpdated([I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$updateHistogram$1(Ljava/nio/ByteBuffer;IILcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/HistogramUtil;->getHistogram([BII)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;->onHistogramUpdated([I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateHistogram(Ljava/nio/ByteBuffer;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2, p3, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getCropRectByRatio(IIF)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, p2, p3, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->cropNV21([BIILandroid/graphics/Rect;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/sec/android/app/camera/engine/core/callback/e;

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    invoke-direct {p2, p3, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/g;

    .line 72
    .line 73
    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/g;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEvent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 2

    .line 1
    const-string v0, "HistogramPreviewCallback"

    .line 2
    .line 3
    const-string v1, "enable : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mIsCallbackEnabled:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->enable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    return-void
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHistogramSupported(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mIsCallbackEnabled:Z

    .line 26
    .line 27
    return p0
.end method

.method public onPreviewFrame(Lcom/samsung/android/camera/core2/CamDevice;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "HistogramPreviewCallback"

    .line 11
    .line 12
    const-string v1, "onPreviewFrame -- removeMessage"

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroid/os/Message;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v0, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget-object p2, p3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;->a:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const-string v0, "HistogramPreviewCallback"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v1, "HistogramHandlerThread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;-><init>(Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;Landroid/os/Looper;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "HistogramPreviewCallback"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mIsCallbackEnabled:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->mHandler:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback$HistogramHandler;

    .line 32
    .line 33
    return-void
.end method

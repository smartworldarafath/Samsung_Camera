.class public Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/AgifEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# static fields
.field private static final MAX_AGIF_BURST_CAPTURE_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "AgifCaptureController"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private final mAgifBurstCaptureEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsCapturing:Z

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$onProgress$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$cancelAgifCapture$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAgifCapture()V
    .locals 3

    .line 1
    const-string v0, "AgifCaptureController"

    .line 2
    .line 3
    const-string v1, "cancelAgifCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/a;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/a;-><init>(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$onAgifBurstPictureStarted$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->lambda$onAgifBurstPictureCompleted$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cancelAgifCapture$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private synthetic lambda$onAgifBurstPictureCompleted$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private synthetic lambda$onAgifBurstPictureStarted$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureStarted()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private synthetic lambda$onProgress$2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureProgress(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public confirmAgifCapture()V
    .locals 2

    .line 1
    const-string v0, "AgifCaptureController"

    .line 2
    .line 3
    const-string v1, "confirmAgifCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAgifBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    .line 3
    .line 4
    const-string p2, "onAgifBurstPictureCompleted : "

    .line 5
    .line 6
    const-string v0, "AgifCaptureController"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "onAgifBurstPictureCompleted : returned because camera is not running!"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 33
    .line 34
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/capture/a;-><init>(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 44
    .line 45
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAgifBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p2, "onAgifBurstPictureStarted : "

    .line 2
    .line 3
    const-string v0, "AgifCaptureController"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p0, "onAgifBurstPictureStarted : Returned because camera is not running."

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->ANIMATED_GIF_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 38
    .line 39
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/capture/a;-><init>(Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCaptureResult - resultFile : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", size : "

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "AgifCaptureController"

    .line 28
    .line 29
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processFilePicture(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "AgifCaptureController"

    .line 2
    .line 3
    const-string p1, "onDraftThumbnailTaken"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "AgifCaptureController"

    .line 2
    .line 3
    const-string p2, "onError : "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    const-string p2, "onProgress : "

    .line 2
    .line 3
    const-string v0, "AgifCaptureController"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/capture/b;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x1e

    .line 30
    .line 31
    if-lt p1, p2, :cond_1

    .line 32
    .line 33
    const-string p1, "onProgress : stop animated gif burst capture and returned because MAX_AGIF_BURST_CAPTURE_COUNT(30) is reached"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p3, "AgifCaptureController"

    .line 2
    .line 3
    const-string v0, "onThumbnailTaken"

    .line 4
    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public requestAgifCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AgifCaptureController"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "requestAgifCapture : Return, wrong state for take picture: "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "requestAgifCapture : Return, wrong capture state for take picture: "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 73
    .line 74
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string p0, "requestAgifCapture : Return, it is already requested."

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    const-string v0, "requestAgifCapture"

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 96
    .line 97
    const/16 v2, 0x2710

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 108
    .line 109
    invoke-interface {p0, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mIsCapturing:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->cancelAgifCapture()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->mAgifBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

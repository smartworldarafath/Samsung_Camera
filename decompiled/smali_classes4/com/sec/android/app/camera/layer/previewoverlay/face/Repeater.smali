.class Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_FPS:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "Repeater"


# instance fields
.field private final mFrameTime:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsRunning:Z

.field private mRepeaterEventListener:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3c

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$1;-><init>(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    .line 3
    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mFrameTime:J

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mFrameTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRepeaterEventListener:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public injectMock(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public setRepeaterEventListener(Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRepeaterEventListener:Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater$RepeaterEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "Repeater"

    .line 2
    .line 3
    const-string v1, "Repeater start."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mIsRunning:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "HandlerThread"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "stop repeater exception: "

    .line 2
    .line 3
    const-string v1, "Repeater stop."

    .line 4
    .line 5
    const-string v2, "Repeater"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mIsRunning:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandlerThread:Landroid/os/HandlerThread;

    .line 62
    .line 63
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/Repeater;->mHandler:Landroid/os/Handler;

    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-void
.end method

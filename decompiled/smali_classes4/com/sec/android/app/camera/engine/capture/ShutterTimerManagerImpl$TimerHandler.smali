.class Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerHandler"
.end annotation


# instance fields
.field private final mShutterTimerManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;->mShutterTimerManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;->mShutterTimerManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->c(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    const-string p1, "ShutterTimerManager"

    .line 24
    .line 25
    const-string v0, "handleMessage return - Camera is not running"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->cancelShutterTimer()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    iget v1, p1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->d(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->e(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

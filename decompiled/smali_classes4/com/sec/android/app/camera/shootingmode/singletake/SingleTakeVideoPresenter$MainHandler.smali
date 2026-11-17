.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# instance fields
.field private final mSingleTakePresenter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;->mSingleTakePresenter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMessage : msg.what = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const-string v2, "SingleTakeVideoPresenter"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$MainHandler;->mSingleTakePresenter:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->q(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->stopRecording()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

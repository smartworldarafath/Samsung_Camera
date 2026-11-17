.class Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CameraTemperatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemperatureManagerHandler"
.end annotation


# instance fields
.field private final mTemperatureManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/provider/CameraTemperatureManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)V
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;->mTemperatureManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;-><init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;->mTemperatureManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "handleMessage : msg.what = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const-string v2, "CameraTemperatureManager"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->checkFlashTemperature()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->b(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    const-wide/16 v0, 0x1b58

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

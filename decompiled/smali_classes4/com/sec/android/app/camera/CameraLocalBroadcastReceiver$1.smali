.class Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onReceive : action = "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "CameraLocalBroadcastReceiver"

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p2, "camera.action.CONFIGURATION_CHANGED"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->registerPreDrawListener()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

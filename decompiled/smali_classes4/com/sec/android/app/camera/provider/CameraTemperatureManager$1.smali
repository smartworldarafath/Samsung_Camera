.class Lcom/sec/android/app/camera/provider/CameraTemperatureManager$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/provider/CameraTemperatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onReceive ["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "CameraTemperatureManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->a(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string p0, "onReceive - ignore case, camera is not running"

    .line 42
    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 68
    .line 69
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->c(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$1;->this$0:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleBatteryChanged(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.class Lcom/sec/android/app/camera/audio/AudioInputController$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/audio/AudioInputController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/AudioInputController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/AudioInputController$1;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioInputController$1;->lambda$onReceive$0(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "onReceive, action : "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", state : "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "AudioInputController"

    .line 39
    .line 40
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->e(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothServiceConnected()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->e(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->startServiceOnly()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController$1;->this$0:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->f(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/samsung/android/sum/core/message/l;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/sec/android/app/camera/audio/c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/audio/c;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController$1;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

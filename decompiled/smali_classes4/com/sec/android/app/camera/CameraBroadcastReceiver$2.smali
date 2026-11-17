.class Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

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
    const-string v0, "onReceive ["

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
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "CameraBroadcastReceiver"

    .line 25
    .line 26
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "received screen off intent!!!"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string p1, "finish secure camera when screen turns off"

    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0x7e6

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/app/Activity;->finishActivity(I)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p1, 0x7f5

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BRIEF_WIDGET_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne p1, v0, :cond_1

    .line 123
    .line 124
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$2;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

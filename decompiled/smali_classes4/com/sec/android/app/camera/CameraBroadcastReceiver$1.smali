.class Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;
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
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getHeadsetPlugIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string p0, "microphone"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "camera.action.HEADSET_PLUG"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "state"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v2, "microphone_plugged"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne p1, v3, :cond_0

    .line 25
    .line 26
    if-ne p0, v3, :cond_0

    .line 27
    .line 28
    const-string p0, "CameraBroadcastReceiver"

    .line 29
    .line 30
    const-string p1, "Headset with microphone is plugged"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private handleLocationModeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "location_mode"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startLocationRequest(I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopLocationRequest()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private handlePhysicalKeyDoubleClicked(Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object v0, LO1/d;->SUPPORT_FUNCTION_KEY_MENU_AT_GLOBAL_SETTINGS:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "KEYCODE"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    .line 13
    .line 14
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_4

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 34
    .line 35
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    :goto_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FUNCTION_KEY_DOUBLE_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0, v0}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, La3/y;->a()Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private handleRingerModeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isShootingModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 89
    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    return-void

    .line 116
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onReceive ["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CameraBroadcastReceiver"

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "onReceive - returned. camera is inactive"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, -0x1

    .line 56
    sparse-switch v1, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_0
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    const/16 v4, 0xe

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :sswitch_1
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_2
    const/16 v4, 0xd

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_2
    const-string v1, "com.samsung.android.action.DOUBLE_CLICK"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    const/16 v4, 0xc

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_3
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_4
    const/16 v4, 0xb

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_4
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_5
    const/16 v4, 0xa

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_5
    const-string v1, "com.samsung.telecom.IncomingCallAnsweredDuringRecord"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    const/16 v4, 0x9

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_6
    const-string v1, "START_CAMERA_WITH_CAMERA_CONTROLLER"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const/16 v4, 0x8

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_7
    const-string v1, "android.location.MODE_CHANGED"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/4 v4, 0x7

    .line 169
    goto :goto_0

    .line 170
    :sswitch_8
    const-string v1, "com.sktelecom.dmc.intent.action.DCMO_SET"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const/4 v4, 0x6

    .line 180
    goto :goto_0

    .line 181
    :sswitch_9
    const-string v1, "com.samsung.android.app.cameraassistant.REQUEST_NOTICE"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_a
    const/4 v4, 0x5

    .line 191
    goto :goto_0

    .line 192
    :sswitch_a
    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_b
    const/4 v4, 0x4

    .line 202
    goto :goto_0

    .line 203
    :sswitch_b
    const-string v1, "camera.action.ZOOM_VALUE_CHANGE"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_c
    const/4 v4, 0x3

    .line 213
    goto :goto_0

    .line 214
    :sswitch_c
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_d
    const/4 v4, 0x2

    .line 224
    goto :goto_0

    .line 225
    :sswitch_d
    const-string v1, "com.samsung.android.provider.filterprovider.QUICKSHARE_SEND.RESPONSE"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    move v4, v3

    .line 235
    goto :goto_0

    .line 236
    :sswitch_e
    const-string v1, "POWER_OFF_ANIMATION_START"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_f
    move v4, v2

    .line 246
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handleRingerModeChanged()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handlePhysicalKeyDoubleClicked(Landroid/content/Intent;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 264
    .line 265
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->removeCustomizableSettings(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 278
    .line 279
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 288
    .line 289
    invoke-interface {p0, p2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 290
    .line 291
    .line 292
    new-instance p0, Landroid/content/Intent;

    .line 293
    .line 294
    const-string p2, "camera.action.CALL_STATE_OFFHOOK"

    .line 295
    .line 296
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    const-string p1, "android.intent.action.MAIN"

    .line 304
    .line 305
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    const-string p1, "isLaunchedFromWatchBroadcast"

    .line 309
    .line 310
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 314
    .line 315
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/Camera;->onNewIntent(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->handleLocationModeChanged()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    const-string p1, "CAMERA_ON"

    .line 328
    .line 329
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_10

    .line 334
    .line 335
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 336
    .line 337
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_1
    return-void

    .line 345
    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 346
    .line 347
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->b(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 352
    .line 353
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 361
    .line 362
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 371
    .line 372
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    const-string p1, "zoom_value"

    .line 389
    .line 390
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleZoomValueChangeEvent(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->getHeadsetPlugIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 407
    .line 408
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->onFilterSharePrepared(Landroid/content/Intent;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_c
    iget-object p2, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 421
    .line 422
    invoke-static {p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_11

    .line 439
    .line 440
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$1;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 441
    .line 442
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->cancelShutterTimer()V

    .line 455
    .line 456
    .line 457
    :cond_11
    const-string p0, "camera.action.SHUTDOWN"

    .line 458
    .line 459
    invoke-static {p1, p0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x7331fda3 -> :sswitch_e
        -0x72f0f5be -> :sswitch_d
        -0x63ecb970 -> :sswitch_c
        -0x46a76fc5 -> :sswitch_b
        -0x4418042d -> :sswitch_a
        -0x24c372d6 -> :sswitch_9
        -0x21e22666 -> :sswitch_8
        -0x1e7960ae -> :sswitch_7
        -0x190e5326 -> :sswitch_6
        -0xd7180f5 -> :sswitch_5
        0xff13fb5 -> :sswitch_4
        0x1f50b9c2 -> :sswitch_3
        0x43765052 -> :sswitch_2
        0x741706da -> :sswitch_1
        0x7b621251 -> :sswitch_0
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method

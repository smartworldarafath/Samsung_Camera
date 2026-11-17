.class Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;
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
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleUserPresentEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "isSecure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private handleVolumeStateAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsResumed(Landroid/app/Activity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->checkExternalSdStorage()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private handleVolumeStateChanged(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "android.os.storage.extra.VOLUME_STATE"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "state ["

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CameraBroadcastReceiver"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->handleVolumeStateAvailable()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->handleVolumeStateNotAvailable()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private handleVolumeStateNotAvailable()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v6, "camera.action.MEDIA_UNMOUNTED"

    .line 55
    .line 56
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v5}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 79
    .line 80
    invoke-static {v5}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v3, v5, v6, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->resetSavingFolder(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v1, v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 107
    .line 108
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsResumed(Landroid/app/Activity;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 141
    .line 142
    if-ne v0, v1, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 154
    .line 155
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->this$0:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->a(Lcom/sec/android/app/camera/CameraBroadcastReceiver;)Lcom/sec/android/app/camera/Camera;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
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
    const-string v1, "CameraBroadcastReceiver"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "android.os.storage.action.VOLUME_STATE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->handleUserPresentEvent()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver$3;->handleVolumeStateChanged(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

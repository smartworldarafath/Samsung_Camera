.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(I)V
    .locals 2

    .line 1
    const-string v0, "onInfo:  "

    .line 2
    .line 3
    const-string v1, "SingleTakePresenter"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->r(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const-string p1, "onEvent: SingleTake have not permission. change shooting mode to default."

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->o(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->n(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->q(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->p(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->onRecordingTrackStarted()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->m(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->initialize360Recording()V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$400(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 139
    .line 140
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->access$500(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string v0, "Camera_singletake"

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onSingleTakeCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->o(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

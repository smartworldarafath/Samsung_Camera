.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

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
    const-string v1, "SingleTakeVideoPresenter"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->p(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$SingleTakeVideoState;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const-string p1, "onEvent: SingleTake have not permission. change shooting mode to default."

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->o(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->l(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->access$300(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const-string v1, "Camera_singletake"

    .line 115
    .line 116
    invoke-static {p1, v1, v0, p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSingleTakeCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

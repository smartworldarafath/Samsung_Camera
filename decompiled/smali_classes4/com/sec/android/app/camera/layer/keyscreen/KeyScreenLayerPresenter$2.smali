.class Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

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
    const-string p2, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->refreshView(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->setRecordingMode(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

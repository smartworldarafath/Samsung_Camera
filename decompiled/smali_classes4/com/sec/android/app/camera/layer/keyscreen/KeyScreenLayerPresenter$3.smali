.class Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
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
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onQuickSettingTipsAnimationCompleted()V
    .locals 2

    .line 1
    const-string v0, "KeyScreenLayerPresenter"

    .line 2
    .line 3
    const-string v1, "onQuickSettingTipsAnimationCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->d(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerContract$View;->enableQuickSettingButtonRippleEffect(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$3;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->b(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

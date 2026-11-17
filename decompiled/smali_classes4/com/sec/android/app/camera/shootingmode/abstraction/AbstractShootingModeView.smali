.class public abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;
.super Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;
.implements Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;",
        ">",
        "Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "TP;>;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerTouchEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;",
        "Lcom/sec/android/app/camera/layer/listener/LayerUserInteractionEventListener;"
    }
.end annotation


# instance fields
.field protected mOrientation:I

.field protected mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->updateOrientation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x18

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x19

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;->onVolumeKeyDown(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/16 p2, 0x18

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x19

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;->onVolumeKeyUp(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;->onBackKeyUp()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public onLayerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->updateOrientation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 2
    .line 3
    return-void
.end method

.method public abstract updateOrientation()V
.end method

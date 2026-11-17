.class public Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;


# static fields
.field private static final NIGHT_CIRCLE_SCREEN_FLASH_BG_ALPHA_VALUE:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "NightScreenFlashPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

.field private final mView:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;

    .line 7
    .line 8
    return-void
.end method

.method private hideNightScreenFlash(Z)V
    .locals 2

    .line 1
    sget-object v0, LO1/j;->NIGHT_SCREEN_FLASH_TRANSPARENCY:LO1/j;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;->hideNightScreenFlash(ZF)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->isNightScreenFlashStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private showNightScreenFlash()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LO1/d;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:LO1/d;

    .line 33
    .line 34
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x3f4ccccd    # 0.8f

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    sget-object v1, LO1/j;->NIGHT_SCREEN_FLASH_TRANSPARENCY:LO1/j;

    .line 47
    .line 48
    invoke-static {v1}, LC/e;->R(LO1/j;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    const/high16 v2, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v1, v2

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;

    .line 57
    .line 58
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;->showNightScreenFlash(FF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onNightScreenFlashControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 2
    .line 3
    return-void
.end method

.method public onNightScreenFlashHideRequested()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->hideNightScreenFlash(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onNightScreenFlashShowRequested()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->showNightScreenFlash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "NightScreenFlashPresenter"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->setNightScreenFlashEventListener(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->start()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "NightScreenFlashPresenter"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->setNightScreenFlashEventListener(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController$NightScreenFlashEventListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;->hideNightScreenFlash(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$Presenter;


# instance fields
.field private final mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->lambda$onEnableAssistantMenu$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onEnableAssistantMenu$0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/AssistantMenuManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->registerItem(ILandroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mAssistantMenuReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/provider/AssistantMenuManager;->unregisterItem(ILandroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnableAssistantMenu(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/core/widget/d;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/core/widget/d;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRecordSnapshotButtonClick()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSwitchCameraButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/RightButtonPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, La3/y;->a()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    return-void
.end method

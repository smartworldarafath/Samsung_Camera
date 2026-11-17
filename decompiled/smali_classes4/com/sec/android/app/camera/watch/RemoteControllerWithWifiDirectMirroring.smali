.class Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;
.super Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoteControllerWithWifiDirectMirroring"


# instance fields
.field private mIsMirroringCompleted:Z

.field private final mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "mirroring_type"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/sec/android/app/camera/watch/v;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/watch/v;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iput-object p5, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 37
    .line 38
    new-instance p1, Lcom/sec/android/app/camera/watch/s;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/watch/s;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setDisplayListener(Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 48
    .line 49
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 50
    .line 51
    new-instance p3, Lcom/sec/android/app/camera/watch/w;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/camera/watch/w;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 61
    .line 62
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 63
    .line 64
    new-instance p3, Lcom/sec/android/app/camera/watch/w;

    .line 65
    .line 66
    const/4 p4, 0x2

    .line 67
    invoke-direct {p3, p5, p4}, Lcom/sec/android/app/camera/watch/w;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 74
    .line 75
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 76
    .line 77
    new-instance p3, Lcom/sec/android/app/camera/watch/w;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/camera/watch/w;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$connectCameraPreviewToWatchDisplay$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$connectCameraPreviewToWatchDisplay$4(Landroid/view/Display;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/watch/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->connectExtraPreviewToWatchDisplay(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->setExtraSurfaceViewToFrameworkForMirroring()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$connectCameraPreviewToWatchDisplay$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isAvailableConnectCameraPreviewToWatchDisplay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "media_router"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/MediaRouter;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/sec/android/app/camera/watch/v;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/v;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "RemoteControllerWithWifiDirectMirroring"

    .line 50
    .line 51
    const-string v0, "connectCameraPreviewToWatchDisplay : RouteInfo is null"

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changePreviewSnapShotVisibility(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$connectCameraPreviewToWatchDisplay$3(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$connectCameraPreviewToWatchDisplay$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$new$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$connectCameraPreviewToWatchDisplay$4(Landroid/view/Display;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$new$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public connectCameraPreviewToWatchDisplay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/watch/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleCurrentModeStateBeforeConnecting()V
    .locals 0

    .line 1
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    .line 6
    .line 7
    return-void
.end method

.method public isNotifyCurrentStateAvailable()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public notifyCameraConnected()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraConnected()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isPresentationDialogShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStopped()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    .line 2
    .line 3
    const-string v1, "onPreviewLayoutChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPreviewState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerListener()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setExtraSurfaceViewToFrameworkForMirroring()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    .line 2
    .line 3
    const-string v1, "setExtraSurfaceViewToFrameworkForMirroring"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mIsMirroringCompleted:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mStartConnectRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mStartConnectRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->bindService()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerReceiver()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/sec/android/app/camera/watch/AbstractRemoteController$KeyguardDismissCustomCallback;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController$KeyguardDismissCustomCallback;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public startPreviewCompleted()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithWifiDirectMirroring"

    .line 2
    .line 3
    const-string v1, "startPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceViewCoverVisibility(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changePreviewSnapShotVisibility(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "stop - E"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithWifiDirectMirroring"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterReceiver()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unbindService()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->resetFlags()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->disconnectExtraPreviewFromWatchDisplay()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "stop - X"

    .line 37
    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public unregisterListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterListener()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateCurrentState(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

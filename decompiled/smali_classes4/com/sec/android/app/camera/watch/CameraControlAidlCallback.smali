.class public Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;
.super Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/e;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraControlAidlCallback"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mHandler:Landroid/os/Handler;

.field private final mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/RemoteController;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setFlashState$11(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setZoomLevel$15(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestStopRecording$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertStorageStatus(Lcom/sec/android/app/camera/util/StorageProvider$State;)I
    .locals 2

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback$1;->$SwitchMap$com$sec$android$app$camera$util$StorageProvider$State:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Invalid state"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    return p1

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestSwitchToVideo$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setTimerState$13(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestPauseRecording$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestResumeRecording$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setLensState$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestCancelTimer$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAlwaysSyncWithPhoneTimerSetting(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "off"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string p0, "on"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private isCaptureAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestTakePicture$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestSwitchToPhoto$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$setTouchFocus$14(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$decreaseZoomValue$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x3

    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 62
    .line 63
    const-string v0, "zoom_not_available"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$increaseZoomValue$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x4

    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 62
    .line 63
    const-string v0, "zoom_not_available"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$requestCancelTimer$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->cancelShutterTimer()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 24
    .line 25
    const-string v0, "timer_is_not_running"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$requestPauseRecording$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 18
    .line 19
    const-string v0, "recording_is_not_in_progress"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$requestResumeRecording$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 18
    .line 19
    const-string v0, "recording_is_not_in_progress"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$requestStartRecording$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/watch/RemoteController;->isStorageCameraDialogVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 27
    .line 28
    const-string v0, "storage_full"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 35
    .line 36
    const-string v0, "recording_not_available"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$requestStopCapture$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 12
    .line 13
    const-string v0, "capture_not_available"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$requestStopRecording$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 22
    .line 23
    const-string v0, "recording_is_not_in_progress"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private lambda$requestSwitchToPhoto$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->requestChangeShootingModeToPhoto()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 54
    .line 55
    const-string v0, "changing_shooting_mode_not_available"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private lambda$requestSwitchToVideo$9()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 36
    .line 37
    const-string v0, "changing_shooting_mode_not_available"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$requestTakePicture$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "capture_not_available"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->getControllerVersion()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "capturing"

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->isCaptureAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/watch/RemoteController;->isStorageCameraDialogVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 41
    .line 42
    const-string v0, "storage_full"

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 76
    .line 77
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$setFlashState$11(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashSetting(Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic lambda$setLensState$12()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La3/y;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 22
    .line 23
    const-string v0, "changing_camera_facing_not_available"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$setTimerState$13(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->isAlwaysSyncWithPhoneTimerSetting(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "off"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "on"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTimerSetting(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 80
    .line 81
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic lambda$setTouchFocus$14(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->requestTouchAeAfEvent(Landroid/graphics/PointF;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setZoomLevel$15(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/watch/RemoteController;->isZoomAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->restartInactivityTimerWhenIdle()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 13
    .line 14
    double-to-int p1, p1

    .line 15
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->convertWatchZoomLevelToCameraZoomLevel(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleZoomValueChangeEvent(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 38
    .line 39
    const-string p1, "zoom_not_available"

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyCameraError(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$increaseZoomValue$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$decreaseZoomValue$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyStorageStatus()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->convertStorageStatus(Lcom/sec/android/app/camera/util/StorageProvider$State;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "isStorageAvailable"

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/watch/RemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestStopCapture$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->lambda$requestStartRecording$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestTouchAeAfEvent(Landroid/graphics/PointF;)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v4, v5

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    mul-float/2addr v4, v5

    .line 39
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v5, v5

    .line 42
    add-float/2addr v5, v4

    .line 43
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr p1, v2

    .line 51
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr p1, v2

    .line 57
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    add-float v6, p1, v2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "requestTouchAeAfEvent : posX="

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", posY="

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "CameraControlAidlCallback"

    .line 85
    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v8, 0x1

    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v2, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-static {p1}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-wide v2, v0

    .line 138
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->requestAeAfTouch(Landroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 146
    .line 147
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const/4 v4, 0x1

    .line 156
    move-wide v2, v0

    .line 157
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->requestAeAfTouch(Landroid/view/MotionEvent;)V

    .line 162
    .line 163
    .line 164
    return v8
.end method

.method private restartInactivityTimerWhenIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public decreaseZoomValue()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "decreaseZoomValue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public increaseZoomValue()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "increaseZoomValue"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public injectMock(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public isPhoneStorageAvailable()V
    .locals 2

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "isPhoneStorageAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->notifyStorageStatus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public notifyControllerAppLaunched()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "notifyControllerAppLaunched"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyControllerAppTerminated()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "notifyControllerAppTerminated"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyControllerWidgetLaunched()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "notifyControllerWidgetLaunched"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyControllerWidgetTerminated()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "notifyControllerWidgetTerminated"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyProviderLaunched()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "notifyProviderLaunched"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyProviderTerminated()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "notifyProviderTerminated"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyProviderVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "notifyProviderVersion : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "CameraControlAidlCallback"

    .line 16
    .line 17
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public notifySuccessMirroring(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifySuccessMirroring : Device name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CameraControlAidlCallback"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->connectCameraPreviewToWatchDisplay()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public requestAngleChangeEvent(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestBurstModeStart()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "requestBurstModeStart"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestBurstModeStop()V
    .locals 1

    .line 1
    const-string p0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v0, "requestBurstModeStop"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestCameraTerminate()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestCameraTerminate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/sec/android/app/camera/provider/d;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/provider/d;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public requestCancelTimer()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestCancelTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestCurrentStates()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestCurrentStates"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/sec/android/app/camera/watch/k;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public requestPauseRecording()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestPauseRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public requestResumeRecording()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestResumeRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestStartRecording()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestStartRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public requestStopAndSwitchToPhoto()V
    .locals 2

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestStopAndSwitchToPhoto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/watch/RemoteController;->requestChangeShootingModeToPhoto()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public requestStopCapture()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestStopCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestStopRecording()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestStopRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestSwitchToPhoto()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestSwitchToPhoto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestSwitchToVideo()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestSwitchToVideo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestTakePicture()V
    .locals 3

    .line 1
    const-string v0, "CameraControlAidlCallback"

    .line 2
    .line 3
    const-string v1, "requestTakePicture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/watch/i;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setFlashState(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setFlashState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraControlAidlCallback"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/sec/android/app/camera/watch/h;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/watch/h;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLensState(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setLensState : lensState = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "CameraControlAidlCallback"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lcom/sec/android/app/camera/watch/i;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/watch/i;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTimerState(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTimerState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraControlAidlCallback"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/sec/android/app/camera/watch/h;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/watch/h;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setTouchFocus(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, p2, v2, p0}, Lcom/sec/android/app/camera/engine/x;-><init>(FFILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setZoomLevel(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setZoomLevel : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraControlAidlCallback"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/sec/android/app/camera/watch/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/watch/j;-><init>(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

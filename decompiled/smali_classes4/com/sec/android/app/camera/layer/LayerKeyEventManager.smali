.class public Lcom/sec/android/app/camera/layer/LayerKeyEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayerKeyEventManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsKeyDown:Z

.field private final mKeyEventListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine;",
            "Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 6
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleZoomKeyDown$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private convertExternalKeyCode(I)I
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/16 v0, 0x3f7

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x65

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->isLongPressAvailableDuringRecordingBySPen()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    return v2

    .line 47
    :cond_3
    sget-object p0, LO1/d;->SUPPORT_ACTIVE_KEY:LO1/d;

    .line 48
    .line 49
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return p1

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v2
.end method

.method private convertKeyCode(I)I
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9c

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9d

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->convertExternalKeyCode(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p0, 0xa8

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const/16 p0, 0xa9

    .line 26
    .line 27
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleVolumeKeyUp$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->lambda$handleZoomKeyUp$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCaptureInputTypeByKeyCode(ILandroid/view/KeyEvent;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 0

    .line 1
    const/16 p0, 0x65

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x66

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->CAMERA_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 18
    .line 19
    return-object p0
.end method

.method private handleCameraKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->getCaptureInputTypeByKeyCode(ILandroid/view/KeyEvent;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->isSpenBurstShotKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method

.method private handleCameraKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->getCaptureInputTypeByKeyCode(ILandroid/view/KeyEvent;)Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method private handleVolumeKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/16 p2, 0x18

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    const/16 p1, 0xa8

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyDown(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/16 p1, 0xa9

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyDown(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 69
    .line 70
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return v1
.end method

.method private handleVolumeKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/sec/android/app/camera/layer/a;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/a;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/sec/android/app/camera/layer/a;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/a;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/sec/android/app/camera/layer/a;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/a;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    return v2

    .line 116
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-ne p2, v2, :cond_5

    .line 127
    .line 128
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lcom/sec/android/app/camera/layer/b;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/camera/layer/b;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_5
    const/4 p0, 0x0

    .line 145
    return p0
.end method

.method private handleZoomKeyDown(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/b;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/b;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private handleZoomKeyUp(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/layer/b;-><init>(Lcom/sec/android/app/camera/layer/LayerKeyEventManager;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isLongPressAvailableDuringRecordingBySPen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private isSpenBurstShotKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v0, 0x2000000

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$handleVolumeKeyUp$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$handleVolumeKeyUp$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$handleVolumeKeyUp$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$handleVolumeKeyUp$3(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$handleZoomKeyDown$4(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyDownEvent(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$handleZoomKeyUp$5(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleKeyUpEvent(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onExternalKeyDown(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->isLongPressAvailableDuringRecordingBySPen()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 36
    .line 37
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return v0

    .line 43
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x4

    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 59
    .line 60
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x3

    .line 79
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BLE_SPEN:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 80
    .line 81
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isKeyDown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mIsKeyDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mIsKeyDown:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string p0, "LayerKeyEventManager"

    .line 13
    .line 14
    const-string p1, "Shooting mode is not activated, ignore onKeyDown"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->convertKeyCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 41
    .line 42
    invoke-interface {v3, v1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/16 v2, 0x18

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    if-eq v1, v2, :cond_6

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 p1, 0x82

    .line 62
    .line 63
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    const/16 p1, 0xa8

    .line 66
    .line 67
    if-eq v1, p1, :cond_3

    .line 68
    .line 69
    const/16 p1, 0xa9

    .line 70
    .line 71
    if-eq v1, p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->onExternalKeyDown(I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyDown(I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    return v0

    .line 84
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleCameraKeyDown(ILandroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_6
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleVolumeKeyDown(ILandroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mIsKeyDown:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "LayerKeyEventManager"

    .line 14
    .line 15
    const-string p1, "Shooting mode is not activated. return."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->convertKeyCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;

    .line 42
    .line 43
    invoke-interface {v4, v1, p2}, Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    const/16 v3, 0x19

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    const/16 v3, 0x1b

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    .line 62
    const/16 p1, 0x82

    .line 63
    .line 64
    if-eq v1, p1, :cond_4

    .line 65
    .line 66
    const/16 p1, 0xa8

    .line 67
    .line 68
    if-eq v1, p1, :cond_3

    .line 69
    .line 70
    const/16 p1, 0xa9

    .line 71
    .line 72
    if-eq v1, p1, :cond_3

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleZoomKeyUp(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 89
    .line 90
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 97
    .line 98
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 101
    .line 102
    .line 103
    :goto_0
    return v2

    .line 104
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleCameraKeyUp(ILandroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_7
    invoke-direct {p0, v1, p2}, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->handleVolumeKeyUp(ILandroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public registerKeyEventListener(Lcom/sec/android/app/camera/layer/listener/LayerKeyEventListener;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "LayerKeyEventManager"

    .line 4
    .line 5
    const-string p1, "registerKeyEventListener parameter is null."

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unRegisterAllKeyEventListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/LayerKeyEventManager;->mKeyEventListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;,
        Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final MESSAGE_UPDATE_REMAIN_RECORDING_DURATION:I = 0x0

.field private static final PRE_RECORDING_DURATION:I = 0x1388

.field private static final PRE_RECORDING_TIP_DISPLAY_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SingleTakePresenter"


# instance fields
.field private final mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

.field private mIsSingleTakeServiceInitialized:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mOrientation:I

.field private mPreRecordingShutterAnimatedValue:F

.field private mRemainDuration:I

.field private final mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

.field private mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

.field private mStartRecordingTime:J

.field private mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

.field private final mViewVisibilitySet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

    .line 11
    .line 12
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mIsSingleTakeServiceInitialized:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mStartRecordingTime:J

    .line 21
    .line 22
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mRemainDuration:I

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mPreRecordingShutterAnimatedValue:F

    .line 26
    .line 27
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 28
    .line 29
    sget-object p3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 36
    .line 37
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 38
    .line 39
    filled-new-array {p3, v0, v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    .line 48
    .line 49
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    .line 55
    .line 56
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$2;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkValidZoomLevel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "SingleTakePresenter"

    .line 33
    .line 34
    const-string v2, "checkValidZoomLevel : lens type(crop zoom x2) is disabled. lens type and zoom level sets to default"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    const/16 v1, 0x3e8

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private handleLensChanged(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x7d0

    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p2, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private handlePreRecordingChanged(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 15
    .line 16
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->startPreRecording()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideSingleTakePreRecordingShutter()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopSingletakePreviousRecording()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private handleSingleTakeCancelled()V
    .locals 2

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->stopShutterProgress()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->updateLayoutForStopCapture()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private handleSingleTakeCompleted()V
    .locals 2

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->stopShutterProgress()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->refreshAeAfProperty()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->updateLayoutForStopCapture()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->initialize360Recording()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private handleSingleTakeRequested()V
    .locals 2

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeRequested"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LO1/j;->SINGLE_TAKE_V2_RECORDING_DURATION:LO1/j;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mRemainDuration:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->refreshAeAfProperty()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->updateLayoutForStartCapture()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private handleSingleTakeStarted()V
    .locals 6

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mPreRecordingShutterAnimatedValue:F

    .line 32
    .line 33
    invoke-interface {v0, v1, v4}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;->startShutterProgress(ZF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mStartRecordingTime:J

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SINGLE_TAKE_START_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SINGLE_TAKE_START_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 88
    .line 89
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RECORDING_360_AUDIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 98
    .line 99
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    xor-int/2addr p0, v3

    .line 104
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private handleSingleTakeStopped()V
    .locals 2

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hideQuickSettingMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private isSingleTakeCaptureRestricted()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "SingleTakePresenter"

    .line 13
    .line 14
    const-string v1, "isSingleTakeCaptureRestricted - calling"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->lambda$startPreRecordingShutterAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mRemainDuration:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$startPreRecordingShutterAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mPreRecordingShutterAnimatedValue:F

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mIsSingleTakeServiceInitialized:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handleSingleTakeCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handleSingleTakeCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handleSingleTakeStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handleSingleTakeStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "camera.action.CALL_STATE_IDLE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->updateRemainRecordingDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendRecordingRemainDuration()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LO1/j;->SINGLE_TAKE_V2_RECORDING_DURATION:LO1/j;

    .line 13
    .line 14
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mRemainDuration:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ":"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "single_take_video_recording_remain_duration"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private sendSaLogRecordingDuration()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mStartRecordingTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SINGLE_TAKE_STOP_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SINGLE_TAKE_STOP_SHUTTER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SINGLE_TAKE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SingleTakePresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 25
    .line 26
    return-void
.end method

.method private showPreRecordingPopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 35
    .line 36
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 58
    .line 59
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 88
    .line 89
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->isSingleTakeShutterVisible()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 124
    .line 125
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method private showPreRecordingTip()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "pre_recording_tip_display_count_key"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 28
    .line 29
    sget v4, Lcom/sec/android/app/camera/R$string;->single_take_pre_recoring_tip:I

    .line 30
    .line 31
    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private startPreRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "SingleTakePresenter"

    .line 15
    .line 16
    const-string v0, "startPreRecording : Returned because shooting mode is not activated."

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startSingletakePreviousRecording()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->startPreRecordingShutterAnimation()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startPreRecordingShutterAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->startSingleTakePreRecordingShutterAnimation()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x1388

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/a;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "terminateSingleTake state : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SingleTakePresenter"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->stopRecording()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->cancelRecording()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updateLayoutForStartCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/16 v1, -0x1d

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideSingleTakePreRecordingShutter()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->showTimer()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 34
    .line 35
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->showShutter()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 53
    .line 54
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private updateLayoutForStopCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->hideTimer()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateRemainRecordingDuration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mRemainDuration:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mRemainDuration:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->updateTimerText(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->sendRecordingRemainDuration()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cancelRecording()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CANCELING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->cancelSingleTakeCapture()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public getCenterButtonProperty()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->CUSTOM:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 4
    .line 5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_rec_single_take:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mState:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "onBackInvokedEvent"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->STARTING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleBackInvoked()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->terminateRecording()Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_TAKE_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_RECORDING_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public isLensTypeChangeAvailable()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 26
    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public isRecordingInProgress()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isShootingAvailable()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isShootingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "SingleTakePresenter"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Shooting is not available because storage status is ultra low"

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    const-string p0, "Shooting is not available because current state is not IDLE"

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 40
    .line 41
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->isStopCaptureAnimationRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string p0, "Shooting is not available because stop capture animation is running"

    .line 50
    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mIsSingleTakeServiceInitialized:Z

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    const-string p0, "Shooting is not available because SingleTakeService is not initialized"

    .line 60
    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public isStopShootingAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isTorchMenuSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_MULTI_CAMERA:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method public onActivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->initializeSingleTakeManager()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO1/j;->SINGLE_TAKE_V2_RECORDING_DURATION:LO1/j;

    .line 7
    .line 8
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mRemainDuration:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->isSingleTakeCaptureRestricted()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mSingleTakeStorageChecker:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeStorageChecker;->checkStorageStatus()Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->registerLocalBroadcast()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->enableEngineEventListeners(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->showPreRecordingTip()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handlePreRecordingChanged(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setRestoreAutoTorchRequired(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handleLensChanged(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onCaptureCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    invoke-interface {p3, p0, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_VIDEO_FACE_RECT_UPDATE:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public onInactivate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onInactivate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->INACTIVATING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->enableEngineEventListeners(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "Camera_singletake"

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->reset()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mViewVisibilitySet:Ljava/util/EnumSet;

    .line 59
    .line 60
    invoke-interface {v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideSingleTakePreRecordingShutter()V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mIsSingleTakeServiceInitialized:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$MainHandler;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->releaseSingleTakeManager()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mOrientation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->mOrientation:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->startPreRecording()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onPipRectMove(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setMultiCameraPipRect(Landroid/graphics/RectF;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideSingleTakePreRecordingShutter()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 64
    .line 65
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->startPreRecording()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public onRecordingTick(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handleSingleTakeStarted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRecordingTrackStarted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShutterAnimationEnd()V
    .locals 3

    .line 1
    const-string v0, "SingleTakePresenter"

    .line 2
    .line 3
    const-string v1, "onShutterAnimationEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->hideShutter()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 73
    .line 74
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_Pre_Recording:I

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->startPreRecording()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public onSingleTakeShutterClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->startPreRecording()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    new-instance v1, Landroid/util/Range;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->checkValidZoomLevel()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$3;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SINGLE_TAKE_PRE_RECORDING_IN_PROGRESS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->showPreRecordingPopup()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onVolumeKeyDown(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 29
    .line 30
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->isLensTypeChangeAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 58
    .line 59
    sget v1, Lcom/sec/android/app/camera/R$string;->not_supported_zoom_toast_popup:I

    .line 60
    .line 61
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return v0
.end method

.method public onVolumeKeyUp(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 27
    .line 28
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public refreshAeAfProperty()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->IDLE:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshAeAfProperty()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public startRecording()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->hideQuickSettingMenu()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->handleSingleTakeRequested()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setOverheatLevel(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->getRecordingInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startSingleTake(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideAllPopup()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecording360BtMicWarningToast()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public stopRecording()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->setState(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeBaseContract$View;->disableShutter()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopSingleTakeCapture()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->sendSaLogRecordingDuration()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return v2
.end method

.method public terminateRecording()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->getState()Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter;->terminateSingleTake(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakePresenter$SingleTakeState;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

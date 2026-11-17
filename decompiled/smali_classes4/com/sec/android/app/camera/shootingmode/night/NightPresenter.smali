.class public Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/night/NightContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;"
    }
.end annotation


# static fields
.field private static final SHOWING_STOP_BUTTON_AVAILABLE_SECONDS:I = 0x4

.field private static final SUPER_NIGHT_GUIDE_CAPTURE_STATE:I = 0x2

.field private static final SUPER_NIGHT_GUIDE_INVALID_STATE:I = 0x0

.field private static final SUPER_NIGHT_GUIDE_READY_STATE:I = 0x1

.field private static final SUPER_NIGHT_GUIDE_SAVING_STATE:I = 0x3

.field private static final SUPER_NIGHT_GUIDE_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "NightPresenter"


# instance fields
.field private mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

.field private mEstimatedCaptureDurationInMillis:I

.field private mEstimatedCaptureMaxDurationInMillis:I

.field private mHandler:Landroid/os/Handler;

.field private final mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

.field private mIsStopButtonShowRequired:Z

.field private mIsSuperNightCapturing:Z

.field private mIsSuperNightProgressCompleted:Z

.field private mIsSuperNightProgressStarted:Z

.field private mIsSuperNightShutterProgressComplete:Z

.field private mIsTimeIndicatorUpdateNeeded:Z

.field private mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

.field private mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

.field private mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

.field private mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

.field private mSuperNightGuideShowState:I

.field private mSuperNightShotWaitToast:Landroid/widget/Toast;

.field private mTimeDisplayTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 22
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 23
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 24
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureMaxDurationInMillis:I

    .line 25
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 26
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/night/a;

    invoke-direct {p1, p0, p3}, Lcom/sec/android/app/camera/shootingmode/night/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    .line 27
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->MAX:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 28
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 4
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 8
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 9
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 10
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureMaxDurationInMillis:I

    .line 11
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 12
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/night/a;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/night/a;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    .line 13
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->MAX:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private createController()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isNightScreenFlashSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;->onNightScreenFlashControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 1

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
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableStillCaptureProgressCallback(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private enableEngineEventListener(Z)V
    .locals 3

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
    move-object v2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setStillCaptureProgressListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    :cond_2
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private enableManagers(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->start()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private enableNightScreenFlashPresenter(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isNightScreenFlashSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private getCurrentEstimatedDurationTime()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_CAPTURE_DURATION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureMaxDurationInMillis:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 16
    .line 17
    return p0
.end method

.method private getEstimatedCaptureDurationInSeconds(I)I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p1

    .line 6
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    float-to-double p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleCaptureCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->cancelShutterAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private handleCaptureCompleted()V
    .locals 5

    .line 1
    const-string v0, "NightPresenter"

    .line 2
    .line 3
    const-string v1, "handleCaptureCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/high16 v1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startIntervalProgressDotBlinkAnimation(III)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 79
    .line 80
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetNightView()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private handleCaptureRequested()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isSuperNightShot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showNightShutter()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startNightShutterAnimation(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private handleCaptureStarted()V
    .locals 7

    .line 1
    const-string v0, "handleCaptureStarted"

    .line 2
    .line 3
    const-string v1, "NightPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 23
    .line 24
    sget-object v3, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 25
    .line 26
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_CAPTURE_DURATION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_0

    .line 48
    .line 49
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureMaxDurationInMillis:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 53
    .line 54
    :goto_0
    const-string v5, "handleCaptureStarted : mEstimatedCaptureDuration = "

    .line 55
    .line 56
    invoke-static {v3, v5, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x3e8

    .line 60
    .line 61
    if-lt v3, v1, :cond_3

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 102
    .line 103
    invoke-interface {v0, v1, v5}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 114
    .line 115
    const/4 v1, -0x1

    .line 116
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    .line 121
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v1, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    .line 129
    .line 130
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    if-lt v0, v1, :cond_1

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 166
    .line 167
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-interface {v0, v1, v5}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->updateTimerIntervalProgressDot(II)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 177
    .line 178
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 181
    .line 182
    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->startNightShutterMoonAnimation(IZ)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 186
    .line 187
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 188
    .line 189
    invoke-interface {v0, v3, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showCountDownTimer(IZ)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateStabilityIndicatorVisibility(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 200
    .line 201
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 206
    .line 207
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 208
    .line 209
    const v3, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterAlpha(F)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 226
    .line 227
    invoke-interface {v1, v3, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 238
    .line 239
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private handleCaptureStopped()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->cancelShutterAnimation()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetNightView()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private handleShutterReceived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->stopNightShutterMoonAndStopAnimation()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 28
    .line 29
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->fillRemainedNightShutterMoonAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private hideCaptureTimeIndicator()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideSelectCaptureTimeIndicator()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 26
    .line 27
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideCaptureTimeIndicator()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private hideSuperNightGuide(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideSuperNightGuide()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private hideSuperNightScreen()V
    .locals 5

    .line 1
    const-string v0, "NightPresenter"

    .line 2
    .line 3
    const-string v1, "hideSuperNightScreen"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideCountDownTimer()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 16
    .line 17
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideNightShutter()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateStabilityIndicatorVisibility(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 42
    .line 43
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 71
    .line 72
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 73
    .line 74
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    invoke-static {v3, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    const/16 v3, -0x41

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 177
    .line 178
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 179
    .line 180
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LO1/d;->SUPPORT_NIGHT_CIRCLE_SCREEN_FLASH:LO1/d;

    .line 184
    .line 185
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 192
    .line 193
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 196
    .line 197
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 209
    .line 210
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 227
    .line 228
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideShutterProgressWheel()V

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private isNightScreenFlashSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_NIGHT_SCREEN_FLASH:LO1/d;

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
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v0
.end method

.method private isSuperNightShot()Z
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isVolumeKeyAvailable()Z
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
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 23
    .line 24
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->isSelectTimeIndicatorButtonExpanded()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getCurrentEstimatedDurationTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateCaptureTimeIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetNightView()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startTimeDisplayTimerTick()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private resetTimeDisplay()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

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
    const-string v0, "NightPresenter"

    .line 11
    .line 12
    const-string v1, "resetTimeDisplay"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mTimeDisplayTimer:Ljava/util/Timer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mTimeDisplayTimer:Ljava/util/Timer;

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSuperNightMode state : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NightPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:LO1/d;

    .line 21
    .line 22
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_CAPTURE_DURATION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private showSuperNightGuide(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$string;->night_mode_help_text:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v0, Lcom/sec/android/app/camera/R$string;->night_mode_ppp_help_text:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$string;->night_mode_help_text:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    sget v0, Lcom/sec/android/app/camera/R$string;->on_saving:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 42
    .line 43
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 44
    .line 45
    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 53
    .line 54
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateGuidePosition(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 66
    .line 67
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showSuperNightGuide(I)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightGuideShowState:I

    .line 73
    .line 74
    return-void
.end method

.method private showSuperNightShotWaitToast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightShotWaitToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightShotWaitToast:Landroid/widget/Toast;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/sec/android/app/camera/R$string;->long_ev_shot_wait_msg:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSuperNightShotWaitToast:Landroid/widget/Toast;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private startHideSuperNightGuideTimer()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

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
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHideSuperNightGuideRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0x1b58

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private startTimeDisplayTimerTick()V
    .locals 8

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

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
    const-string v0, "NightPresenter"

    .line 11
    .line 12
    const-string v1, "startTimeDisplayTimerTick"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/Timer;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mTimeDisplayTimer:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/16 v6, 0xfa

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateCaptureTimeIndicator(I)V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 67
    .line 68
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:LO1/d;

    .line 89
    .line 90
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 97
    .line 98
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {v0, v1, p1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateSelectCaptureTimeIndicator(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 113
    .line 114
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateCaptureTimeIndicator(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    return-void
.end method

.method private updateStabilityIndicatorVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->showStabilityIndicator()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideStabilityIndicator()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->NORMAL:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 4
    .line 5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_auto:I

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

.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "NightPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    .line 15
    .line 16
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isStopShootingAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->stopCapture()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightShotWaitToast()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
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
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

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
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 6
    .line 7
    return-void
.end method

.method public isStopShootingAvailable()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsStopButtonShowRequired:Z

    .line 12
    .line 13
    const-string v2, "NightPresenter"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "isStopShootingAvailable : Stop button is not required, return."

    .line 18
    .line 19
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string p0, "isStopShootingAvailable : Night is not capturing, return."

    .line 32
    .line 33
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getCurrentEstimatedDurationTime()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->getCaptureRemainTime()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-int/lit16 p0, p0, 0x3e8

    .line 50
    .line 51
    sub-int/2addr v0, p0

    .line 52
    const/16 p0, 0x7d0

    .line 53
    .line 54
    if-ge v0, p0, :cond_3

    .line 55
    .line 56
    const-string p0, "isStopShootingAvailable : Night capture cannot be stopped unless at least the minimum capture time is reached, return."

    .line 57
    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public onActivate()V
    .locals 8

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
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 12
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
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 40
    .line 41
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 42
    .line 43
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 44
    .line 45
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 46
    .line 47
    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 48
    .line 49
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 50
    .line 51
    filled-new-array/range {v2 .. v7}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne v0, v1, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->start()V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->createController()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineCallbacks(Z)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineEventListener(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableManagers(Z)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableNightScreenFlashPresenter(Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 128
    .line 129
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->initializeNightTimeIndicatorBackground(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 147
    .line 148
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->initializeNightSelectTimeIndicatorBackground(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 166
    .line 167
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setSelectedTimeIndicator(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startHideSuperNightGuideTimer()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->startTimeDisplayTimerTick()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 187
    .line 188
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v3, "Camera_night"

    .line 193
    .line 194
    invoke-static {v0, v3, v1, v2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LO1/d;->SUPPORT_NIGHT_BEAUTY:LO1/d;

    .line 198
    .line 199
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ne v0, v1, :cond_1

    .line 212
    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 214
    .line 215
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x2

    .line 222
    if-ne v0, v1, :cond_1

    .line 223
    .line 224
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 227
    .line 228
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSkinSmoothnessLevel(I)V

    .line 235
    .line 236
    .line 237
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 238
    .line 239
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "NightPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleShutterReceived()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureCompleted()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureCancelled()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureStopped()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureStarted()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->handleCaptureRequested()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureStopButtonClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isStopShootingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NightPresenter"

    .line 8
    .line 9
    const-string v1, "onCaptureStopButtonClick"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->stopCapture()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onCenterButtonChangeAnimationStarted(FFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->startNightShutterScaleAndTranslateAnimation(FFJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onClickSelectCaptureTimeButton(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_MAX_NIGHT_SHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->setSuperNightMode(Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEstimatedCaptureDurationChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureMaxDurationInMillis:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_CAPTURE_DURATION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureMaxDurationInMillis:I

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setEstimatedCaptureDurationTime(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 29
    .line 30
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setEstimatedCaptureDurationTime(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFillMoonAnimationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetNightView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onHideSelectCaptureTimeButton()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInactivate()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineCallbacks(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineEventListener(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableManagers(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableNightScreenFlashPresenter(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "Camera_night"

    .line 57
    .line 58
    invoke-static {v2, v4, v0, v3}, Lcom/sec/android/app/camera/util/BroadcastUtil;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->stop()V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->resetTimeDisplay()V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 82
    .line 83
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureDurationInMillis:I

    .line 84
    .line 85
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mEstimatedCaptureMaxDurationInMillis:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideShutterProgressWheel()V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 153
    .line 154
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 155
    .line 156
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 157
    .line 158
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 159
    .line 160
    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 161
    .line 162
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 163
    .line 164
    sget-object v8, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 165
    .line 166
    filled-new-array/range {v3 .. v8}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mHandler:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onIntervalUpdate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onIntervalUpdate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 4
    .line 5
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateNightTimeIndicatorBackground(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateNightSelectTimeIndicatorBackground(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSeamlessPreviewRatioChangeAnimationEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 14
    .line 15
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateNightTimeIndicatorBackground(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->updateNightSelectTimeIndicatorBackground(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onSeamlessPreviewRatioChangeAnimationStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowSelectCaptureTimeButton()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onShutterProgressWheelAnimationEnd()V
    .locals 2

    .line 1
    const-string v0, "NightPresenter"

    .line 2
    .line 3
    const-string v1, "onShutterProgressWheelAnimationEnd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightScreen()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->FINISHED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideCountDownTimer()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->enableEngineCallbacks(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setSelfieToneMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStillCaptureProgressChanged(I)V
    .locals 2

    .line 1
    const-string v0, "onStillCaptureProgressChanged : "

    .line 2
    .line 3
    const-string v1, " start : "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NightPresenter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressCompleted:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightShutterProgressComplete:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_shutter_progress:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showShutterProgressWheel(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->showSuperNightGuide(I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsSuperNightProgressStarted:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->hideSuperNightGuide()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideSuperNightGuide(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->hideCaptureTimeIndicator()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mIsTimeIndicatorUpdateNeeded:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getCurrentEstimatedDurationTime()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 p2, 0x3e8

    .line 54
    .line 55
    if-lt p1, p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->updateCaptureTimeIndicator(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onVolumeKeyDown(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isVolumeKeyAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyDown(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onVolumeKeyUp(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->isVolumeKeyAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public stopCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "NightPresenter"

    .line 12
    .line 13
    const-string v0, "stopCapture : Current capture state is not capturing, return."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightContract$View;->setNightShutterClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public updateCaptureEventLog(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_NIGHT_SHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "%d"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->NIGHT_CAPTURE_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getCurrentEstimatedDurationTime()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_NIGHT_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 47
    .line 48
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    div-int/lit16 v3, v3, 0x3e8

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_NIGHT_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mState:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 78
    .line 79
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;->AUTO:Lcom/sec/android/app/camera/shootingmode/night/NightContract$IndicatorButtonState;

    .line 80
    .line 81
    if-ne p0, v3, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p0, 0x2

    .line 86
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_NIGHT_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 103
    .line 104
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-int/lit16 v3, v3, 0x3e8

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 134
    .line 135
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 136
    .line 137
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailFrontAngleType(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

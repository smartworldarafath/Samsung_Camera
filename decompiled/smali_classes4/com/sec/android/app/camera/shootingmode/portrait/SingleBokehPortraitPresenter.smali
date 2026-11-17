.class public Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_CHANGE_GUIDE_TEXT:I = 0x3e8

.field private static final SHOWING_STOP_BUTTON_AVAILABLE_SECONDS:I = 0x4

.field protected static final TAG:Ljava/lang/String; = "SingleBokehPortraitPresenter"


# instance fields
.field private mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

.field private mBokehEffectItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field private final mHandler:Landroid/os/Handler;

.field private mIsFaceDetected:Z

.field private mIsGuideSuccess:Z

.field private mIsGuideToastTimerExpired:Z

.field private mIsNightCapturing:Z

.field private mIsScreenFlashStarted:Z

.field private mIsStopButtonShowRequired:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

.field private mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

.field private mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

.field private mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field private mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

.field private final mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

.field private final mUpdateGuideTextRunnable:Ljava/lang/Runnable;

.field private mVisibilityChangeConsumerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 17
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 22
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 23
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 25
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 27
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 3
    sget-object p2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    .line 7
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 8
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 9
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 10
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 11
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->onFilterNameChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createManagers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 42
    .line 43
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_NIGHT_SCREEN_FLASH:LO1/d;

    .line 44
    .line 45
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;->onNightScreenFlashControllerCreated(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:LO1/d;

    .line 72
    .line 73
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method private enableEngineCallbacks(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 17
    .line 18
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableBokehInfoCallback(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSingleBokehEventCallback(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private enableEngineEventListeners(Z)V
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
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSwFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

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
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 59
    .line 60
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSingleBokehInHalSupported()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v2, v1

    .line 89
    :goto_4
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBokehInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move-object v2, v1

    .line 104
    :goto_5
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSingleBokehEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_6
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 110
    .line 111
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 116
    .line 117
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 118
    .line 119
    .line 120
    :goto_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move-object p0, v1

    .line 136
    :goto_8
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method

.method private enableManagers(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->start()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->start()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:LO1/d;

    .line 36
    .line 37
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSmartSelfieAngleManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->stop()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->stop()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->stop()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:LO1/d;

    .line 83
    .line 84
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->stop()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableNightScreenFlashPresenter(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private enableNightScreenFlashPresenter(Z)V
    .locals 1

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getBokehEffectItemPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Li3/b;

    .line 26
    .line 27
    iget-object v3, v2, Li3/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 28
    .line 29
    invoke-static {v3}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private getBokehEffectItems()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {v0}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx3/r;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "SingleBokehPortraitPresenter"

    .line 23
    .line 24
    const-string v4, "mResourceIdSetList.size: "

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lx3/q;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lx3/q;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v7, Li3/b;

    .line 50
    .line 51
    invoke-direct {v7, v5, v4}, Li3/b;-><init>(Lx3/q;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object p0
.end method

.method private getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getBokehLightingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private getGuideString(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    sget-object p1, LO1/d;->SUPPORT_BOKEH_OBJECT_DETECTION:LO1/d;

    .line 12
    .line 13
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget p1, Lcom/sec/android/app/camera/R$string;->live_focus_subject_guide:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget p1, Lcom/sec/android/app/camera/R$string;->live_focus_face_guide:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getSingleBokehGuideText(Landroid/content/Context;Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private getQualityOptimizationMode()Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MIN:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MID:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBokehBeautyVisibilityChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private handleEffectVisibilityChanged(Z)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->getMyFilterData()Lcom/sec/android/app/camera/interfaces/FilterManager$MyFilter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 35
    .line 36
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private handleExposureValueMenuVisibilityChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private handleFilterRenameResult()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "MY_FILTER_ORIGIN_NAME"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    const-string v3, "MY_FILTER_EDIT_NAME"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-static {v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateFilterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    const-string v1, "RENAME_MY_FILTER"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showFilterMenu()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private handleNightCaptureRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showNightShutter()V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startNightShutterAnimation(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleNightCaptureStart()V
    .locals 4

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
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 28
    .line 29
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideGuideText()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "SingleBokehPortraitPresenter"

    .line 58
    .line 59
    const-string v2, "onNightCaptureStarted : nightCaptureTime = "

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    .line 69
    .line 70
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    if-lt v1, v2, :cond_0

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 83
    .line 84
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 85
    .line 86
    invoke-interface {v1, v0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showCountDownTimer(IZ)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 90
    .line 91
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 94
    .line 95
    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startNightShutterAnimation(IZ)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 99
    .line 100
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateNightGuidePosition(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 112
    .line 113
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 114
    .line 115
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private handleNightModeSettingChanged(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setSuperNightMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startNightModeButtonClickAnimation(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isNightButtonVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lx3/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p2}, Lx3/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Lx3/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v0, Lx3/d;->a:I

    .line 53
    .line 54
    invoke-interface {v1, p2, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget v0, Lcom/sec/android/app/camera/R$string;->night_shot_toast:I

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_on:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget p1, Lcom/sec/android/app/camera/R$string;->toast_off:I

    .line 75
    .line 76
    :goto_2
    invoke-interface {p0, p2, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    return-void
.end method

.method private handleQuickSettingIndicatorSubListVisibilityChanged(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private handleQuickSettingListVisibilityChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->closeNightSceneDetectMaxButtonMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleShootingModeOverlayTimerVisibilityChanged(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 21
    .line 22
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideAfterNightCapture()V

    .line 42
    .line 43
    .line 44
    :goto_0
    xor-int/lit8 p2, p1, 0x1

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    xor-int/2addr p1, v0

    .line 60
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private handleZoomGroupVisibilityChanged(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeBokehEffect()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-static {v0}, La3/s;->e(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, La3/s;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 21
    .line 22
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 33
    .line 34
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 44
    .line 45
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 55
    .line 56
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 66
    .line 67
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 77
    .line 78
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 88
    .line 89
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 99
    .line 100
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 110
    .line 111
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 112
    .line 113
    const/4 v3, 0x7

    .line 114
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 121
    .line 122
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 133
    .line 134
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 145
    .line 146
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 157
    .line 158
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 169
    .line 170
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 181
    .line 182
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/u;

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/u;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method private isEffectActivated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

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
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isFaceCircleGuideAvailable()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

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
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private isGuideDisplayAvailable()Z
    .locals 6

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
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
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 55
    .line 56
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 57
    .line 58
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 59
    .line 60
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isScreenFlashAnimationRunning()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    xor-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    return p0
.end method

.method private isNightCaptureAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private isNightCaptureAvailableScene()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    if-lt p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private isNightCaptureSupported()Z
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BOKEH_SCENE_DETECTION:LO1/d;

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isNightModeButtonAvailable()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isEffectActivated()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListAnimationRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 48
    .line 49
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 50
    .line 51
    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 52
    .line 53
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 93
    .line 94
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_7
    :goto_0
    return v1
.end method

.method private isPhotoNightMaxModeSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    .line 19
    .line 20
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isShowEffectButtonAvailable()Z
    .locals 4

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isExtend()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 92
    .line 93
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    return v1

    .line 106
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    xor-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleExposureValueMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$18(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleEffectVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p2, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleZoomGroupVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleBokehBeautyVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;->onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateCaptureEventLog$2(Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehLightingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onFilterNameChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RENAME_MY_FILTER"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showFilterMenu()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$updateCaptureEventLog$2(Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    .line 1
    const-string v0, "camera.action.FILTER_NAME_CHANGED"

    .line 2
    .line 3
    invoke-static {v0}, LI1/b;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBokehFocusedRectHighlight(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/sec/android/app/camera/R$color;->bokeh_effect_focused_rect_highlight_color:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/sec/android/app/camera/R$color;->face_color:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setPetFaceRectColor(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showEffectButton()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isShowEffectButtonAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showEffectButton()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private showFilterMenu()V
    .locals 4

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private showGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 16
    .line 17
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 18
    .line 19
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 26
    .line 27
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "showGuide : bokehState="

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "SingleBokehPortraitPresenter"

    .line 57
    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setBokehFocusedRectHighlight(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getGuideString(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 71
    .line 72
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 73
    .line 74
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 75
    .line 76
    invoke-interface {v3, v0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateGuideText(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateFaceCircleGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 95
    .line 96
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    const-wide/16 v0, 0x3e8

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private showMyFilterMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne p0, v1, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unregisterLocalBroadcast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateFaceCircleGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showFaceGuide()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 30
    .line 31
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_1
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startFaceDetectGuideAnimation(Z)V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method private updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
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
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->isNightScreenFlashStarted()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateGuideAfterNightCapture()V
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateGuideVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isGuideDisplayAvailable()Z

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showGuideText()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideGuideText()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateNightModeButton(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isPhotoNightMaxModeSupported()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isNightButtonVisible()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PHOTO_NIGHT_SHOOTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 39
    .line 40
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updatePhotoNightMaxButton(ZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 74
    .line 75
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-interface {v0, p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showNightModeButton(ZZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 88
    .line 89
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideNightModeButton(ZI)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->NIGHT_SHOT_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "SingleBokehPortraitPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 9
    .line 10
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 17
    .line 18
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListAnimationRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->updateDetectedScene()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->updateDetectedScene()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListScrolling()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "SingleBokehPortraitPresenter"

    .line 12
    .line 13
    const-string p1, "handleShutterButtonClick : Bokeh effect list is scrolling - return"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public initVisibilityChangeConsumerMap()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 6
    .line 7
    return-void
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:LO1/d;

    .line 24
    .line 25
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashPresenter:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 10
    .line 11
    return-void
.end method

.method public isPhotoNightMaxModeAvailable()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v2, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v1
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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 12
    .line 13
    const-string v2, "SingleBokehPortraitPresenter"

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 44
    .line 45
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->getCaptureRemainTime()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    mul-int/lit16 p0, p0, 0x3e8

    .line 52
    .line 53
    sub-int/2addr v0, p0

    .line 54
    const/16 p0, 0x7d0

    .line 55
    .line 56
    if-ge v0, p0, :cond_3

    .line 57
    .line 58
    const-string p0, "isStopShootingAvailable : Night capture cannot be stopped unless at least the minimum capture time is reached, return."

    .line 59
    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public onActivate()V
    .locals 5

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectAutoHideEnabled(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 61
    .line 62
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->initializeBokehEffect()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 72
    .line 73
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 89
    .line 90
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehListAdapter(Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 100
    .line 101
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItemPosition()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setInitialBokehEffect(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 115
    .line 116
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 142
    .line 143
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showEffectDialer()V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v4, Lcom/sec/android/app/camera/R$integer;->front_bokeh_guide_show_delay:I

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isFilterSupported()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v2, "request_download_filter"

    .line 179
    .line 180
    const-string v3, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 197
    .line 198
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 207
    .line 208
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v3, 0x1

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showMyFilterMenu()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 220
    .line 221
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showFilterMenu()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 232
    .line 233
    const-string v2, "RENAME_MY_FILTER"

    .line 234
    .line 235
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleFilterRenameResult()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->createManagers()V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableManagers(Z)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineEventListeners(Z)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineCallbacks(Z)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->registerLocalBroadcast()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 281
    .line 282
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 283
    .line 284
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 288
    .line 289
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 290
    .line 291
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 292
    .line 293
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 302
    .line 303
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v0, v2, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateViewBackground(Landroid/graphics/Rect;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 311
    .line 312
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    move v1, v3

    .line 319
    :cond_6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setSuperNightMode(Z)V

    .line 320
    .line 321
    .line 322
    :cond_7
    return-void
.end method

.method public onBokehEffectLevelChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBokehEffectScrollTickReached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->SLIDER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->onSingleBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBokehItemSelected(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Li3/b;

    .line 16
    .line 17
    iget-object p1, p1, Li3/b;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_LIST_SCROLLING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public onBokehListHide()V
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->SINGLE_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : settingKey="

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
    const-string v1, ", settingValue="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleBokehPortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p1, v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleNightModeSettingChanged(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 89
    .line 90
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 116
    .line 117
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 120
    .line 121
    invoke-interface {p1, p3, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 145
    .line 146
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    .line 149
    .line 150
    .line 151
    :goto_0
    if-eq p2, p3, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_1
    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

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
    const/4 v1, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->endNightShutterAnimation(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 53
    .line 54
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 60
    .line 61
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->endNightShutterAnimation(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureAvailableScene()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleNightCaptureStart()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureAvailableScene()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->handleNightCaptureRequested()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCollapseNightButtonRequested()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isPhotoNightMaxModeSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 16
    .line 17
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->closeNightSceneDetectMaxButtonMenu()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    .line 1
    sget-object p1, LO1/d;->SUPPORT_PORTRAIT_INTELLIGENT_OPTIMIZATION:LO1/d;

    .line 2
    .line 3
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getQualityOptimizationMode()Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setQualityOptimizationMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    .line 17
    .line 18
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setEffectProcessorMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getFilterPreviewCallbackSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setMainPreviewCallbackSize(Landroid/util/Size;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterPreviewCallbackSize(Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onDbUpdateCompleted(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string p0, "SingleBokehPortraitPresenter"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xb40

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "onDBUpdatePrepared : SINGLE_SHOT_BOKEH_INFO"

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_CAPTURE_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_CAPTURE_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "onDBUpdatePrepared : "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onEffectButtonClick()V
    .locals 4

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_EFFECT_SELECT_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onEstimatedCaptureDurationChanged(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isPhotoNightMaxModeSupported()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setEstimatedCaptureDurationTime(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onInactivate()V
    .locals 4

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->unregisterPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineCallbacks(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineEventListeners(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableManagers(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setBokehFocusedRectHighlight(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectAutoHideEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideScreenFlashAnimation()V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 108
    .line 109
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 110
    .line 111
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 117
    .line 118
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuideVisibility(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 130
    .line 131
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 132
    .line 133
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 134
    .line 135
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    .line 138
    .line 139
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideSuccess:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterPreviewCallbackSize(Landroid/util/Size;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->unregisterLocalBroadcast()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onListTouchEventIntercepted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onNightCaptureStopButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isStopShootingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->stopCapture()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onNightModeButtonClick(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onNightSceneDetected(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onNightSceneDetected : isNightSceneDetected = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "SingleBokehPortraitPresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNightShutterAnimationEnd()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsNightCapturing:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v0, v1, v3, v4}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startIntervalProgressDotBlinkAnimation(III)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->showEffectButton()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightModeButtonAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateNightModeButton(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    const/16 v1, -0x41

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onPhotoNightMaxIconButtonClicked(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PHOTO_NIGHT_SHOOTING_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onPhotoNightMaxIconExpanded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreviewAnimationViewSizeChanged(Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateViewBackground(Landroid/graphics/Rect;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPreviewSwipeEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt v0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 35
    .line 36
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setCurrentBokehEffect(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public onScreenFlashStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startScreenFlashAnimation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onScreenFlashStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsScreenFlashStarted:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideScreenFlashAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter$2;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

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
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getBokehEffectEventId(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSeamlessPreviewRatioChangeAnimationEnded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateViewBackground(Landroid/graphics/Rect;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onSeamlessPreviewRatioChangeAnimationStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 4
    .line 5
    .line 6
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

.method public onSingleBokehInfoChanged(ILjava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehCallbackState(I)Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SingleBokehPortraitPresenter"

    .line 6
    .line 7
    const-string v2, "onSingleBokehInfoChanged : "

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isFaceCircleGuideAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_6

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightScreenFlashController:Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashController;->isNightScreenFlashStarted()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateFace(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updatePetFace(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->enableEngineCallbacks(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setPreviewRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v2, v0

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->setSuperNightMode(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, LO1/d;->SUPPORT_PORTRAIT_SELFIE_CORRECTION:LO1/d;

    .line 47
    .line 48
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->isShapeCorrectionAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mBeautyManager:Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/BeautyManager;->enableShapeCorrection(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setSelfieToneMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getEdgeMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p3, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSwFaceDetection([Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsFaceDetected:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_NO_FACE_DETECTED:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 26
    .line 27
    if-eq v0, p1, :cond_2

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 30
    .line 31
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mIsGuideToastTimerExpired:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v1
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onVisibilityChanged viewId : "

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
    const-string v1, " isVisible : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleBokehPortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/p;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/p;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setSuperNightMode(Z)V
    .locals 2

    .line 1
    const-string v0, "SingleBokehPortraitPresenter"

    .line 2
    .line 3
    const-string v1, "setSuperNightMode enable : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isPhotoNightMaxModeAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSuperNightShotMode(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 37
    .line 38
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitContract$View;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightModeSelected(Z)V

    .line 41
    .line 42
    .line 43
    return-void
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
    const-string p0, "SingleBokehPortraitPresenter"

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->getBokehEffectTypeEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->getBokehEffectKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    .line 24
    .line 25
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/logging/SaLogEventKeyConverter;->getBokehEffectLightingEventKey(II)Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/o;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/o;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;Ljava/util/HashMap;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_BOKEH_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isNightCaptureSupported()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isPhotoNightMaxModeSupported()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_NIGHT_SHOOTING_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_BOKEH_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->isPhotoNightMaxModeSupported()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 87
    .line 88
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getNightMode(ZI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_BOKEH_SKIN_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 104
    .line 105
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 113
    .line 114
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailFrontAngleType(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

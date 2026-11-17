.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;
.implements Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;",
        "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;"
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_CHANGE_GUIDE_TEXT:I = 0x3e8

.field private static final SHOWING_STOP_BUTTON_AVAILABLE_SECONDS:I = 0x4

.field protected static final TAG:Ljava/lang/String; = "PortraitPresenter"


# instance fields
.field private final mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field

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

.field private mIsGuideSuccess:Z

.field private mIsGuideTimerExpired:Z

.field private mIsNightCapturing:Z

.field private mIsStopButtonShowRequired:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

.field private mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

.field private mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

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
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 15
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;

    .line 16
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideTimerExpired:Z

    .line 19
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 21
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 22
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 24
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;

    .line 4
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideTimerExpired:Z

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 10
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 12
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/portrait/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/m;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->onFilterNameChanged()V

    .line 2
    .line 3
    .line 4
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
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableBokehInfoCallback(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableEstimatedCaptureDurationCallback(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 3

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
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V

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
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_4
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBokehInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object p0, v1

    .line 87
    :goto_5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method private enableManagers(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isSceneDetectionSupported()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->start()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isBokehNightSceneSupported()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isSceneDetectionSupported()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->stop()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isBokehNightSceneSupported()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->stop()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->setNightSceneDetectionListener(Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager$NightSceneDetectionListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method private getBokehEffectItemPosition()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

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
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "PortraitPresenter"

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
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-object p0
.end method

.method private getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehEffectLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getBokehLightingLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehLightingLevelSettingKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isFaceCircleGuideAvailable()Z

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getDualBokehGuideText(Landroid/content/Context;Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private getPortraitZoomController()Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;

    .line 4
    .line 5
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

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showFilterMenu()V

    .line 55
    .line 56
    .line 57
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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1, p2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p2, v1, :cond_1

    .line 26
    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p2, v0, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x7d0

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    .line 62
    .line 63
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private handleNightCaptureRequested()V
    .locals 1

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingIndicatorSubList()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showNightShutter()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startNightShutterAnimation(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private handleNightCaptureStart()V
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
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 41
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 54
    .line 55
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 56
    .line 57
    filled-new-array {v2, v4}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 65
    .line 66
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 72
    .line 73
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 79
    .line 80
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideGuideText()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 110
    .line 111
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v0, v2, v4}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->updateTimerIntervalProgressDot(II)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const-string v1, "PortraitPresenter"

    .line 130
    .line 131
    const-string v2, "onNightCaptureStarted : nightCaptureTime = "

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getEstimatedCaptureDurationInSeconds(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sget-object v2, LO1/d;->SUPPORT_NIGHT_CAPTURE_STOP:LO1/d;

    .line 141
    .line 142
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    if-lt v1, v2, :cond_1

    .line 150
    .line 151
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 152
    .line 153
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 154
    .line 155
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 156
    .line 157
    invoke-interface {v1, v0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showCountDownTimer(IZ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 161
    .line 162
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startNightShutterAnimation(IZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 170
    .line 171
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateNightGuidePosition(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 183
    .line 184
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 185
    .line 186
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    .line 187
    .line 188
    .line 189
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
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->setSuperNightMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startNightModeButtonClickAnimation(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->closeNightSceneDetectMaxButtonMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private handleShootingModeOverlayTimerVisibilityChanged(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    xor-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    xor-int/2addr p1, v0

    .line 44
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFaceRectView(Z)V

    .line 45
    .line 46
    .line 47
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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeBokehEffect()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_EFFECT_TYPE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

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
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

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
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 32
    .line 33
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 54
    .line 55
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 65
    .line 66
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 76
    .line 77
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 78
    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 87
    .line 88
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 98
    .line 99
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 109
    .line 110
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

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
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 133
    .line 134
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 145
    .line 146
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 147
    .line 148
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_SCREEN_FLASH:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 155
    .line 156
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 157
    .line 158
    const/16 v3, 0xc

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 167
    .line 168
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 169
    .line 170
    const/16 v3, 0xd

    .line 171
    .line 172
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 179
    .line 180
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 191
    .line 192
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/portrait/n;

    .line 193
    .line 194
    const/16 v3, 0xf

    .line 195
    .line 196
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/n;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v0
.end method

.method private isBokehNightSceneSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_BOKEH_SCENE_DETECTION:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    sget-object v0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    filled-new-array {v1, v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 57
    .line 58
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 59
    .line 60
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isScreenFlashAnimationRunning()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    return p0
.end method

.method private isLowLightConditionGuideNotRequired()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    return v3
.end method

.method private isNightCaptureAvailable()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

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
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 10
    .line 11
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 18
    .line 19
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3, v1, v0, p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private isNightCaptureAvailableScene()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightCaptureAvailableScene()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private isNightCaptureSupported()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isBokehNightSceneSupported()Z

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
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 10
    .line 11
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 18
    .line 19
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LO1/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:LO1/d;

    .line 39
    .line 40
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-static {v0, v1, v5, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_0
    sget-object v5, LO1/d;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:LO1/d;

    .line 61
    .line 62
    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-static {v0, v1, v5, v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_4
    if-eqz v4, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 108
    .line 109
    invoke-interface {p0, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return v1

    .line 121
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method private isNightModeButtonAvailable()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 10
    .line 11
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListAnimationRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 41
    .line 42
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 43
    .line 44
    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 45
    .line 46
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 86
    .line 87
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->isNightScene()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
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

.method private isSceneDetectionSupported()Z
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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
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
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

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

.method public static synthetic j(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleExposureValueMenuVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$14(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleShootingModeOverlayTimerVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$16(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$17(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleEffectVisibilityChanged(Z)V

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

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
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleQuickSettingListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleQuickSettingIndicatorSubListVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$8(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleZoomGroupVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeVisibilityChangeConsumerMap$9(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleBokehBeautyVisibilityChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideTimerExpired:Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehLightingLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$10(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$13(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$onVisibilityChanged$1(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;ZLcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showFilterMenu()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$3(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$updateCaptureEventLog$2(Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$6(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$12(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isShowEffectButtonAvailable()Z

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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

.method public static synthetic t(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateBackInvokedEventListener(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$15(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateBackInvokedEventListener(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->hasListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 32
    .line 33
    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBackInvokedEventConsumerViewIdSet:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->isVisible(Ljava/util/Set;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private updateFaceCircleGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isFaceCircleGuideAvailable()Z

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 30
    .line 31
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    .locals 5

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "updateGuide : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PortraitPresenter"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isLowLightConditionGuideNotRequired()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string p1, "updateGuide : low light condition state is considered as ready state, when torch flash is enabled"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->SUCCESS_PET_ONLY:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    move v0, v1

    .line 65
    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 66
    .line 67
    sget-object v0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 68
    .line 69
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 76
    .line 77
    sget-object v3, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 78
    .line 79
    if-ne p1, v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v3, v2

    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 88
    .line 89
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->setBokehFocusedRectHighlight(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getGuideString(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 114
    .line 115
    check-cast v3, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 116
    .line 117
    iget-boolean v4, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 118
    .line 119
    invoke-interface {v3, v0, v4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateGuideText(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateFaceCircleGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideTimerExpired:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 151
    .line 152
    const-wide/16 v0, 0x3e8

    .line 153
    .line 154
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private updateGuideVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isGuideDisplayAvailable()Z

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isPhotoNightMaxModeSupported()Z

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

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
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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

.method private updateSuperNightMode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->setSuperNightMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->setSuperNightMode(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$7(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$4(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$11(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->lambda$initializeVisibilityChangeConsumerMap$5(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleBackInvoked()Z
    .locals 2

    .line 1
    const-string v0, "PortraitPresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 15
    .line 16
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 23
    .line 24
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 33
    .line 34
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->isBokehEffectListAnimationRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 43
    .line 44
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isSceneDetectionSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->updateDetectedScene()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isBokehNightSceneSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;->updateDetectedScene()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    const-string p0, "PortraitPresenter"

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->initializeVisibilityChangeConsumerMap()Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 6
    .line 7
    return-void
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 37
    .line 38
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 58
    .line 59
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

    .line 4
    .line 5
    return-void
.end method

.method public isPhotoNightMaxModeAvailable()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureAvailable()Z

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 12
    .line 13
    const-string v2, "PortraitPresenter"

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    sget-object v0, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewAnimationViewSizeChangeListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationViewSizeChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerSeamlessPreviewRatioChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$SeamlessPreviewRatioChangeAnimationListener;)V

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
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectAutoHideEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 78
    .line 79
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->initializeBokehEffect()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 89
    .line 90
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 106
    .line 107
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehListAdapter(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 117
    .line 118
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectItemPosition()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setInitialBokehEffect(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 132
    .line 133
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 159
    .line 160
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->showEffectDialer()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 172
    .line 173
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 176
    .line 177
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 186
    .line 187
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateViewBackground(Landroid/graphics/Rect;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateSuperNightMode()V

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mUpdateGuideTextRunnable:Ljava/lang/Runnable;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget v4, Lcom/sec/android/app/camera/R$integer;->back_bokeh_guide_show_delay:I

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-long v3, v3

    .line 218
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 222
    .line 223
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isFilterSupported()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v2, "request_download_filter"

    .line 228
    .line 229
    const-string v3, "CREATE_MY_FILTER_SELECTED_IMAGE_URI"

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 234
    .line 235
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->isFilterLoaded()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 246
    .line 247
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 256
    .line 257
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v3, 0x1

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showMyFilterMenu()V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 269
    .line 270
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showFilterMenu()V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 281
    .line 282
    const-string v2, "RENAME_MY_FILTER"

    .line 283
    .line 284
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->A(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleFilterRenameResult()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->enableManagers(Z)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->enableEngineEventListeners(Z)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->enableEngineCallbacks(Z)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->registerLocalBroadcast()V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public onBokehEffectLevelChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    .locals 2
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBokehInfoChanged : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PortraitPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sec/android/app/camera/util/BokehUtil;->getBokehCallbackState(I)Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideTimerExpired:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isFaceCircleGuideAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updateFace(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, p3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->updatePetFace(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public onBokehItemSelected(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectItemPosition()I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mBokehEffectItems:Ljava/util/ArrayList;

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
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_BOKEH_EFFECTS:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged: key="

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
    const-string v1, ", value="

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
    const-string v1, "PortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

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
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq p1, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    if-eq p2, p3, :cond_7

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getPortraitZoomController()Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;->handleZoomValueChange(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 64
    .line 65
    sget-object p2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->ERROR_LOW_LIGHT_CONDITION:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 66
    .line 67
    if-ne p1, p2, :cond_7

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 74
    .line 75
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetTouchEv()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleLensChanged(II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleNightModeSettingChanged(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 112
    .line 113
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 139
    .line 140
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 143
    .line 144
    invoke-interface {p1, p3, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->updateEffectButtonResource(IZ)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isFaceCircleGuideAvailable()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->resetFaceRectView()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 168
    .line 169
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    .line 172
    .line 173
    .line 174
    :goto_0
    if-eq p2, p3, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter$2;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

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
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->endNightShutterAnimation(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsStopButtonShowRequired:Z

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 53
    .line 54
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setNightGuideVisibility(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 60
    .line 61
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 80
    .line 81
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setDialerScrollEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureAvailableScene()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleNightCaptureStart()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    const/16 v0, 0xbb8

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureAvailableScene()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->handleNightCaptureRequested()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 116
    .line 117
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 118
    .line 119
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setDialerScrollEnabled(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
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

.method public onCenterButtonChangeAnimationStarted(FFJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->startNightShutterScaleAndTranslateAnimation(FFJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCollapseNightButtonRequested()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isPhotoNightMaxModeSupported()Z

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->closeNightSceneDetectMaxButtonMenu()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 2

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getQualityOptimizationMode()Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterPreviewCallbackSize(Landroid/util/Size;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getPortraitZoomController()Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    float-to-int p1, p1

    .line 97
    mul-int/lit16 p1, p1, 0x3e8

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;->getBokehLensZoomValue(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 104
    .line 105
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 108
    .line 109
    .line 110
    int-to-float p0, p1

    .line 111
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    div-float/2addr p0, p1

    .line 114
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setInitialZoomRatio(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDbUpdateCompleted(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string p0, "PortraitPresenter"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0xab0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_INFO"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/16 v0, 0xac0

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_ZOOMINOUT"

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0xad0

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_ONLY"

    .line 49
    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0xae0

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "onDBUpdateCompleted : DUAL_SHOT_BOKEH_INFO"

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 68
    :goto_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_CAPTURE_RESULT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string v0, "0"

    .line 76
    .line 77
    :goto_2
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "onDBUpdateCompleted : "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->setBokehEffectDialerLevel(II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_EFFECT_SELECT_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 55
    .line 56
    .line 57
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
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isPhotoNightMaxModeSupported()Z

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
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonChangeAnimationEventListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonChangeAnimationEventListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->enableEngineCallbacks(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->enableEngineEventListeners(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->enableManagers(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->setBokehFocusedRectHighlight(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->setFaceRectAutoHideEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 104
    .line 105
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 106
    .line 107
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideBokehEffectViews(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 111
    .line 112
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$View;->hideFaceGuide()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuideVisibility(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;->NONE:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 124
    .line 125
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mRequestedBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideTimerExpired:Z

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsGuideSuccess:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mHandler:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 139
    .line 140
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 147
    .line 148
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getPortraitZoomController()Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/high16 v2, -0x80000000

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;->handleZoomValueChange(I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->setFilterPreviewCallbackSize(Landroid/util/Size;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->unregisterLocalBroadcast()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onIntervalUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onIntervalUpdate()V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isStopShootingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->stopCapture()V

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_NIGHT_MODE_BUTTON_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

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
    const-string v0, "PortraitPresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

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
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mIsNightCapturing:Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->showEffectButton()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightModeButtonAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateNightModeButton(ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mCurrentShowingBokehState:Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateGuide(Lcom/sec/android/app/camera/util/BokehUtil$BokehCallbackState;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    const/16 v3, -0x41

    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 121
    .line 122
    invoke-interface {v1, v3, v0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setPreviewOverlayLayerVisibility(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onPhotoNightMaxIconButtonClicked(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectItemPosition()I

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectItems()Ljava/util/ArrayList;

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startScreenFlashAnimation()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onScreenFlashStopped()V
    .locals 0

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideScreenFlashAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter$2;->$SwitchMap$com$sec$android$app$camera$widget$dialer$ScrollEvent:[I

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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

.method public onStartPreviewCompleted()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->enableEngineCallbacks(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isSceneDetectionSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mSceneDetectionManager:Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->setSceneDetectionMode(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->updateSuperNightMode()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyFaceSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableDualBokehFpsRange()Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getPortraitZoomController()Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    mul-int/lit16 v2, v2, 0x3e8

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;->getBokehLensZoomValue(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-interface {v2, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    int-to-float v3, v1

    .line 86
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 87
    .line 88
    div-float/2addr v3, v4

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p3, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMaxDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    cmpl-float p1, v2, p1

    .line 105
    .line 106
    if-lez p1, :cond_1

    .line 107
    .line 108
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/Util;->getScalerCropRegion(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 117
    .line 118
    invoke-interface {p3, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x1

    .line 136
    if-ne p1, p2, :cond_2

    .line 137
    .line 138
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 159
    .line 160
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SOFTEN_PICTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getEdgeMode(I)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->t0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p3, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_4

    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p3, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
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
    const-string v1, "PortraitPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mVisibilityChangeConsumerMap:Ljava/util/EnumMap;

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
    const/4 v1, 0x0

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
    const-string v0, "PortraitPresenter"

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isPhotoNightMaxModeAvailable()Z

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
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitContract$View;

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
    const-string p0, "PortraitPresenter"

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->getBokehEffectLevelSettingKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const/4 v3, 0x0

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_BOKEH_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isNightCaptureSupported()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->mNightSceneInfoCallbackManager:Lcom/sec/android/app/camera/shootingmode/common/manager/NightSceneInfoCallbackManager;

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isPhotoNightMaxModeSupported()Z

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_BOKEH_NIGHT_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 81
    .line 82
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->isPhotoNightMaxModeSupported()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 87
    .line 88
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_BOKEH_SKIN_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 104
    .line 105
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_LIVE_FOCUS_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 113
    .line 114
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->updateSaLogForPictureTaken(Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

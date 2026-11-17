.class public Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final ENABLE_LOW_LIGHT_FRC_MSG:I = 0xc

.field private static final ENABLE_LOW_LIGHT_FRC_MSG_DELAY:I = 0xbb8

.field private static final ENABLE_MOTION_DETECTION:I = 0x7

.field private static final LOW_LIGHT_FRC_THRESHOLD:I = 0x14d

.field private static final NORMAL_FRC_THRESHOLD:I = 0x197

.field private static final RECORDED_SUPER_SLOW_MSG:I = 0x1

.field private static final RECORDED_SUPER_SLOW_MSG_DELAY:I = 0x3e8

.field private static final RELEASE_TOUCH_PREVENT:I = 0x2

.field private static final RELEASE_TOUCH_PREVENT_DURATION:I = 0x3e8

.field private static final SHAKE_INTENSE_UNSTABLE_MSG:I = 0x6

.field private static final SHAKE_STABLE_MSG:I = 0x4

.field private static final SHAKE_UNSTABLE_MSG:I = 0x5

.field private static final STABLE_CHECK_DURATION:I = 0x258

.field private static final STABLE_CHECK_INIT_DURATION:I = 0x4b0

.field private static final STEADY_CONDITION_CHECK_MSG_DELAY:I = 0x4b0

.field private static final SUPER_SLOW_ENABLED:I = 0x8

.field private static final SUPER_SLOW_ENABLED_MSG_DELAY:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "SuperSlowMotionPresenter"

.field private static final TERMINATED_RECORDING_MSG:I = 0x3

.field private static final TERMINATED_RECORDING_MSG_DELAY:I = 0x12c

.field private static final UNSTABLE_CHECK_DURATION:I = 0x64

.field private static final VIDEO_SAVE_AVAILABLE_TIME:I = 0x9c4


# instance fields
.field private final PROGRESS_CIRCLE_STEP:I

.field private final PROGRESS_CIRCLE_STEP_OFFSET:I

.field private mCurrentRecordingTime:J

.field private mCurrentSuperSlowMotionState:I

.field private mFrcTimeResult:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

.field private mIsAutoRecordingGuideAvailable:Z

.field private mIsBackgroundRecording:Z

.field private mIsLowLightWarningToastDisplayed:Z

.field private mIsMotionDetectionAvailable:Z

.field private mIsMotionDetectionNotAvailable:Z

.field private mIsNeedToShowToastPopup:Z

.field private mIsSteadyGuideHighlighted:Z

.field private mIsSuperSlowDisabled:Z

.field private mIsSuperSlowMotionRecording:Z

.field private mIsTouchDisabled:Z

.field private mLastBrightnessValue:I

.field private mLastToastPopupStyleResourceId:I

.field private mMotionDetectEnabled:Z

.field private mNeedStopBackgroundRecording:Z

.field private mStableCheckTime:I

.field private mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

.field private mSuperSlowRectCoordinates:Landroid/graphics/Rect;

.field private mVideoSavingTime:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->super_slow_motion_progress_circle_step:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP:I

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->super_slow_motion_progress_circle_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP_OFFSET:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 25
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 26
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 27
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 28
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 29
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 30
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    .line 31
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 32
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    .line 33
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 34
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 35
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 36
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    const/16 p2, 0x4b0

    .line 37
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 38
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    .line 39
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->super_slow_motion_progress_circle_step:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$integer;->super_slow_motion_progress_circle_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP_OFFSET:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    .line 11
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 12
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 14
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    const/16 p2, 0x4b0

    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    .line 19
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAutoDetection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSyncCancelSuperSlowMotionAutoDetectSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelSuperSlowMotionRecording(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideProgressCircle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private enableEngineCallbacksForRecording(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSuperSlowMotionInfoCallback(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private enableEngineEventListener(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAutoFocusEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_2
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setContinuousAfEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;)V

    .line 41
    .line 42
    .line 43
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
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setBrightnessValueListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

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
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object p0, v1

    .line 81
    :goto_5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSuperSlowMotionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private enableSuperSlowMotionAutoDetect(Z)V
    .locals 4

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "enableSuperSlowMotionAutoDetect : roi = "

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "enableSuperSlowMotionAutoDetect : roi null"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {p1, v1, v0, v2, v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mMotionDetectEnabled:Z

    .line 101
    .line 102
    return-void
.end method

.method private getVideoSavingProgressedStep(J)F
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP:I

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    div-float/2addr p1, p2

    .line 9
    const/high16 p2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->PROGRESS_CIRCLE_STEP_OFFSET:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    add-float/2addr p1, p0

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr p0, p2

    .line 22
    return p0
.end method

.method private handleAccelerometerSensorEvent(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 19
    .line 20
    const-wide/16 v1, 0x4b0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private handleEnableMotionDetection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showWaitingForMotionGuide()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 44
    .line 45
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_superslow_detect:I

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x4b0

    .line 51
    .line 52
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private handleGyroscopeSensorEvent(I)V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x5

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    if-eq p1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 70
    .line 71
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 72
    .line 73
    int-to-long v2, p0

    .line 74
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method private handleLowLightFrcMessage(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isLowLightFrcEnable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 18
    .line 19
    const-wide/16 v1, 0xbb8

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private handleLowLightWarningToast(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x17c

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showLowLightWarningToast()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private handleShakeStabilityState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelSuperSlowMotionRecording(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 35
    .line 36
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelSuperSlowMotionRecording(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onDeviceStable()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private handleTerminatedRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showMovableSuperSlowMotionRect(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    const/4 v1, -0x3

    .line 47
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 51
    .line 52
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showAutoRecordingGuide()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 61
    .line 62
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 63
    .line 64
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_superslow_focus:I

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private hideMotionGuideRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 11
    .line 12
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_superslow_focus:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 18
    .line 19
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private isAutoDetectionStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isFrcSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:LO1/d;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method private isLowLightFrcEnable(I)Z
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_FIXED:LO1/d;

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x197

    .line 32
    .line 33
    if-ge p1, v0, :cond_5

    .line 34
    .line 35
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    move p0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move p0, v1

    .line 46
    :goto_0
    const/16 v0, 0x14d

    .line 47
    .line 48
    if-gt p1, v0, :cond_4

    .line 49
    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v1

    .line 53
    :goto_1
    and-int/2addr p0, p1

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    :cond_5
    return v3

    .line 57
    :cond_6
    :goto_2
    return v1
.end method

.method private isStabilityCheckRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 24
    .line 25
    if-ne p0, v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onAutoDetectCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->lambda$onStateOperating$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStateOperating$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onMotionDetected()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startSuperSlowMotionRecording()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onStateOperating$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStabilityChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->lambda$onStateOperating$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    .line 2
    .line 3
    return p0
.end method

.method private onAutoDetectCanceled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startShowUnSteadyState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 7
    .line 8
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_superslow_focus:I

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private onDeviceStable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 59
    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCK_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 87
    .line 88
    if-eq v0, v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->AE_AF_LOCKED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 101
    .line 102
    if-eq v0, v2, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startAfTrigger()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 124
    .line 125
    const/4 v2, 0x7

    .line 126
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopTouchAeAfResetTimer()V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 142
    .line 143
    :cond_4
    :goto_2
    return-void
.end method

.method private onMotionDetected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 4
    .line 5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_superslow_detect:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateFixedSuperSlowMotionRectImage(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->startMotionDetectBlinkAnimation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onStabilityChanged(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStabilityChanged Sensor Type: "

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
    const-string v1, " stability "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SuperSlowMotionPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isStabilityCheckRequired()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleGyroscopeSensorEvent(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleAccelerometerSensorEvent(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private onStateAutoDetectCancelled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AE_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 44
    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;->TOUCH_AF_FOCUSED:Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 58
    .line 59
    if-eq v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 67
    .line 68
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->restartMotionDetection()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionNotAvailable:Z

    .line 82
    .line 83
    const/16 v1, 0x258

    .line 84
    .line 85
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->notifyCancelSuperSlowMotionCompleted()V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private onStateOperating()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->notifyCancelSuperSlowMotionCompleted()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mNeedStopBackgroundRecording:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 66
    .line 67
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/a;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    const-string p0, "SuperSlowMotionPresenter"

    .line 80
    .line 81
    const-string v0, "onSuperSlowMotionStateChanged : operating returned by recording stopping or current is operating"

    .line 82
    .line 83
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private onStateReady()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 11
    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private prepareMotionDetection()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->restartMotionDetection()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startShowUnSteadyState()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 12
    .line 13
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showFixedSuperSlowMotionRect(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private prepareRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:LO1/d;

    .line 19
    .line 20
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleEnableMotionDetection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restartMotionDetection()V
    .locals 4

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "restartMotionDetection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 15
    .line 16
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleShakeStabilityState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendSaLogRecordingStopped(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateSALogFlashCustomDimen(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateBackCameraLevelGuideEventLog(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SUPER_SLOW_MOTION_RECORD_DETECTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SUPER_SLOW_MOTION_RECORD_SINGLE_TAKE_FRC:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByFrcMode(I)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->SUPER_SLOW_MOTION_RECORD_FINISH_FRC:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FINISH_NORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SUPER_SLOW_MOTION_FINISH_ABNORMAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_RECORD:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setLowLightFrc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v3, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:LO1/d;

    .line 16
    .line 17
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 24
    .line 25
    xor-int/lit8 v4, v0, 0x1

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->changeSuperSlowMotionRecordingFPS(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private showAutoRecordingGuide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 28
    .line 29
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget v0, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionAutoRecordingGuide:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionAutoRecordingGuide:I

    .line 48
    .line 49
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 53
    .line 54
    return-void
.end method

.method private showLowLightWarningToast()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsLowLightWarningToastDisplayed:Z

    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionLowLightConditionNotice:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v1, Lcom/sec/android/app/camera/R$string;->super_slow_light_condition_toast_msg:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showRecordingCompletedToast()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionRecordingCompleteNotice:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showToastPopup(I)V
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "showToastPopup: the style resource is invalid. ignore showing toast."

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string p0, "showToastPopup: shooting mode is not activated. ignore showing toast."

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private showWaitSavingVideoToast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 21
    .line 22
    sget v1, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionWaitForSavingFinishedNotice:I

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private showWaitingForMotionGuide()V
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "showWaitingForMotionGuide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionWaitingForMotionDetectNotice:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startBackgroundRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "SuperSlowMotionPresenter"

    .line 16
    .line 17
    const-string v0, "startBackgroundRecording : return because current recovery state is error"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startBackgroundRecording()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 37
    .line 38
    const/16 v0, 0x4b0

    .line 39
    .line 40
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private startShowUnSteadyState()V
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "startShowUnSteadyState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSteadyGuideHighlighted:Z

    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionUnSteadyNotice:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startSuperSlowMotionRecording()V
    .locals 3

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "startSuperSlowMotionRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStartRecordingLayout()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionQFrcSupported()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionRecordingNotice:I

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startAfTrigger()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startSuperSlowMotionRecording(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->stopTouchAeAfResetTimer()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private stopBackgroundRecording()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopBackgroundRecording()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private stopVideoStream()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopVideoStream()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleTerminatedRecording()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private terminateBackgroundRecording()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->terminateSuperSlowMotionRecording()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private terminateSuperSlowMotionRecording()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x9c4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$string;->super_slow_motion_toast_msg_video_not_saved:I

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/sec/android/app/camera/R$string;->super_slow_motion_toast_msg_some_recording_not_saved:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isLowLightFrcEnable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private updateSuperSlowMotionLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 13
    .line 14
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showMovableSuperSlowMotionRect(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showAutoRecordingGuide()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->hideMotionGuideRect()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateVideoSavingTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSuperSlowMotionImageCount(Landroid/util/Size;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    sget-object v1, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:LO1/d;

    .line 57
    .line 58
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x2

    .line 66
    :cond_1
    :goto_0
    mul-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x21

    .line 68
    .line 69
    add-int/lit16 v0, v0, 0x7d0

    .line 70
    .line 71
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mVideoSavingTime:I

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "updateVideoSavingTime : mVideoSavingTime = "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mVideoSavingTime:I

    .line 81
    .line 82
    const-string v1, "SuperSlowMotionPresenter"

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->setLowLightFrc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_super_slow:I

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
    .locals 3

    .line 1
    const-string v0, "onBackInvokedEvent"

    .line 2
    .line 3
    const-string v1, "SuperSlowMotionPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingControlAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "handleBackInvoked return : Recording control is not available at this moment, ignore back invoked event"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showWaitSavingVideoToast()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isAutoDetectionStarted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->cancelAutoDetection()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 59
    .line 60
    xor-int/2addr p0, v2

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleBackInvoked()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 4
    .line 5
    return-void
.end method

.method public onActivate()V
    .locals 6

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onActivate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 20
    .line 21
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideFixedSuperSlowMotionRect()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showMovableSuperSlowMotionRect(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsAutoRecordingGuideAvailable:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->updateSuperSlowMotionLayout()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->updateVideoSavingTime()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 70
    .line 71
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/b;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/b;-><init>(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->setStabilityChangeListener(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineEventListener(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 96
    .line 97
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 98
    .line 99
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 100
    .line 101
    invoke-static {v3, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 109
    .line 110
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v1, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    invoke-interface {p0, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method

.method public onBrightnessValueChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastBrightnessValue:I

    .line 5
    .line 6
    sget-object v0, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_FRC_AUTO_CHANGE:LO1/d;

    .line 7
    .line 8
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleLowLightFrcMessage(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->handleLowLightWarningToast(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", value="

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "SuperSlowMotionPresenter"

    .line 28
    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p0, "onCameraSettingChanged : Returned because shooting mode is not activated"

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    aget p1, p2, p1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 63
    .line 64
    .line 65
    if-ne p3, p2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->hideMotionGuideRect()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, p2, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->prepareRecording()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->prepareRecording()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->updateVideoSavingTime()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 2

    .line 1
    const-string p1, "onConnectMakerPrepared"

    .line 2
    .line 3
    const-string v0, "SuperSlowMotionPresenter"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSuperSlowMotionQFrcFps()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setVideoFpsRange(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x3c

    .line 23
    .line 24
    invoke-interface {p3, p1, p1}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setVideoFpsRange(II)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionSupported()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, ")"

    .line 32
    .line 33
    const-string v1, "onConnectMakerPrepared - setSuperSlowMotionMode ("

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    .line 47
    .line 48
    :goto_1
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setSuperSlowMotionMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    .line 71
    .line 72
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setSuperSlowMotionMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onContinuousAfFocused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsMotionDetectionAvailable:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    const-string p0, "SuperSlowMotionPresenter"

    .line 44
    .line 45
    const-string v0, "onContinuousAfFocused : ignored as its either not recording or recording is not of type super slow motion."

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onInactivate()V
    .locals 5

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onInactivate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onInactivate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopBackgroundRecording()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideMovableSuperSlowMotionRect()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->setStabilityChangeListener(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowMotionStabilityChecker:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->stop()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineEventListener(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 65
    .line 66
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 67
    .line 68
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 69
    .line 70
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->unregisterCameraSettingChangedListeners()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->clear()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 5

    .line 1
    const-string v0, "onRecordButtonClick"

    .line 2
    .line 3
    const-string v1, "SuperSlowMotionPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->cancelShutterTimer()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, "onRecordButtonClick : Returned because pause recording not available"

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v3

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 59
    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    const-string p0, "onRecordButtonClick : Returned because center button state is not IDLE"

    .line 63
    .line 64
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string p0, "onRecordButtonClick : Returned because it\'s on super slow recording."

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 95
    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    const-string p0, "onRecordButtonClick : Returned because recording state is not PREPARED"

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_SLOW_MOTION_ROI_WIDTH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 132
    .line 133
    if-eq v0, v4, :cond_6

    .line 134
    .line 135
    const-string p0, "onRecordButtonClick : Returned because recording state is not ready, wait background recording."

    .line 136
    .line 137
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    return v3

    .line 146
    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 147
    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    return v2

    .line 163
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startSuperSlowMotionRecording()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->NONE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 186
    .line 187
    const/16 v0, 0xbe

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 203
    .line 204
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 212
    .line 213
    invoke-static {p0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 214
    .line 215
    .line 216
    return v2
.end method

.method public onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

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
    const-string v1, "SuperSlowMotionPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    if-eq v0, v4, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshAeAfProperty()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->hideShutterProgressWheelLayout()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 71
    .line 72
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_WAIT_FOR_SAVING_FINISHED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 101
    .line 102
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->hideProgressCircle()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showRecordingCompletedToast()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 115
    .line 116
    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 132
    .line 133
    const-wide/16 v5, 0x12c

    .line 134
    .line 135
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowMotionRecording:Z

    .line 146
    .line 147
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    iput-wide v3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    .line 152
    .line 153
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    move v1, v2

    .line 158
    :cond_6
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->sendSaLogRecordingStopped(Z)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showMicToast()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 174
    .line 175
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v2, :cond_8

    .line 182
    .line 183
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->prepareMotionDetection()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 188
    .line 189
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableSuperSlowMotionAutoDetect(Z)V

    .line 193
    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsSuperSlowDisabled:Z

    .line 196
    .line 197
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mHandler:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$MainHandler;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    const-wide/16 v1, 0x3e8

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 204
    .line 205
    .line 206
    sget-object p1, Lo3/c;->ENABLE_SUPER_SLOW_MOTION:Lo3/c;

    .line 207
    .line 208
    invoke-static {p1}, Lo3/a;->a(Lo3/c;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 224
    .line 225
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 229
    .line 230
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public onRecordingMaxDurationReached()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->terminateRecording()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentRecordingTime:J

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long p3, p1, p3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget p3, Lcom/sec/android/app/camera/R$style;->SuperSlowMotionSaveProcessingNotice:I

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 25
    .line 26
    check-cast p3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 27
    .line 28
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStopRecordingLayout(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    check-cast p3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 40
    .line 41
    invoke-interface {p3}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->showProgressCircle()V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->handleSuperSlowMotionFrcStarted()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 50
    .line 51
    check-cast p3, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->getVideoSavingProgressedStep(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionContract$View;->updateProgressCircle(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onShutterTimerCaptureTriggered()V
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onShutterTimerCaptureTriggered"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startBackgroundRecording()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->startSuperSlowMotionRecording()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->enableEngineCallbacksForRecording(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 2

    .line 1
    const/16 p0, 0xf0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 p1, 0x3c

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "SuperSlowMotionPresenter"

    .line 14
    .line 15
    const-string v1, "onStartPreviewPrepared"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionSupported()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {p1, p1}, Lcom/sec/android/app/camera/util/factory/RangeFactory;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    invoke-static {p0, p0}, Lcom/sec/android/app/camera/util/factory/RangeFactory;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p3, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuperSlowMotionFrcResultUpdated(JJ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public onSuperSlowMotionInfoChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SuperSlowMotionPresenter"

    .line 7
    .line 8
    const-string v1, "onSuperSlowMotionInfoChanged: "

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->stopVideoStream()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStateAutoDetectCancelled()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStateOperating()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->onStateReady()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSuperSlowRectMove(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mSuperSlowRectCoordinates:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public onTouchAfFocused()V
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "onTouchAfFocused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mCurrentSuperSlowMotionState:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsTouchDisabled:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->restartMotionDetection()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->isFrcSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionQFrcSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "7"

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 24
    .line 25
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    .line 59
    :goto_1
    const-string p0, "22"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string p0, "9"

    .line 63
    .line 64
    :goto_2
    const-string v0, "recording_mode"

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ":1!1"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "addFrcResultToSef : "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SuperSlowMotionPresenter"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 v0, 0xb00

    .line 68
    .line 69
    const-string v1, "Super_SlowMotion_Data"

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v0}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mFrcTimeResult:Landroid/util/Pair;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

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
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 38
    .line 39
    filled-new-array {p2, v0}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SUPER_SLOW_MOTION_HELP:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 60
    .line 61
    filled-new-array {p2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsNeedToShowToastPopup:Z

    .line 90
    .line 91
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mLastToastPopupStyleResourceId:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->showToastPopup(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method public startRecording()Z
    .locals 2

    .line 1
    const-string v0, "SuperSlowMotionPresenter"

    .line 2
    .line 3
    const-string v1, "startRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x4b0

    .line 9
    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mStableCheckTime:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startRecording()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public terminateRecording()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAfTrigger()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->mIsBackgroundRecording:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionPresenter;->terminateBackgroundRecording()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStopRecordingAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.class public abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;,
        Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;",
        "Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;",
        "Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;",
        "Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AccessibilityFaceCenterDetectedListener;"
    }
.end annotation


# static fields
.field private static final DELAY_DISABLE_DUMMY_FOCUSABLE_VIEW:I = 0x12c

.field private static final DELAY_RESET_PREVENT_GESTURE_INPUT:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "AbstractShootingModePresenter"


# instance fields
.field protected final mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDisableDummyFocusableViewRunnable:Ljava/lang/Runnable;

.field protected mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field protected mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field protected mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

.field private mIsAccessibilityAutoCapturing:Z

.field protected mLastWearableDeviceGestureInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

.field private final mResetWearableDeviceGestureInputType:Ljava/lang/Runnable;

.field protected final mSettingChangedListenerKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShootingModeId:I

.field protected mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

.field protected mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field protected final mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine;",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "TV;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/abstraction/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/c;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 4
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/abstraction/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mResetWearableDeviceGestureInputType:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIsAccessibilityAutoCapturing:Z

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/abstraction/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/abstraction/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mDisableDummyFocusableViewRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->lambda$registerCameraSettingChangedListeners$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->lambda$onCameraInfoAvailable$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->lambda$unregisterCameraSettingChangedListeners$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableDummyFocusableView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mDisableDummyFocusableViewRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableDummyFocusableView(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mDisableDummyFocusableViewRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIsAccessibilityAutoCapturing:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setOverheatLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isWideLensDistortionCorrectionAvailable(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/16 p0, 0x3e8

    .line 37
    .line 38
    if-lt p1, p0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mLastWearableDeviceGestureInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableDummyFocusableView(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onCameraInfoAvailable$2()V
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

.method private synthetic lambda$registerCameraSettingChangedListeners$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$unregisterCameraSettingChangedListeners$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    const-string v0, "camera.action.OVERHEAT_LEVEL_CHANGED"

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private requestCenterButtonFocus()V
    .locals 2

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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setOverheatLevel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setOverheatLevel(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private showKeyScreenLayerView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, -0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    :goto_0
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showView(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    const/16 p1, -0x42

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private speakAccessibility(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "AbstractShootingModePresenter"

    .line 6
    .line 7
    const-string p1, "speakAccessibility : TextToSpeech is null, cannot speak accessibility text"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "utteranceId"

    .line 19
    .line 20
    const-string v2, "start_prompt"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->getTtsDefaultRate(Landroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr v3, v4

    .line 65
    invoke-virtual {v1, v3}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private updateBackCameraCaptureEventLog(Ljava/util/HashMap;)V
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ISO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_TIMER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getBrightnessValueForCapture()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getBrightnessValue(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_DETECTED_FACE_COUNT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->getFaceCount()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 130
    .line 131
    if-ne v0, v1, :cond_1

    .line 132
    .line 133
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->HIGH_RESOLUTION_KEY_BACK_CAMERA_CAPTURE_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 137
    .line 138
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 139
    .line 140
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 147
    .line 148
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 168
    .line 169
    if-ne v0, v1, :cond_2

    .line 170
    .line 171
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM_LEVEL_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 182
    .line 183
    invoke-interface {v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getZoomLevelLensType(Ljava/util/List;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 209
    .line 210
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 211
    .line 212
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_FLASH:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 226
    .line 227
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 241
    .line 242
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_HDR:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 249
    .line 250
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 251
    .line 252
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 253
    .line 254
    invoke-static {v1, v3, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_HDR:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 261
    .line 262
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    invoke-static {v1, v3, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_MODE_LOCATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 276
    .line 277
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_5

    .line 282
    .line 283
    const-string v1, "1"

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const-string v1, "0"

    .line 287
    .line 288
    :goto_2
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 292
    .line 293
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isTouchEvSupported()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_TOTAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 304
    .line 305
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 306
    .line 307
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 308
    .line 309
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 314
    .line 315
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 316
    .line 317
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getTotalExposureValueDetail(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_QUICK_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 331
    .line 332
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 333
    .line 334
    invoke-static {v1, v3, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 338
    .line 339
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 340
    .line 341
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 348
    .line 349
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 350
    .line 351
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne v0, v2, :cond_7

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_HORIZONTAL_VERTICAL_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 361
    .line 362
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->isHorizontalLevelCorrect()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 375
    .line 376
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->isVerticalLevelCorrect()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getLevelGuideDetail(ZZ)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_8
    :goto_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_HORIZONTAL_VERTICAL_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 397
    .line 398
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_VERTICAL_LEVEL_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :goto_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 410
    .line 411
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 412
    .line 413
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eq v1, v2, :cond_9

    .line 418
    .line 419
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 420
    .line 421
    :goto_5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_6

    .line 426
    :cond_9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :goto_6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, LO1/d;->SUPPORT_FRAME_WATERMARK:LO1/d;

    .line 433
    .line 434
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 441
    .line 442
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eq v0, v2, :cond_a

    .line 447
    .line 448
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 449
    .line 450
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 461
    .line 462
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 463
    .line 464
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 465
    .line 466
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-nez p0, :cond_b

    .line 471
    .line 472
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_ON_OVERLAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 473
    .line 474
    :goto_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    goto :goto_8

    .line 479
    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_ON_FRAME:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :goto_8
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_c
    return-void
.end method

.method private updateFrontCameraCaptureEventLog(Ljava/util/HashMap;)V
    .locals 4
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_TIMER:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getBrightnessValueForCapture()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->getBrightnessValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 86
    .line 87
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_FLASH:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 118
    .line 119
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_HDR:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_HDR:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 146
    .line 147
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_MODE_LOCATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isMoreMode(Landroid/content/Context;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    const-string v1, "1"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const-string v1, "0"

    .line 180
    .line 181
    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isTouchEvSupported()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_TOTAL_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 199
    .line 200
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 207
    .line 208
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getTotalExposureValueDetail(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_QUICK_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 224
    .line 225
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 226
    .line 227
    invoke-static {v1, v2, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->s(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 233
    .line 234
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eq v1, v3, :cond_5

    .line 242
    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_ON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_3
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v0, LO1/d;->SUPPORT_FRAME_WATERMARK:LO1/d;

    .line 257
    .line 258
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 265
    .line 266
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v3, :cond_6

    .line 271
    .line 272
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 273
    .line 274
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_CAMERA_CAPTURE_WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 287
    .line 288
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 289
    .line 290
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-nez p0, :cond_7

    .line 295
    .line 296
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_ON_OVERLAY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 297
    .line 298
    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_5

    .line 303
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_ON_FRAME:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_8
    return-void
.end method

.method private updateThumbnailForUsbStateChange()V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isUsbStorageAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isUsbFile()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelShutterTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

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
    :cond_0
    return-void
.end method

.method public changeZoomAngleButton(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x4

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x19

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x3

    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public checkUsbFileSystemRestriction()V
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_NOT_SUPPORT_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_NOT_SUPPORT_APV_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsType(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "exfat"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {p0, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string v4, "vfat"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    move v3, v1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 109
    .line 110
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 111
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
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-interface {p0, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public getCenterButtonAction()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;->SWIPE_UP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public getFilterPreviewCallbackSize(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Landroid/util/Size;
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
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSeamlessPreviewRatioChangeSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailablePreviewSizes(Z)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    mul-float/2addr p0, v1

    .line 73
    float-to-double v1, p0

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-int p0, v1

    .line 79
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/Util;->getOptimalPreviewCallbackSize(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/AspectRatio;I)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, p1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;
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
    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 1

    .line 1
    const-string p0, "AbstractShootingModePresenter"

    .line 2
    .line 3
    const-string v0, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleShutterButtonCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public handleShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleShutterButtonSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hideShutterProgressWheelLayout()V
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

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
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideShutterProgressWheel()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public abstract initializeSettingChangedListenerKey()V
.end method

.method public isIndicatorAvailable()Z
    .locals 14

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 14
    .line 15
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 20
    .line 21
    sget-object v6, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->TORCH_HIGH_TEMPERATURE_WARNING_DURING_RECORDING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 22
    .line 23
    sget-object v7, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 24
    .line 25
    sget-object v8, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PRO_VIDEO_AUDIO_INPUT_RECORDING_LANDSCAPE_TOAST:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 26
    .line 27
    sget-object v9, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 28
    .line 29
    sget-object v10, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->LOG_VIDEO_TIPS_FOR_PREVIEW_LUT_SUPPORT_IN_PRO_VIDEO:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    sget-object v11, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 32
    .line 33
    sget-object v12, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->HIGH_RESOLUTION_ZOOMING_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 34
    .line 35
    sget-object v13, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v13}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_TIPS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v2, -0x80000000

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 90
    .line 91
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_PRO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 112
    .line 113
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 134
    .line 135
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 156
    .line 157
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 178
    .line 179
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_VIDEO_SUPER_STEADY_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 200
    .line 201
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v2, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->FRONT_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 222
    .line 223
    filled-new-array {v2}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 234
    .line 235
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->BACK_SLOW_MOTION_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 244
    .line 245
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_3

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    const/4 p0, 0x1

    .line 257
    return p0

    .line 258
    :cond_4
    :goto_0
    return v1
.end method

.method public isSelfieToneSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSelfieToneModeSupported()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget-object p0, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    .line 20
    .line 21
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    sget-object p0, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    .line 28
    .line 29
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, LO1/d;->SUPPORT_SELFIE_TONE_MODE:LO1/d;

    .line 36
    .line 37
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public isShootingAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "AbstractShootingModePresenter"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Shooting is not available - Preview animation is running."

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p0, "Shooting is not available - shutter progress wheel is visible."

    .line 35
    .line 36
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->isListTranslating()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string p0, "Shooting is not available - shooting mode list translating"

    .line 61
    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingMainListTranslating()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string p0, "Shooting is not available - quick setting main list translating"

    .line 83
    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isSliderScrolling()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string p0, "Shooting is not available - Zoom slider is scrolling."

    .line 99
    .line 100
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const-string p0, "Shooting is not available - Zoom transition animation is running."

    .line 115
    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 131
    .line 132
    filled-new-array {v3}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string p0, "Shooting is not available - Create my filter mode"

    .line 143
    .line 144
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string p0, "Shooting is not available - Timer is running."

    .line 161
    .line 162
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 167
    .line 168
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isGalleryActivityLaunching()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    const-string p0, "Shooting is not available - Gallery is launching."

    .line 175
    .line 176
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_8
    const/4 p0, 0x1

    .line 181
    return p0
.end method

.method public isStopShootingAvailable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isWearableDeviceGestureCaptureAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mLastWearableDeviceGestureInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mResetWearableDeviceGestureInputType:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "AbstractShootingModePresenter"

    .line 28
    .line 29
    const-string p1, "isWearableDeviceGestureCaptureAvailable : previous capture command is not reset"

    .line 30
    .line 31
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public isWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public onAccessibilityAutoCaptureCancelRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAccessibilitySmartFocusShotSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/sec/android/app/camera/R$string;->voice_guide_movement_in_frame:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->FACE_CENTER_DETECTED:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->speakAccessibility(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIsAccessibilityAutoCapturing:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->speakAccessibility(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIsAccessibilityAutoCapturing:Z

    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public onAccessibilityAutoCaptureRequested(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAccessibilitySmartFocusShotSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isTimerRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIsAccessibilityAutoCapturing:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget v1, Lcom/sec/android/app/camera/R$plurals;->voice_guide_face_detected:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lcom/sec/android/app/camera/R$plurals;->face_detected:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, ", "

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    const-string p2, ". "

    .line 126
    .line 127
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v0, Lcom/sec/android/app/camera/R$string;->voice_guide_ready_for_photo:I

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->speakAccessibility(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 152
    .line 153
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$2;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract onActivate()V
.end method

.method public onActivate(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->onActivate(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getCenterButtonProperty()Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getCenterButtonAction()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshCenterButton(Landroid/util/Pair;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->onActivate(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshKeyScreenView()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p1

    const/16 v0, -0x9

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshAeAfProperty()V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onActivate()V

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->registerReceiver()V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->registerCameraSettingChangedListeners()V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->checkUsbFileSystemRestriction()V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateThumbnailForUsbStateChange()V

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updatePresetData()V

    const/16 p1, 0x12c

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->disableDummyFocusableView(I)V

    return-void
.end method

.method public onBackKeyUp()Z
    .locals 2

    .line 1
    const-string v0, "AbstractShootingModePresenter"

    .line 2
    .line 3
    const-string v1, "onBackKeyUp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraAvailable : recoveryCameraId "

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
    const-string v1, ", cameraId "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AbstractShootingModePresenter"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->setRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/abstraction/a;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCaptureCancelled()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->CAPTURE_CANCELLED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setOverheatLevel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureCompleted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->CAPTURE_COMPLETED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setOverheatLevel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureInterrupted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->CAPTURE_INTERRUPTED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureLoggingRequested()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateBackCameraCaptureEventLog(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateFrontCameraCaptureEventLog(Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateCaptureEventLog(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->updateLoggingData(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCaptureRequested()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->CAPTURE_REQUESTED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureStarted()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->CAPTURE_STARTED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureStopped()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->CAPTURE_STOPPED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setOverheatLevel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
.end method

.method public onHdmiDisplayChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isStopShootingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->stopCapture()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onImageSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getShootingModeInfo(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0xc61

    .line 15
    .line 16
    const-string v3, "Camera_Capture_Mode_Info"

    .line 17
    .line 18
    invoke-static {v0, p1, v3, v2}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 v0, 0xd21

    .line 50
    .line 51
    const-string v1, "Camera_Scene_Info"

    .line 52
    .line 53
    invoke-static {p0, p1, v1, v0}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onInactivate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 27
    .line 28
    .line 29
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
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonAction(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 51
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->unregisterCameraSettingChangedListeners()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->disableDummyFocusableView(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onIntervalCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideTimer(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->showKeyScreenLayerView(Z)V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->CANCELED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onIntervalFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideTimer(Z)V

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
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->showKeyScreenLayerView(Z)V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->FINISHED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onIntervalStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 14
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
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingIndicatorSubList()V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->STARTED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 97
    .line 98
    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->showTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onIntervalUpdate()V
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->updateTimerIntervalProgressDot(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getIntervalCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->startIntervalProgressDotBlinkAnimation(III)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onOneShotIntervalCanceled()V
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideTimer(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->showKeyScreenLayerView(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->CANCELED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onOneShotIntervalFinished()V
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideTimer(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->showKeyScreenLayerView(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->FINISHED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onOneShotIntervalStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->TIMER_RUNNING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->refreshFloatingShutterButton(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->STARTED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 82
    .line 83
    invoke-interface {v0, p0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->showTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handlePictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShutter()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;->SHUTTER_RECEIVED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonClick : "

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
    const-string v1, "AbstractShootingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isWearableDeviceGestureCaptureAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isStopShootingAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->stopCapture()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->cancelShutterTimer()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 78
    .line 79
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 90
    .line 91
    if-eq v0, v2, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return v1

    .line 117
    :cond_6
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method public onShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonLongPress : "

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
    const-string v1, "AbstractShootingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonSwipeDown : "

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
    const-string v1, "AbstractShootingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onShutterButtonSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShutterButtonSwipeDownEnd : "

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
    const-string v1, "AbstractShootingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->cancelShutterTimer()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return v1

    .line 99
    :cond_3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleShutterButtonSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public onShutterButtonTouchCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
.end method

.method public onVolumeKeyDown(I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 12
    .line 13
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 91
    .line 92
    sget v1, Lcom/sec/android/app/camera/R$string;->not_supported_zoom_toast_popup:I

    .line 93
    .line 94
    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return v0

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public onVolumeKeyUp(I)Z
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
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingTipsVisible()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getButtonAreaVisibleRect()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->changeZoomAngleButton(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    return v2
.end method

.method public onWatchEvent(Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshAeAfProperty()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->CIRCLE:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isTouchEvSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->EV_SLIDER:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

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
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAfLockSupported(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;->LOCK_BUTTON:Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager$AeAfSupportUi;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->refreshAeAfProperty(Ljava/util/EnumSet;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public refreshCenterButton(Landroid/util/Pair;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;)V"
        }
    .end annotation

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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->refreshCenterButton(Lcom/sec/android/app/camera/interfaces/CommandId;Landroid/util/Pair;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonAction(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public refreshKeyScreenView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshQuickSetting()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshQuickSetting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCameraSettingChangedListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->initializeSettingChangedListenerKey()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/abstraction/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/b;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->isIntervalTimerRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p1, v0, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p4, p1}, Lcom/sec/android/app/camera/util/Util;->getScalerCropRegion(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->x0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    int-to-float v1, p4

    .line 47
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    invoke-interface {p3, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isLensDistortionCorrectionSupported()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isWideLensDistortionCorrectionAvailable(I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->S:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p3, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public setIntervalManager(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickSettingController(Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 2
    .line 3
    return-void
.end method

.method public setSelfieToneMode(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isSelfieToneSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object p1, LO1/d;->SUPPORT_SELFIE_TONE_V3_MODE:LO1/d;

    .line 8
    .line 9
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_SELFIE_TONE_V2_MODE:LO1/d;

    .line 25
    .line 26
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public setShootingModeZoomController(Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 2
    .line 3
    return-void
.end method

.method public setWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 2

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
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mLastWearableDeviceGestureInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mResetWearableDeviceGestureInputType:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mResetWearableDeviceGestureInputType:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public showShutterProgressWheelLayout()V
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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isShutterProgressWheelVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

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
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setShootingModeLayerVisibility(Z)V

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPriorityPopupVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->POPUP_SAVING_WITH_SHUTTER_PROGRESS_WHEEL:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    const/4 v1, -0x2

    .line 61
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_shutter_progress_usb_storage:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showShutterProgressWheel(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public stopCapture()V
    .locals 0

    .line 1
    return-void
.end method

.method public switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

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
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public unregisterCameraSettingChangedListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/abstraction/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/b;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateBackCameraLevelGuideEventLog(Ljava/util/HashMap;)V
    .locals 3
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_HORIZONTAL_VERTICAL_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_HORIZONTAL_VERTICAL_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->isHorizontalLevelCorrect()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->isVerticalLevelCorrect()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getLevelGuideDetail(ZZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->HORIZONTAL_VERTICAL_LEVEL_OFF:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public updateCaptureEventLog(Ljava/util/HashMap;)V
    .locals 0
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
    return-void
.end method

.method public updatePresetData()V
    .locals 0

    .line 1
    return-void
.end method

.method public updateStorageIndicator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isIndicatorAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showStorageIndicator()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->hideStorageIndicator()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.class public Lcom/sec/android/app/camera/Camera;
.super Ldagger/android/support/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/Camera$MainHandler;
    }
.end annotation


# static fields
.field private static final DELAY_TIME_TO_SLEEP:I = 0xfa

.field private static final FLAG_REMOTE_APP_DISPLAY:I = 0x200000

.field private static final INACTIVITY_TIMER_EXPIRED_MSG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Camera16"

.field private static final mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

.field private mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private mBixbyExecutor:Lcom/sec/android/app/camera/executor/BixbyExecutor;

.field private mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

.field private mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

.field private mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

.field private mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

.field private final mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

.field private mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

.field private final mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

.field private mCameraPrewarmManager:Lcom/sec/android/app/camera/CameraPrewarmManager;

.field private mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCameraWidgetManager:Lcom/sec/android/app/camera/CameraWidgetManager;

.field private mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

.field private mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field private final mDocumentScanLifecycleListener:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

.field private mDocumentScanManager:LK3/b;

.field private mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

.field private mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

.field private mHapticManager:Lcom/sec/android/app/camera/HapticManager;

.field private mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

.field private mIsFinishByBackInvoked:Z

.field private mIsLaunchedFromOnCreate:Z

.field private mIsMultiScanModeFromAppScreen:Z

.field private mIsQuickLaunch:Z

.field private mIsRecreating:Z

.field private mIsResetFromSettingActivity:Z

.field private mIsRestarted:Z

.field private mIsReturnFromAppSettingByBixby:Z

.field private mIsRunning:Z

.field private mIsSettingActivityLaunching:Z

.field private mIsTopResumedActivity:Z

.field private mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

.field private mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

.field private mLocalBroadcastReceiver:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

.field private final mLowMemoryListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mPreviewLutManager:Lcom/sec/android/app/camera/interfaces/PreviewLutManager;

.field private mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

.field private mScanManager:Lcom/sec/android/app/camera/interfaces/ScanManager;

.field private mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

.field private mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

.field private mViewBinding:Lj3/J0;

.field private mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

.field private mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 32
    .line 33
    new-instance v0, Lcom/sec/android/app/camera/g;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/g;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    new-instance v0, Lcom/sec/android/app/camera/Camera$1;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$1;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanLifecycleListener:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$addUsbFileUri$1()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$addSecureContentData$0()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$onKeyUp$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/sec/android/app/camera/Camera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lcom/sec/android/app/camera/Camera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsTopResumedActivity:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private clearLatestMediaDataInSecureCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->clearSecureContentDataList()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private finalizeAccessoryDeviceManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private finalizeBixbyExecutor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBixbyExecutor:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->stop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBixbyExecutor:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private finalizeCameraAudioManager()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 14
    .line 15
    return-void
.end method

.method private finalizeCameraPrewarmManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraPrewarmManager:Lcom/sec/android/app/camera/CameraPrewarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraPrewarmManager:Lcom/sec/android/app/camera/CameraPrewarmManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraPrewarmManager:Lcom/sec/android/app/camera/CameraPrewarmManager;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private finalizeCameraRecoveryManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private finalizeEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 13
    .line 14
    return-void
.end method

.method private finalizeHdmiServiceManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private finalizeLayerManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MainLayout;->setOrientationEventListener(Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 25
    .line 26
    return-void
.end method

.method private finalizeWatchManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private finalizeWidgetContentManager()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWidgetManager:Lcom/sec/android/app/camera/CameraWidgetManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWidgetManager;->finalizeWidgetContentManager()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private finishDocumentScanFragment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LK3/b;->finishDocumentScanFragment()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private getLaunchType()Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->QUICK_LAUNCH_BY_POWER_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->ATTACH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->WIDGET:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->QR_CODE_SCANNER:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->WATCH:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromShortcut(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->SHORTCUT:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromLockScreenSwipe(Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->LOCK_SCREEN_SWIPE:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;->GENERAL_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 84
    .line 85
    return-object p0
.end method

.method private handleBackInvoked()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFinishByBackInvoked:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private handleExtraFromSetting()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromApplicationSetting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pref_key_preference_reset"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startCameraSettingActivity()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private inflateMainLayer()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Launch - InflateMainLayer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "inflateMainLayer"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Lj3/J0;->f:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/sec/android/app/camera/R$layout;->main:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lj3/J0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 33
    .line 34
    invoke-static {v1, v5}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializeAccessoryDeviceManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 20
    .line 21
    return-void
.end method

.method private initializeAttachMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "android.provider.action.MOTION_PHOTO_CAPTURE_SECURE"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->updateAttachMode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initializeBixbyExecutor()V
    .locals 7

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BIXBY:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "from-bixby"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBixbyExecutor:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/sec/android/app/camera/d;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBixbyExecutor:Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 42
    .line 43
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->start(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private initializeCameraAudioManager()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 15
    .line 16
    check-cast p0, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initializeCameraMode(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->getMultiWindowMode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "initializeCameraMode : MultiWindow mode "

    .line 25
    .line 26
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "initializeCameraMode : widget mode."

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSettingMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 55
    .line 56
    iget-object v3, v3, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/MainLayout;->setResizable(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 68
    .line 69
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_WINDOW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-interface {v3, v4, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 75
    .line 76
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {p0, v5}, Lcom/sec/android/app/camera/util/Util;->isSecureCamera(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 90
    .line 91
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v3, v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->applySettingsToPreferences(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateDim()V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BRIEF_WIDGET_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "from-bixby"

    .line 164
    .line 165
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/Util;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isQuickLaunch()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    .line 180
    .line 181
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "initializeCameraMode : QuickLaunch = "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, ", Secure = "

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 201
    .line 202
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v4, ", Knox = "

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 215
    .line 216
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, ", MultiWindow mode = "

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, ", Widget = "

    .line 232
    .line 233
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    if-ne v2, v0, :cond_5

    .line 253
    .line 254
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishDocumentScanFragment()V

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method private initializeCameraPrewarmManager()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_PREWARMING:LO1/d;

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
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/sec/android/app/camera/CameraPrewarmManager;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraPrewarmManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraPrewarmManager:Lcom/sec/android/app/camera/CameraPrewarmManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraPrewarmManager:Lcom/sec/android/app/camera/CameraPrewarmManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private initializeCameraRecoveryManager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->setCameraDeviceErrorEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->init()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initializeHdmiServiceManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/sec/android/app/camera/f;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private initializeMultiScanMode()V
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "is_multi_scan_mode"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "from_multi_scan_activity"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsMultiScanModeFromAppScreen:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "initializeMultiScanMode: Multi-window camera is not supported for Multi Scan mode"

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->initialize(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private initializePreviewManager()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 12
    .line 13
    iget-object v2, v2, Lj3/J0;->d:Landroid/view/TextureView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/J0;->c:Landroid/view/SurfaceView;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->initFirstPreviewSurfaceSize()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initializeQrScannerMode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_qr_mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "initializeQrScannerMode: Multi-window camera is not supported for QR Scanner mode"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private initializeResumedActivityInfo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/c;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initializeStorageProvider()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initializeStorageProvider : Start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v2, Lcom/sec/android/app/camera/b;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const-string p0, "initializeStorageProvider : End"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private initializeVoiceControl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start_selfie_by_voicecommand"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private initializeWatchManager(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "initializeWatchManager : launchedFromWatch = "

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/sec/android/app/camera/f;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager;->start(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initializeWidgetContentManager()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWidgetManager:Lcom/sec/android/app/camera/CameraWidgetManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWidgetManager;->initializeWidgetContentManager()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initializeWidgetManager(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/CameraWidgetManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraWidgetManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWidgetManager:Lcom/sec/android/app/camera/CameraWidgetManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/CameraWidgetManager;->initialize(ZLandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private isEngineStartAvailable()Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isCameraRestricted(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "isEngineStartAvailable : Can\'t start Engine - Camera is restricted."

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->onError(I)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "device_policy"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "isEngineStartAvailable : Can\'t start Engine - Camera is disabled by DevicePolicyManager."

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->onError(I)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UPDATE_USING_DATA_INFORMATION_SECURITY_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "isEngineStartAvailable : Can\'t start Engine - network connection is not agreed in Information Security dialog (China only)"

    .line 67
    .line 68
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 72
    .line 73
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromApplicationSetting()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "isEngineStartAvailable : Can\'t start Engine - it is from Application Settings."

    .line 86
    .line 87
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->checkAllRuntimePermissions(Landroid/app/Activity;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "isEngineStartAvailable : Can\'t start Engine - failed to grant permissions."

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "isEngineStartAvailable : Can\'t start Engine - Camera is finishing."

    .line 120
    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isVTCallOngoing(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "isEngineStartAvailable : Can\'t start Engine - VT call is ongoing."

    .line 138
    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 143
    .line 144
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :cond_6
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 151
    .line 152
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "isEngineStartAvailable : Can\'t start Engine - Unable to open Camera during video calls."

    .line 163
    .line 164
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return v2

    .line 168
    :cond_7
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method private isLaunchedFromApplicationSetting()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fromApplicationSettings"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private isLaunchedFromLockScreenSwipe(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "com.android.systemui.camera_launch_source"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0
.end method

.method private isNeedToRecreateActivity()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/CameraWindowManager;->isNeedRecreate(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "isNeedToRecreateActivity : Camera should be recreated because multi window mode is changed"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->updatePausingViewIcon(Z)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsReturnFromAppSettingByBixby:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "isNeedToRecreateActivity : Camera should be recreated because it should be restarted from application camera setting by bixby command"

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    return v2
.end method

.method private isNeedToRestartActivity()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    .line 2
    .line 3
    const-string v1, "pref_key_preference_reset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "isNeedToRestartActivity : Camera should be restarted because Camera setting got a reset"

    .line 33
    .line 34
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method private isQuickLaunch()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.MAIN"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "isQuickLaunchMode"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v3, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "KEYCODE"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "isQuickLaunch : "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, ", keyCode : "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleBackInvoked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$pausePresentation$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addSecureContentData$0()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 1

    .line 1
    new-instance v0, Lt3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$addUsbFileUri$1()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 1

    .line 1
    new-instance v0, Lt3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$finalizeLayerManager$10(Lcom/sec/android/app/camera/layer/LayerManagerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$hidePausingView$7()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/J0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initializeAccessoryDeviceManager$11()Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;
    .locals 3

    .line 1
    new-instance v0, LX2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, LX2/b;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$initializeHdmiServiceManager$12()Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 6
    .line 7
    check-cast v2, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/camera/hdmi/HdmiServiceManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private synthetic lambda$initializeLayerManager$8(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onOrientationChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeResumedActivityInfo$13(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "topResumedActivityInfo.onChanged : Pause camera because top resumed position has been gotten by "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeStorageProvider$14()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initializeWatchManager$15()Lcom/sec/android/app/camera/interfaces/WatchServiceManager;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 8
    .line 9
    check-cast v3, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private synthetic lambda$onKeyUp$2()V
    .locals 2

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGoToSleep(Landroid/os/PowerManager;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onTopResumedActivityChanged$3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "onTopResumedActivityChanged : Restart camera, Engine state is shutdown."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v3, Lcom/sec/android/app/camera/QrScannerActivity;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Lcom/sec/android/app/camera/MultiScanActivity;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private synthetic lambda$pausePresentation$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->pauseExtraPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$resumePresentation$5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mHdmiServiceManager:Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;->resumeExtraPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$startCallStateManager$16()Lcom/sec/android/app/camera/provider/CallStateManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/provider/CallStateManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCallStateManager$17()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/f;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$updateLatestMedia$9()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 1

    .line 1
    new-instance v0, Lt3/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lt3/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private synthetic lambda$updateThumbnail$6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->lambda$initializeResumedActivityInfo$13(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$onTopResumedActivityChanged$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeAccessoryDeviceManager$11()Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeHdmiServiceManager$12()Lcom/sec/android/app/camera/interfaces/HdmiServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private pauseCamera()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "pauseCamera : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopEngine()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stopSurfaceManager()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWatchManager()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->resetFlag()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeStorageProvider$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/layer/LayerManagerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->lambda$finalizeLayerManager$10(Lcom/sec/android/app/camera/layer/LayerManagerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private relaunchCameraActivityIfNeeded()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isNeedToRestartActivity()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isNeedToRecreateActivity()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v2
.end method

.method private requestResumeCamera()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Launch"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->showBlackArea()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "requestResumeCamera : Returned because document scan fragment is visible."

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "requestResumeCamera : Returned because another full screen camera activity is running in foreground. foreground "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " background "

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "requestResumeCamera : This activity camera will be opened when activity gets top resumed position."

    .line 130
    .line 131
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 136
    .line 137
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hidePausingView()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->updatePausingViewIcon(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private resetFlags()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isQuickLaunchMode"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->resetFlag()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->resetFlag()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunch:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRestarted:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsReturnFromAppSettingByBixby:Z

    .line 36
    .line 37
    return-void
.end method

.method private restartCameraActivity(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZZ)V

    return-void
.end method

.method private restartCameraActivity(ZZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/camera/Camera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    const-string p1, "isSecure"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    const-string p1, "isQuickLaunchMode"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    const-string p1, "from_watch"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "plugin_package"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "connected_device"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "controller_version"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/e;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getIntentForRestartCameraActivity(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private resumeCamera()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "resumeCamera : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hidePausingView()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->initializeCameraMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->validateCurrentShootingModes()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startEngine()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeBixbyExecutor()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeHdmiServiceManager()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAccessoryDeviceManager()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private resumeCameraWithShootingModeInRecoveryMode(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "resumeCameraWithShootingModeInRecoveryMode : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hidePausingView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onInactivate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->setShootingMode(IZ)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 51
    .line 52
    :goto_0
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startEngine()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->changePresentationState()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->changeShootingMode(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->refreshQuickSetting()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeBixbyExecutor()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeHdmiServiceManager()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAccessoryDeviceManager()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/provider/CallStateManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$startCallStateManager$16()Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private showPausingView()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->isGalleryActivityLaunching()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFinishByBackInvoked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showPausingView(Z)V

    :cond_2
    return-void
.end method

.method private startBackgroundHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "BackgroundHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private startCallStateManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/b;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startEngine()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isEngineStartAvailable()Z

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
    sget-object v0, Lo3/a;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v1, LG3/b;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, LG3/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo3/c;->LAUNCH:Lo3/c;

    .line 20
    .line 21
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startEngine()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private startInactivityTimer()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "startInactivityTimer : "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "secs. "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v1, p0

    .line 90
    const-wide/16 v3, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v1, v3

    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private stopBackgroundHandler()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopBackgroundHandler - start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "stopBackgroundHandler : interrupted - "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 47
    .line 48
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "stopBackgroundHandler - end"

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private stopCallStateManager()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateManager:Lcom/sec/android/app/camera/provider/CallStateManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/p;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private stopEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->stopEngine()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private stopRecoveryManager()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/p;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$updateThumbnail$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/Camera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->lambda$initializeLayerManager$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$hidePausingView$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$resumePresentation$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$startCallStateManager$17()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$updateLatestMedia$9()Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/WatchServiceManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->lambda$initializeWatchManager$15()Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public acquireDvfsLock(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v1, 0x41a

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lcom/sec/android/app/camera/DvfsManager;->acquireDvfsLock(Landroid/os/Handler;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public addSecureContentData(Landroid/net/Uri;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/f;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->addSecureContentData(Landroid/net/Uri;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateAllWidgetDirectories(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateCurrentWidgetDirectory(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public addUsbFileUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/f;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->addUsbFileUri(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public changeShootingMode(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->changeShootingMode(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public changeShootingModeInRecoveryMode(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->resetFlag()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/Camera;->resumeCameraWithShootingModeInRecoveryMode(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string p0, "finish : Returned because activity is finishing."

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getActivityInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraWindowManager()Lcom/sec/android/app/camera/CameraWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getCurrentWindowHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentWindowHeightWithoutPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public getCurrentWindowWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCurrentWindowWidthWithoutPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public getDisplayRotation()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "getDisplayRotation() : getDisplay() is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getDocumentScanManager()Lcom/sec/android/app/camera/interfaces/DocumentScanManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LK3/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanLifecycleListener:Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LK3/b;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 15
    .line 16
    return-object p0
.end method

.method public getEngine()Lcom/sec/android/app/camera/engine/interfaces/Engine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 4
    .line 5
    return-object p0
.end method

.method public getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->initializeLayerManager()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 9
    .line 10
    return-object p0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewLutManager()Lcom/sec/android/app/camera/interfaces/PreviewLutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewLutManager:Lcom/sec/android/app/camera/interfaces/PreviewLutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mScanManager:Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mScanManager:Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mScanManager:Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 12
    .line 13
    return-object p0
.end method

.method public getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShootingModeProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWatchServiceManager()Lcom/sec/android/app/camera/interfaces/WatchServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mWatchServiceManager:Lcom/sec/android/app/camera/interfaces/WatchServiceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetContentManager()Lcom/sec/android/app/camera/interfaces/WidgetContentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWidgetManager:Lcom/sec/android/app/camera/CameraWidgetManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWidgetManager;->getWidgetContentManager()Lcom/sec/android/app/camera/interfaces/WidgetContentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleCameraError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "handleCameraError : Camera will be paused."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "handleCameraError : Camera was already paused."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsTopResumedActivity:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "handleCameraError : Camera should try to open the camera again!"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public hideLastFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->hideLastFrame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hidePausingView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/J0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "hidePausingView"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/b;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public initializeLayerManager()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Layer manager view is inflated already."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 14
    .line 15
    iget-object v0, v0, Lj3/J0;->e:Landroidx/databinding/ViewStubProxy;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/databinding/ViewStubProxy;->getViewStub()Landroid/view/ViewStub;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/J0;->e:Landroidx/databinding/ViewStubProxy;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setViewBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/LayerManagerPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/layer/LayerManagerContract$View;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Landroid/window/OnBackInvokedCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/LayerManagerView;->setPresenter(Lcom/sec/android/app/camera/layer/LayerManagerContract$Presenter;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->initialize()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 78
    .line 79
    iget-object p0, p0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 80
    .line 81
    new-instance v0, Lcom/sec/android/app/camera/h;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Lcom/sec/android/app/camera/h;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/MainLayout;->setOrientationEventListener(Lcom/sec/android/app/camera/MainLayout$OrientationEventListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 90
    .line 91
    iget-object v0, v3, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 92
    .line 93
    iget-object v0, v0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->refreshOrientation(I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v3, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->showBlackArea()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public isAngleChangeSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public isAttachFragmentVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->isAttachFragmentVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isBixbyRunning()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->isRunning()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isCameraRecoveryMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraRecoveryManager:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isCaptureAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isShootingAvailable()Z

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
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Capture is not available - shooting is not available."

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "Capture is not available - attach fragment visible."

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Capture is not available - Video attach mode."

    .line 43
    .line 44
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "Capture is not available - Taking picture is not supported."

    .line 67
    .line 68
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isCaptureAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isCaptureAvailable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 103
    .line 104
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "Capture is not available - current state is not PREVIEWING"

    .line 115
    .line 116
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 129
    .line 130
    filled-new-array {v0}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "Capture is not available - more menu is activate."

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_7
    const/4 p0, 0x1

    .line 149
    return p0
.end method

.method public isCapturing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public isDestroying()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDocumentScanFragmentVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LK3/b;->isDocumentScanFragmentVisible()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isFilterSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

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

.method public isGalleryActivityLaunching()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->isGalleryActivityLaunching()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInLockTaskMode()Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isInMultiWindowMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x200000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isLatestMediaUpdated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->isLatestMediaUpdated(Landroid/os/Handler;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLaunchedFromShortcut(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "from_shortcut"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_0
    return p0
.end method

.method public isLaunchedFromWatch(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "from_watch"

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_0
    return p0
.end method

.method public isLayerInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->isInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isNeedToHandleCameraError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTopResumedActivity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->SWITCHING_RECORD_FACING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

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
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isRecordingAvailable(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isShootingAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "Recording is not available - attach fragment visible."

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingAvailable(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 49
    .line 50
    filled-new-array {p1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "Recording is not available - more menu is activate."

    .line 63
    .line 64
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public isRecreating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRecreating:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecreatingCameraToFullWindowExists()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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

.method public isRestarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRestarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSeamlessPreviewRatioChangeAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSeamlessZoomAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->isSeamlessZoomSupported(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(II)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    return v2
.end method

.method public isSensorCropEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v2, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1
.end method

.method public isSettingActivityLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShootingModeActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isUsbStorageAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "isUsbStorageAvailable : SAVE_VIDEOS_TO_EXTERNAL_STORAGE is disabled."

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "isUsbStorageAvailable : USB storage is not supported."

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "isUsbStorageAvailable : Attach video mode"

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "isUsbStorageAvailable : widget camera"

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 v0, 0x2

    .line 69
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "isUsbStorageAvailable : USB storage is not available."

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public launchGallery(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGallery(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public launchGalleryForSelectMultiScanImage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGalleryForSelectMultiScanImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public launchGalleryForSelectMyFilterImage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGalleryForSelectMyFilterImage()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public launchGalleryForSelectRetakeScanImage()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->launchGalleryForSelectRetakeScanImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/MainLayout;->refreshLayoutRotation()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/ActivityResultHelper;->handleActivityResult(Lcom/sec/android/app/camera/Camera;IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->setDeadZone(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCameraEnterCompleted()V
    .locals 4

    .line 1
    const-string v0, "VerificationLog"

    .line 2
    .line 3
    const-string v1, "Executed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "Launch - LazyLoading"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "Launch"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/CameraWindowManager;->lockCurrentOrientation(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvents(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->enable(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onActivate()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->clearShootingModeExtra()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->checkExternalSdStorage()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 62
    .line 63
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->loadFilters()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewLutManager:Lcom/sec/android/app/camera/interfaces/PreviewLutManager;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager;->loadPreviewLut()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->startUpdateCheck()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->hideBlackArea()V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->start()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getLaunchType()Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByLaunchCamera(Lcom/sec/android/app/camera/interfaces/CameraContext$LaunchType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->registerSettingStatusLogging(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lo3/c;->LAUNCH:Lo3/c;

    .line 125
    .line 126
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onChangePreviewSurfaceSizeRequested()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->onChangePreviewSurfaceSizeRequested()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldagger/android/support/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "VerificationLog"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Launch - onCreate"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Launch"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchedFromOnCreate:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, -0x2

    .line 42
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    invoke-interface {p1, v2, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startBackgroundHandler()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->starHandler()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    new-instance p1, Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 68
    .line 69
    invoke-direct {p1, p0, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 73
    .line 74
    new-instance p1, Lcom/sec/android/app/camera/ShootingActionManager;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/sec/android/app/camera/ShootingActionManager;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 80
    .line 81
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3, v4, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getFeatureProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleExtraFromSetting()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inflateMainLayer()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/sec/android/app/camera/CameraWindowManager;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 116
    .line 117
    iget-object v2, v2, Lj3/J0;->b:Lcom/sec/android/app/camera/MainLayout;

    .line 118
    .line 119
    invoke-direct {p1, p0, v2}, Lcom/sec/android/app/camera/CameraWindowManager;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/MainLayout;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 123
    .line 124
    new-instance p1, Ll3/x;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ll3/x;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->initializeWidgetManager(Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->initializeCameraMode(Z)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAttachMode()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeQrScannerMode()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeMultiScanMode()V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeVoiceControl()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraRecoveryManager()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->initialize(Landroid/content/Intent;Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializePreviewManager()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startEngine()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 174
    .line 175
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->getInitialShootingMode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->changeShootingMode(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeBixbyExecutor()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager(Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeHdmiServiceManager()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeResumedActivityInfo()V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraAudioManager()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeAccessoryDeviceManager()V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeStorageProvider()V

    .line 202
    .line 203
    .line 204
    new-instance p1, LG/c;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 207
    .line 208
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 209
    .line 210
    invoke-direct {p1, p0, v1, v3}, LG/c;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 214
    .line 215
    new-instance p1, Lcom/sec/android/app/camera/DvfsManager;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/DvfsManager;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    .line 221
    .line 222
    new-instance p1, Lcom/sec/android/app/camera/HapticManager;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/HapticManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    .line 228
    .line 229
    new-instance p1, Lcom/sec/android/app/camera/VoiceRecognizer;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 232
    .line 233
    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/VoiceRecognizer;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    .line 237
    .line 238
    new-instance p1, Lcom/sec/android/app/camera/filter/FilterManagerImpl;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 241
    .line 242
    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 246
    .line 247
    new-instance p1, Lu3/b;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lu3/b;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mPreviewLutManager:Lcom/sec/android/app/camera/interfaces/PreviewLutManager;

    .line 253
    .line 254
    new-instance p1, Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/CameraGalleryManager;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 260
    .line 261
    new-instance p1, Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 262
    .line 263
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    .line 267
    .line 268
    new-instance p1, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;-><init>(Lcom/sec/android/app/camera/Camera;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mLocalBroadcastReceiver:Lcom/sec/android/app/camera/CameraLocalBroadcastReceiver;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->init()V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeCameraPrewarmManager()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Exit - onDestroy"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7e6

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7fc

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraWindowManager;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->getInstance()Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->resetPopupWindowEnable()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeBixbyExecutor()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWatchManager()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeHdmiServiceManager()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraAudioManager()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeLayerManager()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeAccessoryDeviceManager()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraRecoveryManager()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeCameraPrewarmManager()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mFilterManager:Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/FilterManager;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mPreviewLutManager:Lcom/sec/android/app/camera/interfaces/PreviewLutManager;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewLutManager;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeEngine()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/sec/android/app/camera/util/BroadcastUtil;->stopHandler()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiverManager:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 111
    .line 112
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onEnterAnimationComplete"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFirstStartPreviewRequested()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/LayerManagerView;->postInitialize()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->initBlackArea()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->initializeView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->refreshQuickSetting()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initializeWidgetContentManager()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->stopVoiceRecorder(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onKeyDown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "onKeyDown"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, LK3/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    const/16 v0, 0x1a

    .line 66
    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onKeyUp()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "onKeyUp"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDocumentScanManager:LK3/b;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, LK3/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x4

    .line 70
    if-eq p1, v1, :cond_8

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    if-eq p1, v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x52

    .line 77
    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-eq p1, v0, :cond_8

    .line 83
    .line 84
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    return v2

    .line 103
    :cond_6
    :goto_1
    const-string p0, "Ignore menu key : Capture state is CAPTURING or RECORDING"

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 110
    .line 111
    new-instance p2, Lcom/sec/android/app/camera/b;

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0xfa

    .line 118
    .line 119
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleBackInvoked()V

    .line 124
    .line 125
    .line 126
    return v2
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onMultiWindowModeChanged : isInMultiWindowMode="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", isRunning="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onNewIntent : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->isSecureCamera(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromWatch(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_9

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_9

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isBixbyRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    const-string p1, "onNewIntent : Restart camera, secure camera is finishing"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    const-string p1, "onNewIntent: Restart camera, it is widget camera mode"

    .line 107
    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->clearLatestMediaDataInSecureCamera()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, -0x1

    .line 139
    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    const-string p1, "onNewIntent : Restart camera, it is attach mode"

    .line 151
    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    if-eqz v3, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 165
    .line 166
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 v1, 0x0

    .line 186
    const-string v4, "isLaunchedFromWatchBroadcast"

    .line 187
    .line 188
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/Camera;->initializeWatchManager(Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 201
    .line 202
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isQuickLaunchActionAvailable(Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    const-string p1, "onNewIntent: Restart camera, it is quick launch action"

    .line 209
    .line 210
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v2, v3, v5}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZZ)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void

    .line 217
    :cond_9
    :goto_0
    const-string p1, "onNewIntent: Restart camera, it is QR Scanner mode or Document Scan mode"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->restartCameraActivity(ZZ)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Exit - onPause"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v4, 0x41b

    .line 22
    .line 23
    const/16 v5, 0x1388

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v5}, Lcom/sec/android/app/camera/DvfsManager;->acquireDvfsLock(Landroid/os/Handler;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopEngine()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->stop()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraWindowManager;->unregister()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraAudioManager:Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stop()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAccessoryDeviceManager:Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AccessoryDeviceManager;->stop()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showPausingView()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopLocationRequest()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->stop()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->disable(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopRecoveryManager()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopCallStateManager()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWidgetContentManager()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeBixbyExecutor()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeWatchManager()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finalizeHdmiServiceManager()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopBackgroundHandler()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvents(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/sec/android/app/camera/HapticManager;->stop()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sec/android/app/camera/DvfsManager;->release()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 141
    .line 142
    iget-object v1, v1, Lj3/J0;->c:Landroid/view/SurfaceView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->clearUsbFileUriList()V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resetFlags()V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "onPostCreate"

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreviewRatioChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->onPreviewRatioChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onRestart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRestarted:Z

    .line 13
    .line 14
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getRequestedSaveUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "isVideoSavedOnRequestedUri"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->setVideoSavedOnRequestedUri(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "VerificationLog"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Launch - onResume"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsRunning:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->updateGalleryActivityLaunchingState(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startBackgroundHandler()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->relaunchCameraActivityIfNeeded()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "onResume : Relaunch camera activity - "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLayerManagerView:Lcom/sec/android/app/camera/layer/LayerManagerView;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/sec/android/app/camera/layer/LayerManagerView;->getScanAnimationManager()Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ScanAnimationManager;->hide()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v2}, Lcom/sec/android/app/camera/util/Util;->enableMdnieCameraMode(Landroid/content/Context;Z)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->requestResumeCamera()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startLocationRequest()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 108
    .line 109
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v3, v2, :cond_2

    .line 116
    .line 117
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->initializeWidgetManager(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->initialize()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraWindowManager;->initialize()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/sec/android/app/camera/HapticManager;->start()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startCallStateManager()V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->start()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 149
    .line 150
    iget-object v3, v3, Lj3/J0;->c:Landroid/view/SurfaceView;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManager:Lcom/sec/android/app/camera/DvfsManager;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/DvfsManager;->setCameraRunningHint(Landroid/os/Handler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->getRequestedSaveUri()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->isVideoSavedOnRequestedUri()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "isVideoSavedOnRequestedUri"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onStart"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->setupWindowAttributes()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Exit - onStop"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopEngine()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewManager:Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->stopSurfaceManager()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraGalleryManager;->isGalleryActivityLaunching()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/Util;->enableMdnieCameraMode(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 42
    .line 43
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->clear(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->stop()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->savePreferencesCustomKey(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGalleryManager:Lcom/sec/android/app/camera/CameraGalleryManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraGalleryManager;->isGalleryActivityLaunching()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->END_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onStopEnginePrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeProvider:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onInactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onTopResumedActivityChanged : isTopResumedActivity="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsTopResumedActivity:Z

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsRecreating:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string p0, "onTopResumedActivityChanged : Returned because camera activity is recreating."

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string p0, "onTopResumedActivityChanged : Returned because camera activity is finishing."

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDocumentScanFragmentVisible()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string p0, "onTopResumedActivityChanged : Returned because document scan fragment is visible."

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 83
    .line 84
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, "onTopResumedActivityChanged : Camera should try to open the camera again"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 100
    .line 101
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 110
    .line 111
    new-instance v0, Lcom/sec/android/app/camera/b;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isRecording()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    const-string v1, "onTopResumedActivityChanged : update latest media and thumbnail"

    .line 142
    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lcom/sec/android/app/camera/Camera;->mTopResumedActivityInfo:Landroidx/lifecycle/MutableLiveData;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLayerInitialized()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->enableAssistantMenu(Z)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onTrimMemory : "

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const-string p0, "onTrimMemory : It should be checked to handle the new level : "

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lcom/sec/android/app/camera/p;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLayerInitialized()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->onUserInteraction()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onWindowFocusChanged : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/VoiceRecognizer;->onWindowFocusChanged(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachFragmentVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;->onWindowFocusChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public pausePresentation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mHapticManager:Lcom/sec/android/app/camera/HapticManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/sec/android/app/camera/p;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/sec/android/app/camera/p;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRecreating:Z

    .line 47
    .line 48
    return-void
.end method

.method public registerFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->registerFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerPreDrawListener()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraWindowManager;->registerPreDrawListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestHighAccuracyLocationMode()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requestHighAccuracyLocationMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "network provider enabled is true. Set location tag on."

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 33
    .line 34
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Google Service is disable, ignore to request high accuracy location mode"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->requestHighAccuracyLocationMode(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public requestSystemKeyEvents(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraWindowManager;->requestSystemKeyEvents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restartCameraForRecoveryMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraErrorEventHandler:Lcom/sec/android/app/camera/CameraErrorEventHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraErrorEventHandler;->resetFlag()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->pauseCamera()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resumeCamera()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restartInactivityTimer()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startInactivityTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resumePresentation()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIsResetFromSettingActivity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsResetFromSettingActivity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsReturnFromAppSettingByBixby(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsReturnFromAppSettingByBixby:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPictureSavingEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->setPictureSavingEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showLastFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraWindowManager:Lcom/sec/android/app/camera/CameraWindowManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraWindowManager;->showLastFrame(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPausingView(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->updatePausingViewIcon(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    iget-object v0, v0, Lj3/J0;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showPausingView : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    iget-object p0, p0, Lj3/J0;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public startCameraSettingActivity()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startCameraSettingActivity: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLaunchedFromApplicationSetting()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateParcel()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "camera-parcel"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getParcelable()Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "setting"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "fromApplicationSettings"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "preferenceKeyForDeepLink"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    move v5, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v5, v4

    .line 96
    :goto_0
    const-string v6, "isRecordingMode"

    .line 97
    .line 98
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v5, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    move v5, v3

    .line 115
    :goto_2
    const-string v6, "isBackHighResolutionSupported"

    .line 116
    .line 117
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, ":settings:fragment_args_key"

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "preferenceKey_search_deeplink"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_3
    const/16 v0, 0x7e6

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingActivityLaunching:Z

    .line 158
    .line 159
    return v3

    .line 160
    :catch_0
    sget-object p0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "CameraSettingActivity not found"

    .line 163
    .line 164
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return v4
.end method

.method public startVoiceRecognizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopInactivityTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "stopInactivityTimer : remove inactivity message. "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stopVoiceRecognizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizer:Lcom/sec/android/app/camera/VoiceRecognizer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/VoiceRecognizer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->unregisterFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mCameraGenericEventHandler:Lcom/sec/android/app/camera/CameraGenericEventHandler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraGenericEventHandler;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLowMemoryListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLatestMedia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia(ZLandroid/os/Handler;)V

    return-void
.end method

.method public updateLatestMedia(ZLandroid/os/Handler;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/f;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getAllWidgetDirectoryList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateAllWidgetDirectories(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    if-eqz p1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCurrentWidgetImageSavingDirectory()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateCurrentWidgetDirectory(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isUsbStorageAvailable()Z

    move-result p0

    invoke-interface {v0, p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->update(ZZLandroid/os/Handler;)V

    return-void
.end method

.method public updatePausingViewIcon(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mViewBinding:Lj3/J0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/J0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/sec/android/app/camera/R$drawable;->blankicon:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_pausing_view_icon:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateRecreatingCameraInfoToFullWindow()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->mRecreatingCameraToFullWindow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivityInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateSecureUriList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia$Updater;->updateSecureContentDataList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateThumbnail()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/Camera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateThumbnail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isLayerInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/b;-><init>(Lcom/sec/android/app/camera/Camera;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

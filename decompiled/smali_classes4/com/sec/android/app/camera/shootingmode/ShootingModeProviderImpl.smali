.class public Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;
.implements Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;
.implements Lcom/sec/android/app/camera/interfaces/HdmiServiceManager$HdmiDisplayEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;,
        Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$Builder;
    }
.end annotation


# static fields
.field private static final STATE_ACTIVATED:I = 0x2

.field private static final STATE_ACTIVATING:I = 0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_INACTIVATING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ShootingModeProvider"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

.field private mCurrentShootingModeId:I

.field private mCurrentShootingModeState:I

.field private mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mFeatureProvider:Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

.field private mInitialFacing:I

.field private mInitialShootingModeId:I

.field private final mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

.field private mIsNeedShowModeNotSupportString:Ljava/lang/String;

.field private mNeedToChangeDefaultShootingMode:Z

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private final mShootingModeBuilderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingModesList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$1;-><init>(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeBuilderMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModesList:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 24
    .line 25
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 26
    .line 27
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsNeedShowModeNotSupportString:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 39
    .line 40
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    .line 44
    .line 45
    invoke-direct {p3}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mFeatureProvider:Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    .line 49
    .line 50
    new-instance p4, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 51
    .line 52
    invoke-direct {p4, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->lambda$setPreviewBlur$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearInactiveShootingMode()V
    .locals 6

    .line 1
    const-string v0, "clearInactiveShootingMode"

    .line 2
    .line 3
    const-string v1, "ShootingModeProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModesList:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModesList:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 32
    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    const-string v4, "clearing shooting mode class - id : "

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModesList:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private enableEventListeners(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getCaptureEventListener()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->getCaptureEventListener()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v2, v1

    .line 87
    :goto_1
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->setShutterTimerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object v2, v1

    .line 102
    :goto_2
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->setIntervalEventListener(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v2, v1

    .line 117
    :goto_3
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->setPictureSavingEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PictureSavingEventListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v2, v1

    .line 132
    :goto_4
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->setShutterActionEventListener(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 150
    .line 151
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v1, p0

    .line 156
    check-cast v1, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;

    .line 157
    .line 158
    :cond_5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->setRecordShutterActionEventListener(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void
.end method

.method private getDexInitialShootingMode(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByActivityName(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getSimpleOrderString(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/sec/android/app/camera/R$string;->not_support_shootingmode_in_dexmode:I

    .line 67
    .line 68
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v2, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :cond_2
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_3
    return p2
.end method

.method private getInitialShootingModeFromIntent(Landroid/content/Intent;Z)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getShootingModeCommandId(Landroid/content/Intent;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v3, Lcom/sec/android/app/camera/R$string;->mode_is_not_supported:I

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsNeedShowModeNotSupportString:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getSimpleOrderString(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_2

    .line 95
    .line 96
    const-string p2, "ShootingModeProvider"

    .line 97
    .line 98
    const-string v0, "getInitialShootingMode : Multi-window camera supports default shooting mode only."

    .line 99
    .line 100
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    .line 105
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v0, Lcom/sec/android/app/camera/R$string;->not_support_shootingmode_in_multiwindow:I

    .line 110
    .line 111
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lx3/q;->d()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 159
    .line 160
    if-ne p0, v2, :cond_3

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_3
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getId(Lcom/sec/android/app/camera/interfaces/CommandId;Z)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0
.end method

.method private getQuickLaunchAction(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->isQuickLaunch(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "function_key_config_doublepress_selected_actions"

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$2;-><init>(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/common/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const-string p1, "key_camera"

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "getQuickLaunchAction sideButtonAction : "

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "ShootingModeProvider"

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    return-object p0
.end method

.method private getShootingModeCommandId(Landroid/content/Intent;)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 5

    .line 1
    const-string v0, "activity_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "camerafacing"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "previous_mode"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, ", CameraFacingName = "

    .line 20
    .line 21
    const-string v3, "ShootingModeProvider"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "getShootingModeCommandId : shootingModeActivityName = "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByActivityName(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    const-string v0, "default"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string p1, "getShootingModeCommandId : default shootingMode"

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "getShootingModeCommandId : shootingModeName = "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 101
    .line 102
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne p0, v0, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeCommandIdByModeName(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private handleCameraIdException(II)V
    .locals 2

    .line 1
    const-string v0, "ShootingModeProvider"

    .line 2
    .line 3
    const-string v1, "handleCameraIdException : switching the facing and try to initialize camera id."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, p2, v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private initializeCameraId(II)V
    .locals 4

    .line 1
    const-string v0, ", facing="

    .line 2
    .line 3
    const-string v1, ", lens type ="

    .line 4
    .line 5
    const-string v2, "initializeCameraId : initialShootingMode="

    .line 6
    .line 7
    invoke-static {p1, p2, v2, v0, v1}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ShootingModeProvider"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v0, p2, v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCameraId(Lcom/sec/android/app/camera/interfaces/CommandId;IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "initializeCameraId : "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->handleCameraIdException(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private initializeFacing(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "camerafacing"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "start_selfie_by_voicecommand"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->initializeQuickLaunchFacing(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const-string p1, "front"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput v3, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const-string p1, "back"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 97
    .line 98
    return-void
.end method

.method private initializeQuickLaunchFacing(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getQuickLaunchAction(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "key_take_portrait"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "key_quick_launch_camera"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "key_take_selfie"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "key_record_video"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v2

    .line 62
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    return v2

    .line 66
    :pswitch_1
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_2
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 70
    .line 71
    return v1

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x7d98ff13 -> :sswitch_3
        -0x569a6dc0 -> :sswitch_2
        -0x49a88781 -> :sswitch_1
        -0x3554c18d -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private initializeQuickLaunchMode(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getQuickLaunchAction(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "key_take_portrait"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "key_quick_launch_camera"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "key_take_selfie"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "key_record_video"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_0
    const/16 p1, 0x1c

    .line 67
    .line 68
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 69
    .line 70
    return v2

    .line 71
    :pswitch_1
    return v1

    .line 72
    :pswitch_2
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 73
    .line 74
    return v2

    .line 75
    :pswitch_3
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 76
    .line 77
    return v2

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x7d98ff13 -> :sswitch_3
        -0x569a6dc0 -> :sswitch_2
        -0x49a88781 -> :sswitch_1
        -0x3554c18d -> :sswitch_0
    .end sparse-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initializeShootingMode(Landroid/content/Intent;Z)V
    .locals 5

    .line 1
    const-string v0, "start_selfie_by_voicecommand"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingMode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x28

    .line 31
    .line 32
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "activity_name"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getDexInitialShootingMode(Landroid/content/Intent;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_SCAN_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x2d

    .line 71
    .line 72
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->initializeQuickLaunchMode(Landroid/content/Intent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    const-string v0, "previous_mode"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    const-string p2, "android.provider.action.MOTION_PHOTO_CAPTURE"

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string p2, "android.media.action.VIDEO_CAPTURE"

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInitialShootingMode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getInitialShootingModeFromIntent(Landroid/content/Intent;Z)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 156
    .line 157
    return-void
.end method

.method private isPreviewAnimationRequired(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isSnapshotTaken()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isPreviewAnimationRequiredOnStopQuickTakeRecording()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    return v0
.end method

.method private isQuickLaunch(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.MAIN"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "isQuickLaunchMode"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-ne p0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method private synthetic lambda$setPreviewBlur$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v2, v2, v1}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->enableFullScreenBlur(ZZLandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private onActivateRecoveryMode()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->initializeView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->refreshQuickSetting()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->onActivate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->clearShootingModeExtra()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private requestChangeShootingModeAnimation(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->isPreviewAnimationRequired(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestChangeShootingModeAnimation(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private setPreviewBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mFeatureProvider:Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->isNeedToPreviewBlur()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/a;-><init>(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->registerPreviewChangeAnimationListener(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public changePresentationState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCleanHdmiSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->resumePresentation()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->pausePresentation()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public changeShootingMode(IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->isCurrentShootingModeId(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "ShootingModeProvider"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-string p0, "Returned, current shooting mode id the same with previous one"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "changeShootingMode: shootingModeId="

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", isFacingSwitch="

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->requestCenterButtonFocus(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->onInactivate()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->setShootingMode(IZ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->setPreviewBlur()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->requestChangeShootingModeAnimation(Z)V

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->showBlackArea()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->changePresentationState()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 116
    .line 117
    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->changeShootingMode(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->refreshQuickSetting()V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public clearShootingModeExtra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "previous_mode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    const-string v1, "activity_name"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    const-string v1, "camerafacing"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    const-string v0, "menu_name"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentShootingModeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentShootingModeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lx3/q;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getFeatureProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mFeatureProvider:Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialShootingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->initializeFacing(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->initializeShootingMode(Landroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 8
    .line 9
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialFacing:I

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->initializeCameraId(II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mInitialShootingModeId:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->setShootingMode(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initializeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->c(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ShootingMode - InitializeView"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->b(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;->inflateView()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->b(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->d(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getShootingModeLayerManager()Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->b(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeLayerManager;->addView(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isCurrentShootingModeId(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isQuickLaunchActionAvailable(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getQuickLaunchAction(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "key_quick_launch_camera"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public isShootingAvailable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isShootingAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onActivate()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "ShootingModeProvider"

    .line 7
    .line 8
    const-string v0, "ShootingMode can not activate because it was already activated."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getCurrentShootingModeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "ActivateShootingMode"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "("

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ")"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "ShootingMode - onActivate"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-static {v5, v6, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v6, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 49
    .line 50
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 51
    .line 52
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v2, v7}, Lcom/sec/android/app/camera/logging/SaLogScreenIdConverter;->getScreenIdByShootingModeId(II)Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIntervalManager:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setIntervalManager(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onActivate(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->enableEventListeners(Z)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v2, "camera.action.ACTIVATE_SHOOTING_MODE"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v5, v0, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onCameraDeviceError()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->onActivateRecoveryMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mFeatureProvider:Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mFeatureProvider:Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterLowMemoryListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 48
    .line 49
    return-void
.end method

.method public onHdmiDisplayChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->isActivated()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onHdmiDisplayChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInactivate()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, "ShootingModeProvider"

    .line 7
    .line 8
    const-string v0, "ShootingMode can not inactivate because it was not activated."

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->getCurrentShootingModeName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "("

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "ShootingMode - onInActivate"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v4, v5, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->enableEventListeners(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setIntervalManager(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v5, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v6, "camera.action.INACTIVATE_SHOOTING_MODE"

    .line 80
    .line 81
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v5}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v4, v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->clearInactiveShootingMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsNeedShowModeNotSupportString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SHOOTING_MODE_NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsNeedShowModeNotSupportString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mIsNeedShowModeNotSupportString:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mNeedToChangeDefaultShootingMode:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mNeedToChangeDefaultShootingMode:Z

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getDefaultShootingModeCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->clearInactiveShootingMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWatchEvent(Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onWatchEvent(Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public refreshQuickSetting()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShootingMode(IZ)V
    .locals 5

    .line 1
    const-string v0, "setShootingMode"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "ShootingMode - SetShootingMode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    const-string v0, "ShootingModeProvider"

    .line 17
    .line 18
    const-string v2, "setShootingMode : "

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModesList:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModeBuilderMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$Builder;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$Builder;->build(Lcom/sec/android/app/camera/interfaces/CameraContext;I)Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mShootingModesList:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->b(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, p1, v3, v4}, Lcom/sec/android/app/camera/shootingmode/ShootingModeZoomControllerFactory;->createShootingModeZoomController(Lcom/sec/android/app/camera/interfaces/CameraContext;ILcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;)Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setShootingModeZoomController(Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2, p1, v3}, Lcom/sec/android/app/camera/shootingmode/ShootingModeQuickSettingControllerFactory;->createShootingModeQuickSettingController(Lcom/sec/android/app/camera/interfaces/CameraContext;ILcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;->a(Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setQuickSettingController(Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 98
    .line 99
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingMode:Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl$ShootingMode;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mFeatureProvider:Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->setShootingMode(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->initializeView()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 118
    .line 119
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShootingMode(IZ)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public validateCurrentShootingModes()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x2d

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v1, 0x28

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 25
    .line 26
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCommandId(I)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getTitleCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isEnable(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mNeedToChangeDefaultShootingMode:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/sec/android/app/camera/R$string;->mode_is_not_supported:I

    .line 54
    .line 55
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCurrentShootingModeId:I

    .line 56
    .line 57
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShootingModeNameByModeId(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SHOOTING_MODE_NOT_SUPPORTED:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 80
    .line 81
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

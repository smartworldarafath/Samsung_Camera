.class public Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;,
        Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$CaptureEventListenerAdapter;
    }
.end annotation


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

.field private mIntervalCount:I

.field private mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

.field protected mIsInterval:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->makeCaptureEventListener()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCaptureEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->lambda$onShutterTimerFinished$1(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->lambda$onShutterTimerStarted$2(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->lambda$onShutterTimerCanceled$0(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$onShutterTimerCanceled$0(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onOneShotIntervalCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onShutterTimerFinished$1(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onOneShotIntervalFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onShutterTimerStarted$2(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onOneShotIntervalStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeCaptureEventListener()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getCaptureEventListener()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCaptureEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntervalCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    .line 10
    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public isIntervalTimerRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 2
    .line 3
    return p0
.end method

.method public onIntervalCaptureStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalCount:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onShutterTimerCanceled(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIsInterval:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onShutterTimerFinished(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setIntervalEventListener(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->mIntervalEventListener:Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;,
        Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;
    }
.end annotation


# static fields
.field private static final DEFAULT_CAPTURE_COUNT:I = 0x1

.field private static final ONE_SECOND_IN_MILLIS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ShutterTimerManager"

.field private static final mTimerModeArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

.field private mCurrentCaptureCount:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private mIsIntervalCaptureEnabled:Z

.field private mShutterTimerCaptureTriggerListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;

.field private mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

.field private mTimerCountingEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

.field private final mTimerHandler:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

.field private mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

.field private mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getTimerModeArray()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->lambda$handleProgressTimer$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->lambda$cancelTimer$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleProgressTimer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleTimerTick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMaxIntervalCaptureCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_COUNT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getTimerMode(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$InputType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getWearableDeviceTimerMode()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_3S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getWearableDeviceTimerMode()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 9
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    .line 10
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_ONESHOT:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTimerModeArray()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_2S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_5S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_10S:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getWearableDeviceTimerMode()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerModeArray:Landroid/util/SparseArray;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_WATCH:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 43
    .line 44
    return-object p0
.end method

.method private handleProgressTimer(II)V
    .locals 3

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isIntervalCaptureStarted()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onIntervalCaptureStarted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/b;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/camera/engine/capture/b;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    int-to-long v1, p2

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleTimerFinished()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Invalid progress time to handle progress timer event : "

    .line 51
    .line 52
    invoke-static {p1, p2}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method private handleTimerFinished()V
    .locals 3

    .line 1
    const-string v0, "handleTimerFinished"

    .line 2
    .line 3
    const-string v1, "ShutterTimerManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerFinished(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isIntervalCaptureFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 36
    .line 37
    const-string v0, "Interval capture is finished."

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerCaptureTriggerListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;->onShutterTimerCaptureTriggered()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->requestShutterTimerCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private handleTimerTick(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isIntervalCaptureStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onIntervalCaptureStarted()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerCountingEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    div-int/lit16 v0, v0, 0x3e8

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerCountingEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;->onTimerTick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleTimerFinished()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    add-int/lit16 p1, p1, 0x3e8

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v0, v1, p1, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-wide/16 v1, 0x3e8

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private isHighResolutionIntervalCaptureAvailable()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

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
    sget-object v0, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    sget-object p0, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:LO1/j;

    .line 40
    .line 41
    invoke-static {p0}, LC/e;->R(LO1/j;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p0, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    .line 47
    .line 48
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    sget-object p0, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:LO1/j;

    .line 55
    .line 56
    invoke-static {p0}, LC/e;->R(LO1/j;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    const/4 v0, -0x1

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    const-string p0, "ShutterTimerManager"

    .line 66
    .line 67
    const-string v0, "isHighResolutionIntervalCaptureAvailable : Returned because both AI high resolution and fusion high resolution are not used."

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v2
.end method

.method private isIntervalCaptureAvailable()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isHighResolutionIntervalCaptureAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_3
    return v2
.end method

.method private isIntervalCaptureFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lt v0, p0, :cond_0

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

.method private isIntervalCaptureStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isTimerSupported(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method private synthetic lambda$cancelTimer$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;->onShutterTimerCanceled(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleProgressTimer$1(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleProgressTimer(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelShutterTimer()V
    .locals 3

    .line 1
    const-string v0, "ShutterTimerManager"

    .line 2
    .line 3
    const-string v1, "cancelShutterTimer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->cancelTimer()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SHUTTER_TIMER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->cancelTimer()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_PREPARE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public continueIntervalCapture()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "continueIntervalCapture : "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "ShutterTimerManager"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v0, v3, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_INTERVAL:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER_SHOT_INTERVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->getDuration()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getTimerMode()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    return-object p0
.end method

.method public handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isTimerRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "ShutterTimerManager"

    const-string p1, "handleShutterTimer : Returned because shutter timer is already running."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getTimerMode(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;->TIMER_OFF:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isIntervalCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SHUTTER_TIMER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return v1
.end method

.method public handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .locals 2

    .line 9
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isTimerSupported(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    const-string v0, "ShutterTimerManager"

    const-string v1, "handleShutterTimer : Shutter timer is started."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCaptureType:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    const/4 p0, 0x1

    return p0
.end method

.method public isIntervalCaptureRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mIsIntervalCaptureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getMaxIntervalCaptureCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gt v0, p0, :cond_0

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

.method public isPalmCaptureTimerRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isTimerRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public isTimerRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isIntervalCaptureRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->REQUESTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

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

.method public setShutterTimerCaptureTriggerListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerCaptureTriggerListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShutterTimerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mShutterTimerEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTimerCountingEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerCountingEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerTickEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public startShutterTimerTick(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startShutterTimerTick : timer mode = "

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
    const-string v1, "ShutterTimerManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->IDLE:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const-string p0, "startShutterTimerTick : Returned because timer was already cancelled"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;->STARTED:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerState:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerState;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mCurrentCaptureCount:I

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "camera.action.SHUTTER_TIMER_STARTED"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "count_down_time"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerHandler:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl$TimerHandler;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->mTimerMode:Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->getDuration(Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isTimerRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->cancelShutterTimer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

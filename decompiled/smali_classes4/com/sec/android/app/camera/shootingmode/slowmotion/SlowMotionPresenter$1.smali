.class Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->startSystemTimeTick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

.field final synthetic val$startTime:J

.field final synthetic val$weakPresenter:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;Ljava/lang/ref/WeakReference;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->this$0:Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$weakPresenter:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$startTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$weakPresenter:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$000(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$100(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->access$200(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionContract$View;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->q(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->s(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;I)V

    .line 50
    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    mul-long/2addr v4, v2

    .line 54
    invoke-interface {v1, v4, v5}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateRecordingTime(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->r(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Ljava/lang/Runnable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter$1;->val$startTime:J

    .line 64
    .line 65
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->q(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    int-to-long v6, v1

    .line 72
    mul-long/2addr v6, v2

    .line 73
    add-long/2addr v6, v4

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;->p(Lcom/sec/android/app/camera/shootingmode/slowmotion/SlowMotionPresenter;)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    sub-long/2addr v6, v1

    .line 85
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

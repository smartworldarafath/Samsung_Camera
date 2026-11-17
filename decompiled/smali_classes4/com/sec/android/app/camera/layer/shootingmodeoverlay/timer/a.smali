.class public final synthetic Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 7
    .line 8
    iget p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->c:I

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->b(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;ILandroid/animation/ValueAnimator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->b:Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;

    .line 15
    .line 16
    iget p0, p0, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/a;->c:I

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;->a(Lcom/sec/android/app/camera/layer/shootingmodeoverlay/timer/TimerIntervalProgressDot;ILandroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

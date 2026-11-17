.class public final LO3/N;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/N;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    iput p2, p0, LO3/N;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LO3/N;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    iget p0, p0, LO3/N;->a:F

    .line 4
    .line 5
    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO3/N;->b:Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    .line 2
    .line 3
    iget p0, p0, LO3/N;->a:F

    .line 4
    .line 5
    iput p0, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->k:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;->onShutterProgressWheelAnimationEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

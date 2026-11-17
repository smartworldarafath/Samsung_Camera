.class Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo3/c;->START_SINGLE_TAKE:Lo3/c;

    .line 35
    .line 36
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;->onStopCaptureAnimationCompleted()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lo3/c;->STOP_SINGLE_TAKE:Lo3/c;

    .line 64
    .line 65
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lj3/f5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;->this$0:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lj3/f5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

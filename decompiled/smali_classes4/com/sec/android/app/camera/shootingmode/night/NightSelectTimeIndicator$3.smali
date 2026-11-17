.class Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->startHideSelectTimeButtonAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->l(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->q(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lj3/u3;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lj3/u3;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lj3/u3;->f:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator$3;->this$0:Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;->p(Lcom/sec/android/app/camera/shootingmode/night/NightSelectTimeIndicator;)Lj3/u3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lj3/u3;->e:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetBlurInfo(Landroid/widget/RelativeLayout;Landroid/view/SemBlurInfo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

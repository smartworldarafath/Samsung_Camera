.class public final LO3/H;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/camera/widget/SceneDetectButton;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/SceneDetectButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 2
    .line 3
    iput-boolean p2, p0, LO3/H;->a:Z

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 7
    .line 8
    iget-object p1, p1, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-boolean p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->f:Z

    .line 12
    .line 13
    iget-boolean p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/camera/widget/SceneDetectButton;->e(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iget-boolean p0, p0, LO3/H;->a:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_on:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_nightview_off:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->j:I

    .line 5
    .line 6
    iget-object p1, p0, LO3/H;->b:Lcom/sec/android/app/camera/widget/SceneDetectButton;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, LO3/H;->a:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_nightview_on:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_nightview_off:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 21
    .line 22
    iget-object v0, v0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/sec/android/app/camera/widget/SceneDetectButton;->a:Lj3/O3;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/O3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DEFAULT_OPACITY_DARK:F = 0.13f

.field private static final DEFAULT_OPACITY_LIGHT:F = 0.15f

.field private static final MAX_OPACITY_DARK:F = 0.25f

.field private static final MAX_OPACITY_LIGHT:F = 0.3f

.field private static final SPRING_VI_DAMPING_RATIO:F = 0.7f

.field private static final SPRING_VI_STIFFNESS:F = 180.0f

.field private static final TAG:Ljava/lang/String; = "QuickTakeLockButton"


# instance fields
.field private final mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDarkMode:Z

.field private mViewBinding:Lj3/v5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->lambda$startBackgroundAnimation$2(FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->lambda$startBackgroundAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->lambda$startBackgroundAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBackgroundAlpha()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x3e051eb8    # 0.13f

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const p0, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    return p0
.end method

.method private getBackgroundAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getMaxBackgroundAlpha()F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3e800000    # 0.25f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const p0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    return p0
.end method

.method private initQuickTakeBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quicktake_btn_bg_dark:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->quicktake_btn_bg_light:I

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 11
    .line 12
    iget-object v1, v1, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 18
    .line 19
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initQuickTakeLottie()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quicktake_btn_unlock:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    sget v1, Lcom/sec/android/app/camera/R$raw;->lottie_quicktake_lock:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 58
    .line 59
    iget-object p0, p0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lj3/v5;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_video_quick_take_lock_button:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lj3/v5;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$startBackgroundAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 24
    .line 25
    iget-object p0, p0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$startBackgroundAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$startBackgroundAnimation$2(FLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/v5;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private playLottieAnimation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quicktake_btn_lock:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/sec/android/app/camera/R$drawable;->quicktake_btn_unlock:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    sget v1, Lcom/sec/android/app/camera/R$raw;->lottie_quicktake_lock:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v2, v0, v1

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    neg-float v0, v0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    neg-float v0, v0

    .line 46
    :goto_1
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 61
    .line 62
    iget-object p0, p0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private resetView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_lottie_image_start_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_width:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    div-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_image_bg_size:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 72
    .line 73
    iget-object v1, v1, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 79
    .line 80
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 95
    .line 96
    iget-object p0, p0, Lj3/v5;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private startBackgroundAnimation(IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_quick_take_lock_button_show_hide:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/a;-><init>(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    filled-new-array {v0, p2}, [I

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_quick_take_lock_button_show_hide:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/video/a;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/shootingmode/video/a;-><init>(Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 102
    .line 103
    iget-object v0, v0, Lj3/v5;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x2

    .line 110
    new-array v4, v3, [F

    .line 111
    .line 112
    aput v0, v4, v1

    .line 113
    .line 114
    aput p3, v4, v2

    .line 115
    .line 116
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_quick_take_lock_button_show_hide:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;

    .line 143
    .line 144
    invoke-direct {v1, p0, p3, v3}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;-><init>(Landroid/view/ViewGroup;FI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    filled-new-array {p1, p2, v0}, [Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private startSpringAnimation(ILandroid/view/View;FF)V
    .locals 1

    .line 1
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, -0x5a

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    neg-float p0, p3

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 22
    .line 23
    neg-float p4, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/high16 p2, 0x43340000    # 180.0f

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const p2, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public changeBackground(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_image_bg_size:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr p2, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_image_bg_size:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr p2, v0

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr p2, p1

    .line 40
    add-float/2addr p2, v0

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getMaxBackgroundAlpha()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2, p1, v0}, LI1/b;->D(FFFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 58
    .line 59
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 65
    .line 66
    iget-object v0, v0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 72
    .line 73
    iget-object p2, p2, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 79
    .line 80
    iget-object p0, p0, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln/x;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->resetView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public isRunningLockAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln/x;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(FZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "show : quickTakeLockArea="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", isDarkMode="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "QuickTakeLockButton"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mDarkMode:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initQuickTakeLottie()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->initQuickTakeBackground()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/sec/android/app/camera/R$dimen;->quick_take_translate_y:I

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-float/2addr p2, p1

    .line 47
    const/4 p1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p0, p2, p1}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startSpringAnimation(ILandroid/view/View;FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public startLockAnimation()V
    .locals 4

    .line 1
    const-string v0, "QuickTakeLockButton"

    .line 2
    .line 3
    const-string v1, "startLockAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln/x;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_height:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_image_bg_size:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 73
    .line 74
    iget-object v1, v1, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 80
    .line 81
    iget-object v1, v1, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 87
    .line 88
    iget-object v1, v1, Lj3/v5;->a:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->getBackgroundAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_width:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_text_view_default_width:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-float/2addr v1, v2

    .line 118
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 119
    .line 120
    iget-object v2, v2, Lj3/v5;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    add-float/2addr v1, v2

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-int v1, v1

    .line 130
    int-to-float v2, v1

    .line 131
    mul-float/2addr v2, v0

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    cmpl-float v0, v2, v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 146
    .line 147
    float-to-int v2, v2

    .line 148
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_height:I

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_lottie_image_size:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v0, v2

    .line 174
    div-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {p0, v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startBackgroundAnimation(IIF)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->playLottieAnimation(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public startUnlockAnimation()V
    .locals 3

    .line 1
    const-string v0, "QuickTakeLockButton"

    .line 2
    .line 3
    const-string v1, "startUnLockAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mBackgroundAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln/x;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->mViewBinding:Lj3/v5;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/v5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_lottie_image_start_margin:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_layout_width:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/sec/android/app/camera/R$dimen;->quick_take_lock_image_bg_size:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, v1, v0, v2}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->startBackgroundAnimation(IIF)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/QuickTakeLockButton;->playLottieAnimation(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

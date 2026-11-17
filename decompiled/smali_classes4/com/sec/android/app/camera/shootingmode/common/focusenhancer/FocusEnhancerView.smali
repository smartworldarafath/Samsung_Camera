.class public Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;


# static fields
.field private static final TAG:Ljava/lang/String; = "FocusEnhancerView"


# instance fields
.field private mDarkMode:Z

.field private mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

.field private mHideAnimator:Landroid/animation/AnimatorSet;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

.field private mShowAnimator:Landroid/animation/AnimatorSet;

.field private mTouchDownAnimation:Landroid/animation/AnimatorSet;

.field private mTouchUpAnimation:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/W2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->NONE:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->NONE:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$hideFocusEnhancerButton$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$hideFocusEnhancerButton$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$initialize$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$showFocusEnhancerButton$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$startTouchUpAnimation$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$showFocusEnhancerButton$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$startTouchDownAnimation$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)Lj3/W2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/W2;->c:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_common_focus_enhancer:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj3/W2;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->resetViewScaleAndAlpha(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerButtonImageResource(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideFocusEnhancerButton$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$hideFocusEnhancerButton$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startLottieAnimation(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;->onFocusEnhancerButtonClick(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->cancelAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startTouchUpAnimation()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startTouchDownAnimation()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private synthetic lambda$showFocusEnhancerButton$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$showFocusEnhancerButton$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$startTouchDownAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic lambda$startTouchUpAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private resetViewScaleAndAlpha(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFocusEnhancerButtonImageResource(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_focus_enhancer_on:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_focus_enhancer_off:I

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 9
    .line 10
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setFocusEnhancerContentsDescription(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$string;->adaptive_lens_title:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$string;->adaptive_lens_title:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_on:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->tts_off:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private startLottieAnimation(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_focus_enhancer_on:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$raw;->lottie_scene_focus_enhancer_off:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 9
    .line 10
    iget-object v1, v1, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 23
    .line 24
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$4;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 35
    .line 36
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private startTouchDownAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_down:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$5;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private startTouchUpAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_scene_detect_background_scale_up:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v3, v1

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    const/high16 v3, 0x3e800000    # 0.25f

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const v5, 0x3e6147ae    # 0.22f

    .line 64
    .line 65
    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v1, v5, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateFocusEnhancerButtonBackground(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/W2;->a:Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_dark:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_high_contrast:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_scene_bg_light:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public hideFocusEnhancerButton(Z)V
    .locals 8

    .line 1
    const-string v0, "FocusEnhancerView"

    .line 2
    .line 3
    const-string v1, "hideFocusEnhancerButton : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array v0, p1, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 41
    .line 42
    const v4, 0x3e6147ae    # 0.22f

    .line 43
    .line 44
    .line 45
    const/high16 v5, 0x3e800000    # 0.25f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    new-array v3, p1, [F

    .line 66
    .line 67
    fill-array-data v3, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    filled-new-array {v0, v3}, [Landroid/animation/Animator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 116
    .line 117
    iget-object p1, p1, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 124
    .line 125
    iget-object p0, p0, Lj3/W2;->a:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    new-instance v1, LH0/v;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    new-instance v1, LK3/t;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerContentsDescription(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public isFocusEnhancerButtonVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mOrientation:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFocusEnhancerButtonState(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->WIDE_AUTO:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerContentsDescription(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    .line 21
    .line 22
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->updateFocusEnhancerButtonBackground(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    return-void
.end method

.method public showFocusEnhancerButton()V
    .locals 6

    .line 1
    const-string v0, "FocusEnhancerView"

    .line 2
    .line 3
    const-string v1, "showFocusEnhancerButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->WIDE_AUTO:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerButtonImageResource(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/W2;->a:Landroid/widget/Button;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-array v1, v0, [F

    .line 63
    .line 64
    fill-array-data v1, :array_0

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_focus_enhancer_show:I

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    const v3, 0x3fb33333    # 1.4f

    .line 92
    .line 93
    .line 94
    const v4, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v2, v4, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [F

    .line 114
    .line 115
    fill-array-data v0, :array_1

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-wide/16 v2, 0xc8

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    .line 128
    .line 129
    const/4 v3, 0x5

    .line 130
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$3;

    .line 144
    .line 145
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    filled-new-array {v1, v0}, [Landroid/animation/Animator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButtonBackground(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mOrientation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:Lj3/W2;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/W2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    if-le v1, p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->updateFocusEnhancerButtonBackground(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

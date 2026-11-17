.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DetailEnhancerButton"


# instance fields
.field private mDarkMode:Z

.field private mDetailEnhancerButtonEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;

.field private mHideAnimator:Landroid/animation/AnimatorSet;

.field private mOrientation:I

.field private mShowAnimator:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/G3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDarkMode:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->initView(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDarkMode:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->initView(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->lambda$startDetailEnhancerButtonClickAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->lambda$initialize$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->lambda$showDetailEnhancerButton$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->lambda$startDetailEnhancerButtonClickAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->lambda$hideDetailEnhancerButton$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)Lj3/G3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->resetViewScaleAndAlpha(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->startLottieAnimation(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
    sget v0, Lj3/G3;->c:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_detail_enhancer:I

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
    check-cast p1, Lj3/G3;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$hideDetailEnhancerButton$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private synthetic lambda$initialize$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDetailEnhancerButtonEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;->onClicked()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->startDetailEnhancerButtonClickAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$showDetailEnhancerButton$2(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private synthetic lambda$startDetailEnhancerButtonClickAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private synthetic lambda$startDetailEnhancerButtonClickAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 53
    .line 54
    iget-object p0, p0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private setDetailEnhancerContentsDescription(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageView;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$string;->detail_enhancer_button:I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 27
    .line 28
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/sec/android/app/camera/R$string;->detail_enhancer_button:I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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

.method private startDetailEnhancerButtonClickAnimation()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_detail_enhancer_scale_down:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 30
    .line 31
    const v3, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const v5, 0x3fb33333    # 1.4f

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$4;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$4;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v6, Lcom/sec/android/app/camera/R$integer;->animation_duration_detail_enhancer_scale_up:I

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v6, v2

    .line 84
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 88
    .line 89
    invoke-direct {v2, v3, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startLottieAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_show_on:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_show:I

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 19
    .line 20
    iget-object p1, p1, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_on:I

    .line 29
    .line 30
    :goto_1
    move v0, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$raw;->lottie_detail_enhancer_off:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 36
    .line 37
    iget-object p1, p1, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 43
    .line 44
    iget-object p0, p0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateDetailEnhancerButtonBackground(Z)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/G3;->a:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mShowAnimator:Landroid/animation/AnimatorSet;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hideDetailEnhancerButton(Z)V
    .locals 3

    .line 1
    const-string v0, "DetailEnhancerButton"

    .line 2
    .line 3
    const-string v1, "hideDetailEnhancerButton : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mHideAnimator:Landroid/animation/AnimatorSet;

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
    new-array p1, p1, [F

    .line 27
    .line 28
    fill-array-data p1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mHideAnimator:Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 76
    .line 77
    iget-object p1, p1, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 84
    .line 85
    iget-object p0, p0, Lj3/G3;->a:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->setDetailEnhancerContentsDescription(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDetailEnhancerSelected()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mOrientation:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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

.method public setDetailEnhancerButtonEventListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDetailEnhancerButtonEventListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$DetailEnhancerButtonEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDetailEnhancerButtonSelect(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->setDetailEnhancerContentsDescription(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showDetailEnhancerButton(Z)V
    .locals 4

    .line 1
    const-string v0, "DetailEnhancerButton"

    .line 2
    .line 3
    const-string v1, "showDetailEnhancerButton"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mHideAnimator:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 35
    .line 36
    iget-object v0, v0, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/G3;->a:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    new-array p1, p1, [F

    .line 53
    .line 54
    fill-array-data p1, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_detail_enhancer_scale_up:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    const v1, 0x3fb33333    # 1.4f

    .line 82
    .line 83
    .line 84
    const v2, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$3;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton$3;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mShowAnimator:Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_0
    return-void

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButtonBackground(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mOrientation:I

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
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDarkMode:Z

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
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDarkMode:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mViewBinding:Lj3/G3;

    .line 30
    .line 31
    iget-object v1, v1, Lj3/G3;->b:Lcom/airbnb/lottie/LottieAnimationView;

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
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDarkMode:Z

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->mDarkMode:Z

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/DetailEnhancerButton;->updateDetailEnhancerButtonBackground(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

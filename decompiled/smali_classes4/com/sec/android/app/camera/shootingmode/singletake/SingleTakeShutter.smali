.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;
    }
.end annotation


# instance fields
.field private mColorFilter:Landroid/graphics/BlendModeColorFilter;

.field private final mLottieValueCallback:LA/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/e;"
        }
    .end annotation
.end field

.field private mProgressRewindAnimator:Landroid/animation/ValueAnimator;

.field private mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

.field private mSingleTakeShutterAnimationListener:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;

.field private mViewBinding:Lj3/f5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 3
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mLottieValueCallback:LA/e;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mLottieValueCallback:LA/e;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->initView()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->lambda$getRewindProgressAnimator$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->lambda$getProgressAnimator$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->lambda$getProgressColorAnimator$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mSingleTakeShutterAnimationListener:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)Lj3/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 2
    .line 3
    return-object p0
.end method

.method private getProgressAnimator(F)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput p1, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/a;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/singletake/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private getProgressColorAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/BlendModeColorFilter;->getColor()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/sec/android/app/camera/R$color;->single_take_shutter_progress_color_phase3:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    filled-new-array {p1, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$color;->single_take_shutter_progress_color_phase1:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/sec/android/app/camera/R$color;->single_take_shutter_progress_color_phase2:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/sec/android/app/camera/R$color;->single_take_shutter_progress_color_phase3:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    filled-new-array {p1, v1, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/a;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private getRewindProgressAnimator(FF)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_single_take_shutter_rewind:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v3, 0x3e6147ae    # 0.22f

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x3e800000    # 0.25f

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/singletake/a;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method private initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/f5;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_single_take_shutter:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/f5;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    new-instance v1, Ls/f;

    .line 29
    .line 30
    const-string v2, "**"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Ln/A;->F:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mLottieValueCallback:LA/e;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 44
    .line 45
    new-instance v4, Ln/h;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v3, v5}, Ln/h;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v4}, Ln/x;->a(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$3;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$getProgressAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$getProgressColorAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$getRewindProgressAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressRewindAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressRewindAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln/x;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 44
    .line 45
    iget-object v0, v0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/f5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public getShutterProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isStopCaptureAnimationRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getSpeed()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ln/x;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln/x;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 18
    .line 19
    iget-object v1, v1, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 27
    .line 28
    iget-object v1, v1, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 34
    .line 35
    iget-object v1, v1, Lj3/f5;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/f5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/f5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 56
    .line 57
    return-void
.end method

.method public setContentDescriptionForTTS(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$string;->button:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSingleTakeShutterAnimationListener(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mSingleTakeShutterAnimationListener:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$SingleTakeShutterAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public showStartCaptureAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showStopCaptureAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mViewBinding:Lj3/f5;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/f5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startShutterProgressWheel(FIZ)V
    .locals 3

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getProgressAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getProgressColorAnimator(Z)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public startShutterProgressWheel(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->startShutterProgressWheel(FIZ)V

    return-void
.end method

.method public stopShutterProgressWheel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressWheelAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressRewindAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressRewindAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public updateShutterProgressWheel(FI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getShutterProgress()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->stopShutterProgressWheel()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mColorFilter:Landroid/graphics/BlendModeColorFilter;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->getRewindProgressAnimator(FF)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressRewindAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;FIF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeShutter;->mProgressRewindAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

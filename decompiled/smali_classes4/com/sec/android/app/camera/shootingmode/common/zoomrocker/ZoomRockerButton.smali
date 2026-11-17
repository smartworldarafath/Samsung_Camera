.class public Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mHideAnimatorSet:Landroid/animation/AnimatorSet;

.field private mImageResource:I

.field private final mShowAnimatorSet:Landroid/animation/AnimatorSet;

.field private mViewBinding:Lj3/a3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private cancelAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

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
    sget v1, Lj3/a3;->c:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_common_zoom_rocker_button:I

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
    check-cast v0, Lj3/a3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mViewBinding:Lj3/a3;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/R$styleable;->ZoomRockerButton:[I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ZoomRockerButton_iconResId:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mImageResource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    throw p0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mViewBinding:Lj3/a3;

    .line 60
    .line 61
    iget-object p1, p1, Lj3/a3;->b:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mImageResource:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->initializeAnimators()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ","

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lcom/sec/android/app/camera/R$string;->button:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private initializeAnimators()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/16 v5, 0xc8

    .line 16
    .line 17
    invoke-static {p0, v4, v1, v5, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x64

    .line 41
    .line 42
    invoke-static {p0, v1, v0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFI)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 47
    .line 48
    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v4, v5, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private startAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$drawable;->zoom_rocker_slide_btn_bg_dark:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/sec/android/app/camera/R$drawable;->zoom_rocker_slide_btn_bg_light:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mViewBinding:Lj3/a3;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/a3;->a:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public startHideAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public startShowAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mHideAnimatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->cancelAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->mShowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerButton;->startAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

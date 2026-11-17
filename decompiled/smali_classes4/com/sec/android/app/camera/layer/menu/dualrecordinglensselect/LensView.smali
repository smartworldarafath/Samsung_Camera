.class public Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mAnimationDelay:I

.field private mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mIsSelected:Z

.field private mLensString:Ljava/lang/String;

.field private mLensType:I

.field private mOrientation:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private final mViewBinding:Lj3/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lj3/i;->f:I

    .line 13
    .line 14
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Lcom/sec/android/app/camera/R$layout;->dual_recording_v2_lens_view:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, p0, v1, p2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj3/i;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->initializeTouchListener()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->lambda$startScaleAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->lambda$initializeTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private badgeShowAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/i;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 28
    .line 29
    const v4, 0x3e6147ae    # 0.22f

    .line 30
    .line 31
    .line 32
    const/high16 v5, 0x3e800000    # 0.25f

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_badge_animation_delay:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_badge_animation_duration:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v1, p0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->badgeShowAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->titleShowAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeTouchListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/e;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initializeTouchListener$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/sec/android/app/camera/R$integer;->dual_recording_touch_up_animation_duration:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->startScaleAnimation(FI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/sec/android/app/camera/R$integer;->dual_recording_touch_down_animation_duration:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->startScaleAnimation(FI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private synthetic lambda$startScaleAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private startAlphaOffAnimation(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_click_animation_duration:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$3;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$3;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private startAlphaOnAnimation(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_click_animation_duration:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v0, p0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private startScaleAnimation(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    aput v0, v1, v2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    int-to-long v0, p2

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance p2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const v1, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    const v2, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v2, v2, v0, v1}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/f;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/f;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private titleShowAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/i;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 28
    .line 29
    const v4, 0x3e6147ae    # 0.22f

    .line 30
    .line 31
    .line 32
    const/high16 v5, 0x3e800000    # 0.25f

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_title_animation_delay:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_title_animation_duration:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v1, p0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLensType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mLensType:I

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/sec/android/app/camera/interfaces/CommandId;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mLensType:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lx3/q;->d()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mLensString:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 35
    .line 36
    iget-object p1, p1, Lj3/i;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mLensString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 44
    .line 45
    iget-object p1, p1, Lj3/i;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 54
    .line 55
    iget-object p1, p1, Lj3/i;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/high16 p2, 0x43340000    # 180.0f

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 63
    .line 64
    iget-object p1, p1, Lj3/i;->c:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$1;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 75
    .line 76
    iget-object p0, p0, Lj3/i;->c:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLensSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mIsSelected:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 6
    .line 7
    iget-object p1, p1, Lj3/i;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->startAlphaOnAnimation(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/i;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->startAlphaOnAnimation(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 21
    .line 22
    iget-object p1, p1, Lj3/i;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->startAlphaOffAnimation(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 28
    .line 29
    iget-object p1, p1, Lj3/i;->a:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->startAlphaOffAnimation(Landroid/widget/ImageView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mOrientation:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/i;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/high16 p1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, -0x5a

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/i;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/high16 p1, 0x43340000    # 180.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setShowAnimationDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mAnimationDelay:I

    .line 2
    .line 3
    return-void
.end method

.method public showAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mAnimationDelay:I

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$2;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 43
    .line 44
    const v4, 0x3e6147ae    # 0.22f

    .line 45
    .line 46
    .line 47
    const/high16 v5, 0x3e800000    # 0.25f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v0, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/sec/android/app/camera/R$integer;->dual_recording_lens_view_show_animation_duration:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v1, p0

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public updateBadge(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/sec/android/app/camera/R$drawable;->dual_rec_ic_main_lens:I

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$drawable;->dual_rec_ic_pip_lens:I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p1, Lcom/sec/android/app/camera/R$drawable;->dual_rec_ic_split_lens_down:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->dual_rec_ic_split_lens_up:I

    .line 17
    .line 18
    :goto_0
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mOrientation:I

    .line 19
    .line 20
    const/16 v0, 0x5a

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 25
    .line 26
    iget-object p2, p2, Lj3/i;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/16 v0, -0x5a

    .line 35
    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 39
    .line 40
    iget-object p2, p2, Lj3/i;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/high16 v0, 0x42b40000    # 90.0f

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 48
    .line 49
    iget-object p2, p2, Lj3/i;->a:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateContentDescription(ZZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mLensString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_full_screen:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_picture_in_picture:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget p1, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_lower_screen:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_upper_screen:I

    .line 21
    .line 22
    :goto_0
    const-string p2, " "

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget v0, Lcom/sec/android/app/camera/R$string;->dual_recording_v2_lens_description_on:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public updateSize(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/i;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mOrientation:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/i;->b:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/sec/android/app/camera/R$dimen;->dual_recording_v2_lens_select_view_lens_view_height:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v1, v2

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 56
    .line 57
    iget-object v0, v0, Lj3/i;->b:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v1, Lcom/sec/android/app/camera/R$dimen;->dual_recording_v2_lens_select_view_lens_view_width:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p0, p1

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/i;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget v2, Lcom/sec/android/app/camera/R$dimen;->dual_recording_v2_lens_select_view_lens_view_preview_landscape_width:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/dualrecordinglensselect/LensView;->mViewBinding:Lj3/i;

    .line 103
    .line 104
    iget-object v0, v0, Lj3/i;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v1, Lcom/sec/android/app/camera/R$dimen;->dual_recording_v2_lens_select_view_lens_view_preview_landscape_height:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    div-float/2addr p0, p1

    .line 122
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

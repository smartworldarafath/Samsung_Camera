.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;,
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$SlowItemAnimator;
    }
.end annotation


# instance fields
.field private mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

.field private final mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

.field private final mContext:Landroid/content/Context;

.field private mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

.field private mDetailResetRotationAnimator:Landroid/animation/ValueAnimator;

.field private mDetailResetScaleAnimator:Landroid/animation/ValueAnimator;

.field private mFilterAnimator:Landroid/animation/ValueAnimator;

.field private mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

.field private mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

.field private mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

.field private mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

.field private mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

.field private mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

.field private mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

.field private mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

.field private mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

.field private mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

.field private mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

.field private mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

.field private mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

.field private final mViewBinding:Lj3/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/i1;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startSliderHandlerAnimator$21(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startHideFilterBottomListAnimation$14(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startDetailResetHideAnimation$9(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$showFilterListWithAnimation$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$hideFilterListWithAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startDetailResetHideAnimation$11(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lj3/y;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$showFilterItemThumbnailAnimation$5(Lj3/y;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startHideDetailContainerAnimation$13(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startShowDetailContainerAnimation$17(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startHideImagePickerAlphaAnimation$15(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$moveFilterTextGroupAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startShowThumbnailOverlayRectAnimation$20(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$hideFilterListWithAnimation$0(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$hideImagePickerWithAlphaAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$hideImagePickerWithTranslateAnimation$2(FFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    neg-float v1, p3

    .line 22
    mul-float/2addr v1, p1

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v0, p3

    .line 38
    mul-float/2addr v0, p1

    .line 39
    cmpl-float p1, v0, p2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    sub-float/2addr p2, v0

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    cmpg-float p1, v0, p2

    .line 60
    .line 61
    if-gtz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 64
    .line 65
    iget-object p1, p1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p2, 0x0

    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 77
    .line 78
    iget-object p1, p1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 84
    .line 85
    iget-object p0, p0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeFilterListForShow$3(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->updateTextGroupBackground(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$moveFilterTextGroupAnimation$4(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$showFilterItemThumbnailAnimation$5(Lj3/y;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/y;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj3/y;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$showFilterListWithAnimation$6(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$showImagePickerLayoutAnimation$7(FFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    neg-float v1, p3

    .line 22
    mul-float/2addr v1, p1

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v0, p3

    .line 38
    mul-float/2addr v0, p1

    .line 39
    cmpl-float p1, v0, p2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    sub-float/2addr p2, v0

    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 45
    .line 46
    iget-object p1, p1, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private synthetic lambda$startBottomCrossFadeAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->q:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, p1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/i1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$startDetailResetHideAnimation$10(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$startDetailResetHideAnimation$11(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startDetailResetHideAnimation$9(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$startFilterSwipeChangeAnimation$12(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    float-to-int p3, p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;->onFilterSwipeChangeAnimation(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startHideDetailContainerAnimation$13(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startHideFilterBottomListAnimation$14(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startHideImagePickerAlphaAnimation$15(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startHideThumbnailOverlayRectAnimation$16(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startShowDetailContainerAnimation$17(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startShowFilterBottomListAnimation$18(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$startShowImagePickerAlphaAnimation$19(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startShowThumbnailOverlayRectAnimation$20(Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$startSliderHandlerAnimator$21(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/i1;->F:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, p1, p3, p1}, LI1/b;->D(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 27
    .line 28
    iget-object p0, p0, Lj3/i1;->F:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startBottomCrossFadeAnimation$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startShowFilterBottomListAnimation$18(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$hideImagePickerWithAlphaAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startHideThumbnailOverlayRectAnimation$16(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$showImagePickerLayoutAnimation$7(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startShowImagePickerAlphaAnimation$19(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$hideImagePickerWithTranslateAnimation$2(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startDetailResetHideAnimation$10(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$startFilterSwipeChangeAnimation$12(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->lambda$initializeFilterListForShow$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)Lj3/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

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
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 96
    .line 97
    const/16 v2, 0x10

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 122
    .line 123
    const/16 v2, 0x10

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 148
    .line 149
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 174
    .line 175
    const/16 v2, 0x10

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 252
    .line 253
    const/16 v2, 0x10

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 278
    .line 279
    const/16 v2, 0x10

    .line 280
    .line 281
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 330
    .line 331
    const/16 v2, 0x10

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterAnimator:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 356
    .line 357
    const/16 v2, 0x10

    .line 358
    .line 359
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    .line 366
    .line 367
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 382
    .line 383
    const/16 v2, 0x10

    .line 384
    .line 385
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 408
    .line 409
    const/16 v2, 0x10

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetRotationAnimator:Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 434
    .line 435
    const/16 v2, 0x10

    .line 436
    .line 437
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetScaleAnimator:Landroid/animation/ValueAnimator;

    .line 444
    .line 445
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 460
    .line 461
    const/16 v2, 0x10

    .line 462
    .line 463
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 470
    .line 471
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 486
    .line 487
    const/16 v1, 0x10

    .line 488
    .line 489
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 493
    .line 494
    .line 495
    return-void
.end method

.method public cancelFilterListContainerHideAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cancelFilterListContainerShowAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cancelFilterTextGroupAnimation()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public hideFilterListWithAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v0, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v1, 0xc8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public hideImagePickerWithAlphaAnimation(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 89
    .line 90
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v0, v0, [F

    .line 98
    .line 99
    fill-array-data v0, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    int-to-long v3, p1

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$2;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public hideImagePickerWithTranslateAnimation(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_v2_translate_delta:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 72
    .line 73
    iget-object v3, v3, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 80
    .line 81
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    neg-float v4, v0

    .line 85
    div-float/2addr v3, v4

    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [F

    .line 88
    .line 89
    aput v3, v4, v2

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput v3, v4, v5

    .line 95
    .line 96
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    int-to-long v4, p1

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v3, LI2/a;

    .line 109
    .line 110
    const/4 v4, 0x5

    .line 111
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    .line 120
    .line 121
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$3;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$3;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public initializeFilterListForShow(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->isNeedChangeFilterListPosition()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_list_v2_translate_delta:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 32
    .line 33
    iget-object v3, v3, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 34
    .line 35
    sub-float/2addr v2, v0

    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 48
    .line 49
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 55
    .line 56
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->showFilterTitle()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 75
    .line 76
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 82
    .line 83
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 90
    .line 91
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 99
    .line 100
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 106
    .line 107
    iget-object v0, v0, Lj3/i1;->d:Lcom/sec/android/app/camera/widget/RoundedClipRect;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->cancelFilterTextGroupAnimation()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 116
    .line 117
    iget-object v0, v0, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    .line 125
    sget v1, Lcom/sec/android/app/camera/R$id;->bottom_guideline:I

    .line 126
    .line 127
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_v2_text_view_group_bottom_margin:I

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 143
    .line 144
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 145
    .line 146
    iget-object v1, v1, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 152
    .line 153
    iget-object v0, v0, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    new-instance v1, LG3/a;

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->isDetailContainerShowing()Z

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->updateResetButtonVisibility()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->updateThumbnailOverlayRectVisibility()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public isFilterListContainerShowAnimationStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isHideAnimationStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public isHideImagePickerLayoutAnimationStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isImagePickerShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    return v2
.end method

.method public isListVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isShowImagePickerLayoutAnimationStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public moveFilterTextGroupAnimation(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

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
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/i1;->r:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget p1, Lcom/sec/android/app/camera/R$id;->detail_container:I

    .line 40
    .line 41
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_v2_text_view_group_bottom_margin:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-int p1, p1

    .line 56
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$id;->bottom_guideline:I

    .line 60
    .line 61
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_v2_text_view_group_bottom_between_detail_container_margin:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x2

    .line 79
    new-array p1, p1, [F

    .line 80
    .line 81
    fill-array-data p1, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const-wide/16 v1, 0xc8

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v1, LI2/a;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$4;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterTextGroupAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showFilterItemThumbnailAnimation(Landroid/view/View;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lj3/y;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_small_thumbnail_padding:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    float-to-int p3, p3

    .line 31
    iget-object v0, p1, Lj3/y;->e:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, p3

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    invoke-virtual {v0, p3}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_small_thumbnail_size:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr v1, p3

    .line 59
    sub-float/2addr v1, p3

    .line 60
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    div-float/2addr v1, p3

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p3, 0x2

    .line 82
    new-array v0, p3, [F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput p2, v0, v2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    aput v1, v0, p2

    .line 89
    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_list_thumbnail_scale:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    int-to-long v0, p0

    .line 107
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    new-instance p0, LI2/a;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {p0, v0}, LI2/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/g;

    .line 120
    .line 121
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/g;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public showFilterListWithAnimation(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v3, v1, [F

    .line 60
    .line 61
    aput v0, v3, v2

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput v0, v3, v2

    .line 67
    .line 68
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v2, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$5;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$5;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterListContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public showImagePickerLayoutAnimation(ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$dimen;->filter_list_v2_translate_delta:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v3, v2, [F

    .line 73
    .line 74
    fill-array-data v3, :array_0

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    int-to-long v4, p1

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v3, LI2/a;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v3, v4}, LI2/a;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    .line 101
    .line 102
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$6;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$6;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerLayoutAnimation:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startBottomCrossFadeAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

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
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    const-wide/16 v1, 0x96

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$7;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$7;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mBottomCrossFadeAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startDetailResetHideAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/i1;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_reset_rotation_duration:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [F

    .line 34
    .line 35
    fill-array-data v2, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetRotationAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    int-to-long v3, v0

    .line 45
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetRotationAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v2, LI2/a;

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    invoke-direct {v2, v5}, LI2/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetRotationAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    invoke-direct {v2, p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    .line 70
    .line 71
    new-array v0, v1, [F

    .line 72
    .line 73
    fill-array-data v0, :array_1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetScaleAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v5, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_reset_scale_duration:I

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v5, v2

    .line 95
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetScaleAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetScaleAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 111
    .line 112
    const/16 v5, 0xe

    .line 113
    .line 114
    invoke-direct {v2, p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v1, [F

    .line 121
    .line 122
    fill-array-data v0, :array_2

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_detail_reset_opacity_duration:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    int-to-long v1, v1

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 155
    .line 156
    const/16 v2, 0xf

    .line 157
    .line 158
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetRotationAnimator:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetScaleAnimator:Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetScaleAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$8;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$8;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mDetailResetOpacityAnimator:Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mCallback:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;

    .line 200
    .line 201
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$AnimationCallback;->updateDetailResetInContainerAlpha()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startFilterSwipeChangeAnimation(IILcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterAnimator:Landroid/animation/ValueAnimator;

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
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    .line 40
    .line 41
    const v3, 0x3e6147ae    # 0.22f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x3e800000    # 0.25f

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_filter_swipe_change:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-long v2, v2

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v2, LH0/m;

    .line 76
    .line 77
    invoke-direct {v2, p3, p1, p2, v0}, LH0/m;-><init>(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;

    .line 86
    .line 87
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$9;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startHideDetailContainerAnimation(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v0, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v1, 0x96

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$10;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$10;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public startHideDetailLayoutAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAnimatorDurationScale(Landroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/i1;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$11;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$11;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->startHideDetailContainerAnimation(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public startHideFilterBottomListAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v0, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v1, 0x96

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$12;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$12;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public startHideImagePickerAlphaAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    int-to-long v1, p1

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$13;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$13;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public startHideThumbnailOverlayRectAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput v0, v1, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    aput v2, v1, v0

    .line 66
    .line 67
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v2, 0x64

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$14;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$14;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public startShowDetailContainerAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->g:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->enableSlider()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 58
    .line 59
    iget-object v0, v0, Lj3/i1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [F

    .line 67
    .line 68
    aput v0, v1, v2

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput v0, v1, v2

    .line 74
    .line 75
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    const-wide/16 v1, 0x96

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$15;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$15;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterDetailContainerShowAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public startShowFilterBottomListAnimation(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->y:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterCenterFocusRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput v0, v1, v2

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput v0, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v1, 0x96

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;

    .line 98
    .line 99
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$16;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mFilterBottomListShowAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public startShowImagePickerAlphaAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mHideImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    int-to-long v1, p1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mShowImagePickerAlphaAnimation:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startShowThumbnailOverlayRectAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectHideAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mViewBinding:Lj3/i1;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/i1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput v0, v1, v2

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput v0, v1, v2

    .line 67
    .line 68
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/e;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$17;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$17;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mThumbnailOverlayRectShowAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public startSliderHandlerAnimator(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_height:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v3, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_handler_height:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    move v5, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v3

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [F

    .line 65
    .line 66
    aput v5, v4, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput v3, v4, v2

    .line 70
    .line 71
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v4, 0x64

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-static {v3}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$18;

    .line 90
    .line 91
    invoke-direct {v4, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$18;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v3, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;

    .line 100
    .line 101
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/f;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;FFI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->mSliderHandlerAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$TargetReachedListener;
    }
.end annotation


# static fields
.field private static final COMPOSITION_GUIDE_TOP_VIEW_STATE:F = 10000.0f


# instance fields
.field private final GUIDE_SIZE:F

.field private mHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mIsCompositionAnimationFinished:Z

.field private mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mPreviewRect:Landroid/graphics/Rect;

.field private mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mShowAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mStatus:I

.field private mTargetCompositionCenter:Landroid/graphics/PointF;

.field private mTargetReachedListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$TargetReachedListener;

.field private mTranslateMatrix:Landroid/graphics/Matrix;

.field private mViewBinding:Lj3/K3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$dimen;->level_guide_center_guide_image_size:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->GUIDE_SIZE:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->initialize(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->lambda$startHideViewAnimation$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->lambda$startCompositionLineHideAnimation$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->lambda$startCompositionLineShowAnimation$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->lambda$startShowViewAnimation$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->lambda$startRotationReachedLineShowAnimation$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->lambda$startRotationReachedLineHideAnimation$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;)Lj3/K3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->hideCompositionGuide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideCompositionGuide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K3;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 24
    .line 25
    iget-object v0, v0, Lj3/K3;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 31
    .line 32
    iget-object v0, v0, Lj3/K3;->f:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/K3;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 45
    .line 46
    iget-object p0, p0, Lj3/K3;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/K3;->i:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_intelligent_composition_guide:I

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
    check-cast p1, Lj3/K3;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mStatus:I

    .line 24
    .line 25
    return-void
.end method

.method private initializeCurrentComposition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/K3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mTargetCompositionCenter:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 15
    .line 16
    iget-object v0, v0, Lj3/K3;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mTargetCompositionCenter:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    float-to-int p0, p0

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$startCompositionLineHideAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K3;->g:Landroid/widget/ImageView;

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

.method private synthetic lambda$startCompositionLineShowAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K3;->g:Landroid/widget/ImageView;

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

.method private synthetic lambda$startHideViewAnimation$2(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startRotationReachedLineHideAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K3;->c:Landroid/widget/ImageView;

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

.method private synthetic lambda$startRotationReachedLineShowAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/K3;->c:Landroid/widget/ImageView;

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

.method private synthetic lambda$startShowViewAnimation$5(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private moveCurrentComposition(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->GUIDE_SIZE:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float v3, v1, v2

    .line 16
    .line 17
    sub-float v3, v0, v3

    .line 18
    .line 19
    div-float v4, v1, v2

    .line 20
    .line 21
    add-float/2addr v4, v0

    .line 22
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    div-float v0, v1, v2

    .line 25
    .line 26
    sub-float v0, p1, v0

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    add-float/2addr v1, p1

    .line 30
    invoke-static {v3, v0, v4, v1}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-float/2addr v1, v2

    .line 46
    add-float/2addr v1, v0

    .line 47
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    add-float/2addr v3, v0

    .line 55
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->GUIDE_SIZE:F

    .line 56
    .line 57
    div-float v4, v0, v2

    .line 58
    .line 59
    sub-float/2addr v1, v4

    .line 60
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    div-float/2addr v0, v2

    .line 63
    sub-float/2addr v3, v0

    .line 64
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/K3;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mPreviewRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    sub-float/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 80
    .line 81
    iget-object v0, v0, Lj3/K3;->b:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mPreviewRect:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    sub-float/2addr p1, p0

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private startCompositionLineHideAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [F

    .line 60
    .line 61
    aput v0, v3, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput v1, v3, v0

    .line 65
    .line 66
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_composition_guide_show_hide:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v1, v1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$1;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method private startCompositionLineShowAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [F

    .line 61
    .line 62
    aput v0, v3, v2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput v1, v3, v0

    .line 66
    .line 67
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_composition_guide_show_hide:I

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v3, v1

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 109
    .line 110
    iget-object p0, p0, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private startHideViewAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    aput v0, v3, v2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput v1, v3, v0

    .line 57
    .line 58
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_composition_guide_show_hide:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$2;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private startRotationReachedLineHideAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 51
    .line 52
    iget-object v0, v0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [F

    .line 60
    .line 61
    aput v0, v3, v2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput v1, v3, v0

    .line 65
    .line 66
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_composition_guide_show_hide:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v1, v1

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$3;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$3;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method private startRotationReachedLineShowAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineHideAlphaAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 52
    .line 53
    iget-object v0, v0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v4, v3, [F

    .line 61
    .line 62
    aput v0, v4, v2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput v1, v4, v0

    .line 66
    .line 67
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_composition_guide_show_hide:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v3, v1

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 108
    .line 109
    iget-object p0, p0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private startShowViewAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mHideAlphaAnimator:Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    new-array v3, v3, [F

    .line 53
    .line 54
    aput v0, v3, v2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput v1, v3, v0

    .line 58
    .line 59
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_composition_guide_show_hide:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private updateCompositionGuideView(IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->startShowViewAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/K3;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/K3;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->startHideViewAnimation()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateTargetReachedVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateMovementReachedVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateCurrentCompositionVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateTargetCompositionBackground(IF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateCompositionLineVisibility(IF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private updateCompositionLineVisibility(IF)V
    .locals 2

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    cmpl-float p2, p2, v0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/sec/android/app/camera/engine/recording/d;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mRotationReachedLineShowAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/sec/android/app/camera/engine/recording/d;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {p2, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 62
    .line 63
    iget-object p1, p1, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 69
    .line 70
    iget-object p0, p0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->startRotationReachedLineShowAnimation()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->startRotationReachedLineHideAnimation()V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 p2, 0x1

    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    if-eq p1, p2, :cond_2

    .line 90
    .line 91
    const/4 p2, 0x7

    .line 92
    if-eq p1, p2, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->startCompositionLineHideAnimation()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->startCompositionLineShowAnimation()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private updateCompositionRotation(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 15
    .line 16
    iget-object p0, p0, Lj3/K3;->g:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentComposition(ILandroid/graphics/PointF;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->moveCurrentComposition(Landroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->initializeCurrentComposition()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private updateCurrentCompositionVisibility(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 11
    .line 12
    iget-object p0, p0, Lj3/K3;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 19
    .line 20
    iget-object p0, p0, Lj3/K3;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private updateMovementReachedVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/K3;->f:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 14
    .line 15
    iget-object p0, p0, Lj3/K3;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateTargetCompositionBackground(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x461c4000    # 10000.0f

    .line 5
    .line 6
    .line 7
    cmpl-float p1, p2, p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/K3;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget p1, Lcom/sec/android/app/camera/R$drawable;->level_bg_fit:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 22
    .line 23
    iget-object p0, p0, Lj3/K3;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget p1, Lcom/sec/android/app/camera/R$drawable;->level_bg:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateTargetReachedVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mIsCompositionAnimationFinished:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mIsCompositionAnimationFinished:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/K3;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/K3;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mTargetReachedListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$TargetReachedListener;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/b;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 42
    .line 43
    iget-object p0, p0, Lj3/K3;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mIsCompositionAnimationFinished:Z

    .line 6
    .line 7
    return-void
.end method

.method public setTargetReachedListener(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$TargetReachedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mTargetReachedListener:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide$TargetReachedListener;

    .line 2
    .line 3
    return-void
.end method

.method public update(Landroid/graphics/PointF;FI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mStatus:I

    .line 2
    .line 3
    if-eq v0, p3, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mIsCompositionAnimationFinished:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$string;->composition_guide_status_movement_reached_tts:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/sec/android/app/camera/R$string;->composition_guide_status_target_reached_tts:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mStatus:I

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateCompositionGuideView(IF)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateCurrentComposition(ILandroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->updateCompositionRotation(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public updateOrientation(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->startHideViewAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/K3;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 13
    .line 14
    iget-object v0, v0, Lj3/K3;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/K3;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updatePreviewRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mPreviewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/K3;->a:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 35
    .line 36
    iget-object v1, v1, Lj3/K3;->a:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 46
    .line 47
    iget-object v1, v1, Lj3/K3;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    const/high16 v1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mViewBinding:Lj3/K3;

    .line 63
    .line 64
    iget-object v2, v2, Lj3/K3;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr p1, v2

    .line 71
    int-to-float p1, p1

    .line 72
    div-float/2addr p1, v1

    .line 73
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mTargetCompositionCenter:Landroid/graphics/PointF;

    .line 78
    .line 79
    return-void
.end method

.method public updateTranslateMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/CompositionGuide;->mTranslateMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

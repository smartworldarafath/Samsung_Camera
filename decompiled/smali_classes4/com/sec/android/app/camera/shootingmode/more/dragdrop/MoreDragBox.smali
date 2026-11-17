.class public Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreDragBox"


# instance fields
.field private mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private final mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

.field protected mIsLinearMode:Z

.field private final mMaxScrollSpeed:I

.field private mOrientation:I

.field private mResourceIdSet:Lx3/q;

.field private final mScrollZoneSize:I

.field private final mTextChangeAnimator:Landroid/animation/ValueAnimator;

.field protected mViewBinding:Lj3/V1;

.field protected mViewHeight:I

.field protected mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    .line 6
    .line 7
    new-instance v0, Lx3/q;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, v1}, Lx3/q;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_2

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->initView(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_chooser_scroll_zone_size:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mScrollZoneSize:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_chooser_max_scroll_speed:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mMaxScrollSpeed:I

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_2
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startIconGridToLinearAnimation$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startGridBackgroundLinearToGridAnimation$4(IIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeAlpha$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startNormalTextGridToLinearAnimation$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startGridBackgroundGridToLinearAnimation$3(IIILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeColor$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$changeBackgroundAlpha$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startIconGridToLinearAnimation$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->lambda$startGridTextGridToLinearAnimation$5()V

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
    sget v0, Lj3/V1;->f:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->more_dragging_area:I

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
    check-cast p1, Lj3/V1;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$changeAlpha$0(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$changeBackgroundAlpha$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

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

.method private synthetic lambda$changeColor$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 19
    .line 20
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 26
    .line 27
    iget-object p0, p0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$startGridBackgroundGridToLinearAnimation$3(IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p2, p4

    .line 14
    sub-float p2, p1, p2

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    mul-float/2addr p3, p4

    .line 18
    add-float/2addr p3, p1

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 22
    .line 23
    float-to-int p3, p3

    .line 24
    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 28
    .line 29
    iget-object p0, p0, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 30
    .line 31
    float-to-int p1, p2

    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$startGridBackgroundLinearToGridAnimation$4(IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p2, p4

    .line 14
    add-float/2addr p2, p1

    .line 15
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p4

    .line 20
    sub-float/2addr p1, p3

    .line 21
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 22
    .line 23
    iget-object p3, p3, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 30
    .line 31
    iget-object p0, p0, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$startGridTextGridToLinearAnimation$5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startIconGridToLinearAnimation$6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 10
    .line 11
    iget-object p0, p0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startIconGridToLinearAnimation$7()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$startNormalTextGridToLinearAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/V1;->e:Landroid/widget/TextView;

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

.method private startGridBackgroundGridToLinearAnimation()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_item_background_radius:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    mul-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    sub-int v5, v4, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    sub-int v6, v0, v4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_long:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private startGridBackgroundLinearToGridAnimation()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_item_background_radius:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    sub-int v4, v0, v3

    .line 26
    .line 27
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    .line 28
    .line 29
    sub-int v5, v1, v0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_long:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/OneEasing;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/sec/android/app/camera/util/interpolator/OneEasing;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;-><init>(Landroid/view/ViewGroup;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private startGridTextGridToLinearAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private startGridTextLinearToGridAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long v1, p0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private startIconGridToLinearAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_short:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/b;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private startIconLinearToGridAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/sec/android/app/camera/R$color;->more_mode_drag_box_item_selected:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private startNormalTextGridToLinearAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_normal:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {v0}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_more_menu_short:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 2

    .line 1
    const-string v0, "MoreDragBox"

    .line 2
    .line 3
    const-string v1, "cancelAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundChangeAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mTextChangeAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public changeAlpha(FFJ)V
    .locals 2

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
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {p1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    .line 26
    .line 27
    const/4 p4, 0x3

    .line 28
    invoke-direct {p3, p4, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;

    .line 37
    .line 38
    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;-><init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAlphaStartAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public changeBackgroundAlpha(FFJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 17
    .line 18
    iget-object p1, p1, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput p2, v0, p1

    .line 32
    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-static {p2}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    .line 49
    .line 50
    invoke-direct {p3, p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public changeColor(IIJ)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-direct {p2, p3, p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/a;-><init>(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public changeGridToLinear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startIconGridToLinearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startNormalTextGridToLinearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridTextGridToLinearAnimation()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridBackgroundGridToLinearAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public changeLinearToGrid()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startIconLinearToGridAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridTextLinearToGridAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->startGridBackgroundLinearToGridAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public commonInitialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx3/q;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 24
    .line 25
    iget-object v1, v1, Lj3/V1;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 31
    .line 32
    iget-object v1, v1, Lj3/V1;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    .line 42
    .line 43
    invoke-virtual {p0}, Lx3/q;->c()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getDeltaHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0
.end method

.method public getDeltaWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 12
    .line 13
    iget-object v1, v1, Lj3/V1;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_inner_margin:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-float/2addr v0, p0

    .line 35
    return v0
.end method

.method public getDragBoxLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$dimen;->more_drag_area_size:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-int p0, p0

    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 19
    .line 20
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 21
    .line 22
    return-object v0
.end method

.method public getDraggingViewResourceIdSet()Lx3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDropPositionXInLinearMode(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaWidth()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p1, p0

    .line 10
    float-to-int p0, p1

    .line 11
    return p0
.end method

.method public getDropPositionYInLinearMode(Landroid/view/View;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_shortcut_list_item_margin_top:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, p1

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->getDeltaHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    sub-float/2addr v0, p0

    .line 22
    return v0
.end method

.method public getScrollPositionInGridMode(Landroid/view/DragEvent;ILandroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float v0, p2

    .line 8
    sub-float/2addr p0, v0

    .line 9
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    cmpg-float p0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    neg-int p0, p2

    .line 18
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, v0

    .line 28
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    cmpl-float p0, p0, p1

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {v1, v1}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getScrollPositionInLinearMode(Landroid/view/DragEvent;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mScrollZoneSize:I

    .line 8
    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    cmpl-float v2, p1, v2

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float p2, v0

    .line 21
    sub-float/2addr p1, p2

    .line 22
    int-to-float p2, v1

    .line 23
    div-float/2addr p1, p2

    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mMaxScrollSpeed:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    mul-float/2addr p1, p0

    .line 32
    float-to-int p0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int v0, p2, v1

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    int-to-float p2, p2

    .line 45
    sub-float/2addr p2, p1

    .line 46
    int-to-float p1, v1

    .line 47
    div-float/2addr p2, p1

    .line 48
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mMaxScrollSpeed:I

    .line 49
    .line 50
    neg-int p0, p0

    .line 51
    int-to-float p0, p0

    .line 52
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move p0, v4

    .line 58
    :goto_1
    invoke-static {p0, v4}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public gridModeInitialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->more_shooting_mode_item_background_radius:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 15
    .line 16
    iget-object v1, v1, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 22
    .line 23
    iget-object v1, v1, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 29
    .line 30
    iget-object v0, v0, Lj3/V1;->d:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mOrientation:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 39
    .line 40
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 47
    .line 48
    iget-object v0, v0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 55
    .line 56
    iget-object p0, p0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->commonInitialize()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->linearModeInitialize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->gridModeInitialize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isGridMode()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isLinearMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public linearModeInitialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundWidth(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 11
    .line 12
    iget-object v0, v0, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;->setBackgroundHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 20
    .line 21
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/V1;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 36
    .line 37
    iget-object v0, v0, Lj3/V1;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 44
    .line 45
    iget-object p0, p0, Lj3/V1;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/V1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDraggingViewResourceIdSet(Lx3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mResourceIdSet:Lx3/q;

    .line 2
    .line 3
    return-void
.end method

.method public setDraggingViewSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setGridMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/V1;->d:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mOrientation:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLinearMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mIsLinearMode:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 5
    .line 6
    iget-object p0, p0, Lj3/V1;->d:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:Lj3/V1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/V1;->d:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->isLinearMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p0, p1

    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

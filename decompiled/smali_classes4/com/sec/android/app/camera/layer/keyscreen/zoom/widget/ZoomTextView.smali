.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final LENS_TYPE:I = 0x2

.field public static final SLIDER_TYPE:I = 0x1

.field private static final SPRING_VI_DAMPING_RATIO_SCALE:F = 0.9f

.field private static final SPRING_VI_DAMPING_RATIO_TRANSLATION:F = 0.7f

.field private static final SPRING_VI_STIFFNESS_SCALE:F = 400.0f

.field private static final SPRING_VI_STIFFNESS_TRANSLATION:F = 200.0f


# instance fields
.field private mBlackAreaBottomPosition:I

.field private mIsResizableMode:Z

.field private mIsScanMode:Z

.field private mOrientation:I

.field private mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mType:I

.field private mViewBinding:Lj3/f6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getBottomPivotTranslateX(FF)F
    .locals 2

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    neg-float p0, p1

    .line 16
    div-float/2addr p0, v1

    .line 17
    sub-float/2addr p0, p2

    .line 18
    return p0

    .line 19
    :cond_1
    div-float/2addr p1, v1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method private getBottomPivotTranslateY(FF)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    neg-float p0, p2

    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1
.end method

.method private getBottomPivotX(FF)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    add-float/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_1
    neg-float p0, p2

    .line 18
    return p0
.end method

.method private getBottomPivotY(FF)F
    .locals 2

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    .line 2
    .line 3
    const/16 v0, -0x5a

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    div-float/2addr p1, v1

    .line 14
    sub-float/2addr p1, p2

    .line 15
    return p1

    .line 16
    :cond_0
    div-float/2addr p1, v1

    .line 17
    return p1
.end method

.method private getZoomTextBottomMargin()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsResizableMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_resizable_bottom_margin:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsScanMode:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_scan_mode_bottom_margin:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    sget-object v0, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 32
    .line 33
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_background_height:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v0, v2

    .line 79
    cmpg-float v0, v1, v0

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_text_landscape_square_bottom_margin:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_text_bottom_margin:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_3
    new-instance v1, Landroid/util/Range;

    .line 106
    .line 107
    add-int/lit8 v2, v0, -0xa

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    add-int/lit8 v0, v0, 0xa

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget v0, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_bottom_margin:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0

    .line 145
    :cond_4
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method private initialize()V
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
    sget v1, Lj3/f6;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->zoom_text_view:I

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
    check-cast v0, Lj3/f6;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 25
    .line 26
    new-instance v0, LK3/t;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p0, v1}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$initialize$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    .line 62
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public changeZoomTextLensType()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_horizontal_padding:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 24
    .line 25
    iget-object v2, v2, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 32
    .line 33
    iget-object v2, v2, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/sec/android/app/camera/R$color;->white_color:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 50
    .line 51
    iget-object v2, v2, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_lens_text_size:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 67
    .line 68
    iget-object v2, v2, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 69
    .line 70
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecRegular()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 78
    .line 79
    iget-object v2, v2, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v4, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 86
    .line 87
    iget-object v2, v2, Lj3/f6;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, Lcom/sec/android/app/camera/R$drawable;->lens_x:I

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 103
    .line 104
    iget-object v2, v2, Lj3/f6;->a:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 110
    .line 111
    iget-object p0, p0, Lj3/f6;->c:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 114
    .line 115
    .line 116
    return v3
.end method

.method public changeZoomTextSliderType()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v3, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_horizontal_padding_for_slider_case:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setTextType(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 24
    .line 25
    iget-object v3, v3, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/widget/StrokedTextView;->setStroke(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 31
    .line 32
    iget-object v3, v3, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lcom/sec/android/app/camera/R$color;->zoom_main_text_color:I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 49
    .line 50
    iget-object v3, v3, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_size:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 66
    .line 67
    iget-object v3, v3, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 68
    .line 69
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecNumFixedBold()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 77
    .line 78
    iget-object v3, v3, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget v5, Lcom/sec/android/app/camera/R$integer;->zoom_text_shadow_radius:I

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v7, Lcom/sec/android/app/camera/R$integer;->zoom_text_shadow_dx:I

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget v8, Lcom/sec/android/app/camera/R$integer;->zoom_text_shadow_dy:I

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget v9, Lcom/sec/android/app/camera/R$color;->zoom_main_text_shadow_color:I

    .line 118
    .line 119
    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 127
    .line 128
    iget-object v3, v3, Lj3/f6;->a:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 136
    .line 137
    iget-object p0, p0, Lj3/f6;->c:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 140
    .line 141
    .line 142
    return v2
.end method

.method public getTextType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public resetView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setResizableMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsResizableMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    float-to-int v0, p1

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mOrientation:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->updatePosition(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setScanMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mIsScanMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public showZoomText(II)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mBlackAreaBottomPosition:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    int-to-float p1, p2

    .line 46
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 50
    .line 51
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 57
    .line 58
    new-instance p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 59
    .line 60
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 68
    .line 69
    const/high16 v1, 0x43c80000    # 400.0f

    .line 70
    .line 71
    const v2, 0x3f666666    # 0.9f

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mScaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 80
    .line 81
    .line 82
    if-nez p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_translation_animation_distance:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getZoomTextBottomMargin()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateY(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 111
    .line 112
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 118
    .line 119
    const/high16 v0, 0x43480000    # 200.0f

    .line 120
    .line 121
    const v1, 0x3f333333    # 0.7f

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FFF)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method

.method public updatePosition(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getZoomTextBottomMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateX(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotX(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mTranslationYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotTranslateY(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getBottomPivotY(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public updateZoomText(ILjava/lang/Integer;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x64

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x64

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "%.1f"

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x2

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->getTextType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v2, " "

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const-string v1, "\u200e"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 67
    .line 68
    iget-object v0, v0, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 69
    .line 70
    invoke-static {v3, p2, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getStylizedText(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 80
    .line 81
    iget-object p2, p2, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 88
    .line 89
    iget-object p2, p2, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Lcom/sec/android/app/camera/R$dimen;->overlay_layout_zoom_group_text_space_between_letters:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int/2addr v1, v3

    .line 135
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x21

    .line 140
    .line 141
    invoke-virtual {p2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    const-string v0, "x"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;->mViewBinding:Lj3/f6;

    .line 150
    .line 151
    iget-object v0, v0, Lj3/f6;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    new-instance p2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView$1;

    .line 157
    .line 158
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTextView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/sec/android/app/camera/R$string;->zoom_tts:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

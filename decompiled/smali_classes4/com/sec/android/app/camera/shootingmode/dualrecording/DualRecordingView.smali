.class public Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;
.implements Landroid/view/View$OnTouchListener;
.implements LO3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView<",
        "Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;",
        "Landroid/view/View$OnTouchListener;",
        "LO3/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PIP_RECT_SCALE_FACTOR:F = 1.0f


# instance fields
.field private final PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

.field private final PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

.field private mPipRectScaleFactor:F

.field private mScaleDown:Landroid/animation/ValueAnimator;

.field private mScaleUp:Landroid/animation/ValueAnimator;

.field private mViewBinding:Lj3/g3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_up:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lcom/sec/android/app/camera/R$integer;->animation_duration_multi_preview_pip_rect_scale_down:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 31
    .line 32
    return-void
.end method

.method private checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    iget p0, p1, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float p0, p0, v0

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    iget p0, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-ltz p0, :cond_0

    .line 33
    .line 34
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p0, p0, p1

    .line 42
    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->lambda$onPipRectTouch$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->lambda$onPipRectTouch$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDefaultPipRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/g3;->c:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 17
    .line 18
    iget-object v2, v2, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 29
    .line 30
    iget-object v1, v1, Lj3/g3;->c:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 40
    .line 41
    iget-object p0, p0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    add-float/2addr v1, p0

    .line 49
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    return-object v0
.end method

.method private getRectCoordinates()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    sget-object v4, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v4}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-float/2addr v4, v3

    .line 35
    float-to-int v3, v4

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v3, v1

    .line 38
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    int-to-float v3, v2

    .line 41
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 44
    .line 45
    iget-object v3, v3, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    int-to-float v1, v3

    .line 53
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v2

    .line 64
    int-to-float p0, p0

    .line 65
    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    return-object v0
.end method

.method private initPipLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getDefaultPipRect()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 21
    .line 22
    iget-object v2, v2, Lj3/g3;->c:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->checkPipRectBoundary(Landroid/graphics/RectF;Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 33
    .line 34
    iget-object v1, v1, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    sub-float/2addr v2, v3

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 48
    .line 49
    iget-object v1, v1, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 57
    .line 58
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 66
    .line 67
    iget-object v2, v2, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/widget/DualPipRect;->a(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 78
    .line 79
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v1, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->f:I

    .line 90
    .line 91
    iput v2, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->g:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 94
    .line 95
    iget-object v1, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 96
    .line 97
    iget-object v0, v0, Lj3/g3;->c:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 104
    .line 105
    iget-object v2, v2, Lj3/g3;->c:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 112
    .line 113
    iget-object v3, v3, Lj3/g3;->c:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 120
    .line 121
    iget-object p0, p0, Lj3/g3;->c:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget-object v1, v1, Lcom/sec/android/app/camera/widget/DualPipRect;->a:Landroid/graphics/Rect;

    .line 128
    .line 129
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private initView()V
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
    sget v1, Lj3/g3;->h:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_dual_view_recording:I

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
    check-cast v0, Lj3/g3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/g3;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 27
    .line 28
    sget-object v1, LO1/i;->TOP_GUIDE_LINE:LO1/i;

    .line 29
    .line 30
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/g3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 40
    .line 41
    sget-object v1, LO1/i;->BOTTOM_GUIDE_LINE:LO1/i;

    .line 42
    .line 43
    invoke-static {v1}, LC/e;->Q(LO1/i;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 51
    .line 52
    iget-object p0, p0, Lj3/g3;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    sget-object v0, LO1/i;->SHUTTER_AREA_GUIDE_LINE:LO1/i;

    .line 55
    .line 56
    invoke-static {v0}, LC/e;->Q(LO1/i;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onPipRectTouch$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onPipRectTouch$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 14
    .line 15
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private loadPipRectPosition(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    const-string v3, "pref_key_directors_view_pip_rect_left"

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    div-float/2addr v3, v0

    .line 54
    const-string v4, "pref_key_directors_view_pip_rect_top"

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    div-float/2addr v4, v0

    .line 67
    const-string v5, "pref_key_directors_view_pip_rect_right"

    .line 68
    .line 69
    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    div-float/2addr p1, v0

    .line 80
    const-string v4, "pref_key_directors_view_pip_rect_bottom"

    .line 81
    .line 82
    invoke-static {p0, v4, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    mul-float/2addr v1, v0

    .line 87
    mul-float/2addr v2, v0

    .line 88
    mul-float/2addr v3, v0

    .line 89
    mul-float/2addr p0, v0

    .line 90
    invoke-static {v1, v2, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private onDualPipRectTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_MOVE_PIP:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 13
    .line 14
    iget-object p0, p0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/DualPipRect;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private savePipRectPosition()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 6
    .line 7
    iget-object v1, v1, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-int v2, v2

    .line 23
    int-to-float v3, v1

    .line 24
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 30
    .line 31
    iget-object v3, v3, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v1

    .line 38
    int-to-float v1, v3

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 42
    .line 43
    iget-object v1, v1, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v2

    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    div-float/2addr v3, v1

    .line 93
    const-string v4, "pref_key_directors_view_pip_rect_left"

    .line 94
    .line 95
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    div-float/2addr v3, v1

    .line 105
    const-string v4, "pref_key_directors_view_pip_rect_top"

    .line 106
    .line 107
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    div-float/2addr v3, v1

    .line 117
    const-string v4, "pref_key_directors_view_pip_rect_right"

    .line 118
    .line 119
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    div-float/2addr v0, v1

    .line 129
    const-string v1, "pref_key_directors_view_pip_rect_bottom"

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;F)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private updateRecordingTimeIndicatorOrientation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    int-to-float v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 12
    .line 13
    iget-object p1, p1, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 20
    .line 21
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 28
    .line 29
    iget-object v1, v0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/g3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 39
    .line 40
    iget-object v2, v2, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 48
    .line 49
    iget-object v3, v3, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeView;->getTimeIndicatorLandscapePosX(FFFI)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 64
    .line 65
    iget-object v0, p1, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 66
    .line 67
    iget-object p1, p1, Lj3/g3;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 74
    .line 75
    iget-object v1, v1, Lj3/g3;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-float/2addr v1, p1

    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 83
    .line 84
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    const/high16 p0, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v1, p0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hidePipLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 12
    .line 13
    iget-object p0, p0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public inflateView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->initView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    new-instance v1, LK3/t;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LK3/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 16
    .line 17
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/widget/DualPipRect;->setDualPipRectEventListener(LO3/b;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->initialize()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPipRectDoubleClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPipRectSingleClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPipRectTouch(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x3fcccccd    # 1.6f

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const v5, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    const v6, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq p1, v7, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 29
    .line 30
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    aput p1, v1, v0

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    aput p1, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-static {v6, v5, v4, v3, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_DOWN_ANIMATION_DURATION:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->savePipRectPosition()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleDown:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mPipRectScaleFactor:F

    .line 119
    .line 120
    new-array v1, v1, [F

    .line 121
    .line 122
    aput p1, v1, v0

    .line 123
    .line 124
    const p1, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    aput p1, v1, v2

    .line 128
    .line 129
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    invoke-static {v6, v5, v4, v3, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->PIP_RECT_SCALE_UP_ANIMATION_DURATION:I

    .line 141
    .line 142
    int-to-long v1, v1

    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/a;-><init>(Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mScaleUp:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public showPipLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->initPipLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->getRectCoordinates()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$Presenter;->onPipRectMove(Landroid/graphics/RectF;F)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 18
    .line 19
    iget-object p0, p0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public startRecordingTime()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->updateRecordingTimeIndicatorOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 7
    .line 8
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->f(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public updateOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    iput p0, v0, Lcom/sec/android/app/camera/widget/DualPipRect;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public updatePauseRecordingLayout(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeView;->mOrientation:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 18
    .line 19
    if-le v0, p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color_for_full_ratio:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->recording_time_paused_background_color:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->b(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public updatePipContentDescription(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_front_camera:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/sec/android/app/camera/R$string;->directors_view_rear_camera:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 30
    .line 31
    iget-object v0, v0, Lj3/g3;->b:Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lcom/sec/android/app/camera/R$string;->directors_view_pip_window:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget p1, Lcom/sec/android/app/camera/R$string;->directors_view_pip_drag_to_move:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public updateRecordingTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateResumeRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateStopRecordingLayout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateTimeIndicatorBackground()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingView;->mViewBinding:Lj3/g3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/g3;->d:Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/RecordingTimeIndicator;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

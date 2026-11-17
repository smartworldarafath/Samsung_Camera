.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final ALPHA_DURATION:I = 0xc8

.field public static final VERTEX_COUNT:I = 0x4


# instance fields
.field private final IMAGE_SIZE:F

.field private mOrientation:I

.field private final mRect:Landroid/graphics/RectF;

.field private mViewBinding:Lj3/Q3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/camera/R$dimen;->smart_scan_point_image_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->smart_scan_point_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/camera/R$dimen;->smart_scan_point_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->lambda$update$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updateSmartScanButton(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCenterPosition(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, v0

    .line 6
    add-float/2addr p0, p2

    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    add-float/2addr p1, p2

    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private getPosition(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
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
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->IMAGE_SIZE:F

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-float/2addr p1, v2

    .line 53
    add-float/2addr p1, p2

    .line 54
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    div-float/2addr p2, v2

    .line 63
    add-float/2addr p2, v0

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 67
    .line 68
    div-float v1, p0, v2

    .line 69
    .line 70
    sub-float/2addr p1, v1

    .line 71
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    div-float/2addr p0, v2

    .line 74
    sub-float/2addr p2, p0

    .line 75
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private init()V
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
    sget v1, Lj3/Q3;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_photo_intelligent_smart_scan:I

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
    check-cast v0, Lj3/Q3;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/Q3;->a:Landroidx/constraintlayout/widget/Guideline;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/Q3;->a:Landroidx/constraintlayout/widget/Guideline;

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
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$update$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

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

.method private updateSmartScanButton(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, -0x5a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x5a

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 20
    .line 21
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 29
    .line 30
    iget-object p0, p0, Lj3/Q3;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 40
    .line 41
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startAutoScanAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->startFillRectAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopAutoScanAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->stopFillRectAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public update([FLandroid/graphics/Matrix;ZIII)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Landroid/graphics/PointF;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v5, v4, 0x2

    .line 13
    .line 14
    aget v6, p1, v5

    .line 15
    .line 16
    add-int/lit8 v7, v5, 0x1

    .line 17
    .line 18
    aget v8, p1, v7

    .line 19
    .line 20
    invoke-static {v6, v8}, Lcom/sec/android/app/camera/util/factory/PointFFactory;->create(FF)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {p0, v6, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->getPosition(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v2, v4

    .line 29
    .line 30
    iget v8, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 31
    .line 32
    invoke-direct {p0, v6, v8}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->getCenterPosition(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    aput v6, v0, v5

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    iget v6, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->IMAGE_SIZE:F

    .line 43
    .line 44
    invoke-direct {p0, v5, v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->getCenterPosition(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    aput v5, v0, v7

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/sec/android/app/camera/R$string;->document_scan_detect_tts:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 75
    .line 76
    iget-object p1, p1, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 77
    .line 78
    invoke-virtual {p1, p6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setLineColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 82
    .line 83
    iget-object p1, p1, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 84
    .line 85
    invoke-virtual {p1, p5}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setLineType(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 89
    .line 90
    iget-object p1, p1, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setRectType(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 96
    .line 97
    iget-object p1, p1, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setPoints([F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 103
    .line 104
    iget-object p1, p1, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    new-array p1, p1, [F

    .line 116
    .line 117
    fill-array-data p1, :array_0

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-wide/16 p2, 0xc8

    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;

    .line 130
    .line 131
    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mViewBinding:Lj3/Q3;

    .line 141
    .line 142
    iget-object p0, p0, Lj3/Q3;->b:Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->startShrinkRectAnimation()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mOrientation:I

    .line 2
    .line 3
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updatePreviewRect()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->mOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScan;->updateSmartScanButton(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

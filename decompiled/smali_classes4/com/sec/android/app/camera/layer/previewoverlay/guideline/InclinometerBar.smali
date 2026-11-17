.class public Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mBorderPaint:Landroid/graphics/Paint;

.field private mColor:I

.field private mDefaultPaint:Landroid/graphics/Paint;

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mColor:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->initialize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initialize()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$color;->inclinometer_guide_bar_color:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/sec/android/app/camera/R$dimen;->level_guide_bar_thickness:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v3, Lcom/sec/android/app/camera/R$color;->level_guide_bar_outline_stroke_color:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v3, Lcom/sec/android/app/camera/R$dimen;->level_guide_bar_outline_stroke_thickness:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v3, v2

    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    neg-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float v5, v0, v2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float v7, v0, v2

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-float v8, v0, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float v5, v0, v2

    .line 71
    .line 72
    neg-float v6, v8

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    div-float v7, v0, v2

    .line 79
    .line 80
    iget-object v9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mBorderPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mDefaultPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/InclinometerBar;->mRotationAngle:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

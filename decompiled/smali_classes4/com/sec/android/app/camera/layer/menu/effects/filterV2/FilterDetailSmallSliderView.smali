.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;
.super Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final BAR_MARGIN:F

.field private final BAR_RADIUS:F

.field private final BAR_WIDTH:F

.field private final SMALL_STEPS:I

.field private mDim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/sec/android/app/camera/R$integer;->filter_slider_small_count:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/sec/android/app/camera/R$dimen;->filter_detail_small_slider_bar_width:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget p2, Lcom/sec/android/app/camera/R$dimen;->filter_detail_small_slider_bar_margin:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_MARGIN:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lcom/sec/android/app/camera/R$dimen;->filter_detail_small_slider_bar_radius:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->initialize()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p2, Lcom/sec/android/app/camera/R$color;->filter_detail_small_slider_stroke_color:I

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_small_slider_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public getDefaultPosX()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->isDim()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    .line 29
    .line 30
    :goto_1
    div-float/2addr p0, v4

    .line 31
    add-float/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    int-to-float v1, v2

    .line 34
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    .line 35
    .line 36
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_MARGIN:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    mul-float/2addr v1, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    .line 44
    .line 45
    goto :goto_1
.end method

.method public isDim()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->mDim:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    .line 16
    .line 17
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_MARGIN:F

    .line 18
    .line 19
    add-float/2addr v3, v2

    .line 20
    mul-float/2addr v3, v1

    .line 21
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->mDim:Z

    .line 22
    .line 23
    move v4, v2

    .line 24
    move v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-float/2addr v4, v2

    .line 29
    iget v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    .line 30
    .line 31
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move v7, v6

    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v1, p1

    .line 40
    add-float/2addr v4, v2

    .line 41
    iget v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    .line 42
    .line 43
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    move v7, v6

    .line 46
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    .line 50
    .line 51
    add-float v4, v2, p1

    .line 52
    .line 53
    iget v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    .line 54
    .line 55
    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    move v7, v6

    .line 58
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    move-object p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method public setDim(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->mDim:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/util/Range;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 24
    .line 25
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    .line 26
    .line 27
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setProperty(Landroid/util/Range;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 21
    .line 22
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p1, p2

    .line 49
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    .line 55
    .line 56
    int-to-float p3, p1

    .line 57
    const/high16 p4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr p3, p4

    .line 60
    mul-float/2addr p3, p2

    .line 61
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setGradientColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setValue(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 19
    .line 20
    int-to-float p1, p2

    .line 21
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

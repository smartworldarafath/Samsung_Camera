.class public final LO3/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:[I

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO3/j;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p2, p0, LO3/j;->b:F

    .line 12
    .line 13
    iput p3, p0, LO3/j;->c:F

    .line 14
    .line 15
    sget p3, Lcom/sec/android/app/camera/R$color;->widget_floating_container_stroke_gradation_color_1:I

    .line 16
    .line 17
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget v0, Lcom/sec/android/app/camera/R$color;->widget_floating_container_stroke_gradation_color_2:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lcom/sec/android/app/camera/R$color;->widget_floating_container_stroke_gradation_color_3:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    filled-new-array {p3, v0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LO3/j;->d:[I

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LO3/j;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, LO3/j;->c:F

    .line 2
    .line 3
    iget-object v1, p0, LO3/j;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object p0, p0, LO3/j;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LO3/j;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v3, v0, LO3/j;->b:F

    .line 14
    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v4

    .line 18
    invoke-virtual {v1, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    const-wide v5, -0x3faec00000000000L    # -69.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v4

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v4

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-double v7, v4

    .line 47
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 48
    .line 49
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-double v11, v2

    .line 58
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    add-double/2addr v11, v7

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    div-double/2addr v7, v9

    .line 68
    double-to-float v2, v7

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    float-to-double v9, v2

    .line 74
    mul-double/2addr v7, v9

    .line 75
    double-to-float v2, v7

    .line 76
    sub-float v12, v1, v2

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    mul-double/2addr v7, v9

    .line 83
    double-to-float v2, v7

    .line 84
    sub-float v13, v3, v2

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    mul-double/2addr v7, v9

    .line 91
    double-to-float v2, v7

    .line 92
    add-float v14, v1, v2

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    mul-double/2addr v1, v9

    .line 99
    double-to-float v1, v1

    .line 100
    add-float v15, v3, v1

    .line 101
    .line 102
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    iget-object v1, v0, LO3/j;->d:[I

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LO3/j;->a:Landroid/graphics/Paint;

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO3/j;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO3/j;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

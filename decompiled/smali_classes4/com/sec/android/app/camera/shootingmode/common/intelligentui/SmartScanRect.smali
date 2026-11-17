.class public Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final FILL_ANIMATION_REPEAT_COUNT:I = 0x4

.field private static final NUM_OF_SMALL_TRIANGLES_IN_LARGE_TRIANGLE:F = 6.0f

.field private static final RECT_BASE_COLOR:I = -0x34f4

.field private static final RECT_FILL_MAX_ALPHA:I = 0x59

.field private static final RECT_LINE_MAX_ALPHA:I = 0xff

.field private static final RECT_LINE_MIN_ALPHA:I = 0x0

.field private static final VERTEX_COUNT:I = 0x4


# instance fields
.field private mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

.field private final mCentroid:Landroid/graphics/PointF;

.field private final mChevronPath:Landroid/graphics/Path;

.field private mChevronPathEffect:Landroid/graphics/PathEffect;

.field private mConnectLinesAnimator:Landroid/animation/ValueAnimator;

.field private mDefaultPathEffect:Landroid/graphics/PathEffect;

.field private mEdgeSize:F

.field private mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

.field private mFillAreaAnimator:Landroid/animation/ValueAnimator;

.field private mFillPaint:Landroid/graphics/Paint;

.field private mFillRectClipPath:Landroid/graphics/Path;

.field private mLineColor:I

.field private mLineType:I

.field private mPath:Landroid/graphics/Path;

.field private final mPoints:[F

.field private mRectType:I

.field private mScanAnimationSet:Landroid/animation/AnimatorSet;

.field private mShrinkRectAnimator:Landroid/animation/ValueAnimator;

.field private mStrokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/16 p1, 0x8

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawConnectingLines(Landroid/graphics/Canvas;[FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    aget v3, p2, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    aget v2, p2, v2

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    rem-int/lit8 v4, v1, 0x4

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    aget v5, p2, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aget v4, p2, v4

    .line 42
    .line 43
    sub-float v6, v5, v3

    .line 44
    .line 45
    sub-float v7, v4, v2

    .line 46
    .line 47
    mul-float v8, v6, v6

    .line 48
    .line 49
    mul-float v9, v7, v7

    .line 50
    .line 51
    add-float/2addr v9, v8

    .line 52
    float-to-double v8, v9

    .line 53
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    double-to-float v8, v8

    .line 58
    const/4 v9, 0x0

    .line 59
    cmpl-float v9, v8, v9

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    div-float/2addr v6, v8

    .line 65
    div-float/2addr v7, v8

    .line 66
    iget v9, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    .line 67
    .line 68
    mul-float/2addr v6, v9

    .line 69
    add-float v11, v6, v3

    .line 70
    .line 71
    mul-float/2addr v7, v9

    .line 72
    add-float v12, v7, v2

    .line 73
    .line 74
    sub-float/2addr v3, v5

    .line 75
    sub-float/2addr v2, v4

    .line 76
    div-float/2addr v3, v8

    .line 77
    div-float/2addr v2, v8

    .line 78
    mul-float/2addr v3, v9

    .line 79
    add-float v13, v3, v5

    .line 80
    .line 81
    mul-float/2addr v2, v9

    .line 82
    add-float v14, v2, v4

    .line 83
    .line 84
    iget-object v15, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object/from16 v10, p1

    .line 87
    .line 88
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    const/16 v2, 0xff

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    .line 2
    .line 3
    mul-float/2addr p4, v0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPathEffect:Landroid/graphics/PathEffect;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x4

    .line 13
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aget v1, p2, v1

    .line 22
    .line 23
    iget v3, p3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-direct {p0, v2, v3, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p3, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-direct {p0, v1, v4, p4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getAdjustedPoint(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    rem-int/lit8 v6, v0, 0x4

    .line 44
    .line 45
    mul-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    aget v7, p2, v5

    .line 48
    .line 49
    sub-float/2addr v7, v2

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    aget v5, p2, v5

    .line 53
    .line 54
    sub-float/2addr v5, v1

    .line 55
    mul-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    aget v8, p2, v6

    .line 58
    .line 59
    sub-float/2addr v8, v2

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    aget v2, p2, v6

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    mul-float v1, v7, v7

    .line 66
    .line 67
    mul-float v6, v5, v5

    .line 68
    .line 69
    add-float/2addr v6, v1

    .line 70
    float-to-double v9, v6

    .line 71
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    double-to-float v1, v9

    .line 76
    mul-float v6, v8, v8

    .line 77
    .line 78
    mul-float v9, v2, v2

    .line 79
    .line 80
    add-float/2addr v9, v6

    .line 81
    float-to-double v9, v9

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    double-to-float v6, v9

    .line 87
    const/4 v9, 0x0

    .line 88
    cmpl-float v10, v1, v9

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    cmpl-float v9, v6, v9

    .line 93
    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    .line 103
    .line 104
    div-float/2addr v7, v1

    .line 105
    iget v10, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    .line 106
    .line 107
    mul-float/2addr v7, v10

    .line 108
    add-float/2addr v7, v3

    .line 109
    div-float/2addr v5, v1

    .line 110
    mul-float/2addr v5, v10

    .line 111
    add-float/2addr v5, v4

    .line 112
    invoke-virtual {v9, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    .line 121
    .line 122
    div-float/2addr v8, v6

    .line 123
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    .line 124
    .line 125
    mul-float/2addr v8, v5

    .line 126
    add-float/2addr v8, v3

    .line 127
    div-float/2addr v2, v6

    .line 128
    mul-float/2addr v2, v5

    .line 129
    add-float/2addr v2, v4

    .line 130
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPath:Landroid/graphics/Path;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private drawEdge(Landroid/graphics/Canvas;[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    .line 13
    .line 14
    sub-float v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    aget v1, p2, v1

    .line 19
    .line 20
    sub-float v5, v1, v3

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    add-float/2addr v1, v3

    .line 24
    invoke-virtual {p1, v4, v5, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private drawPolygon(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p2, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, p2, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget v1, p2, v1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aget v2, p2, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aget v1, p2, v1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    aget v2, p2, v2

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aget v1, p2, v1

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aget v2, p2, v2

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineType:I

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawEdge(Landroid/graphics/Canvas;[F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-float/2addr v1, v0

    .line 86
    const/high16 v2, 0x437f0000    # 255.0f

    .line 87
    .line 88
    mul-float/2addr v1, v2

    .line 89
    float-to-int v1, v1

    .line 90
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/16 p1, 0xff

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawConnectingLines(Landroid/graphics/Canvas;[FI)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/high16 v1, 0x42b20000    # 89.0f

    .line 206
    .line 207
    mul-float/2addr p3, v1

    .line 208
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawEdge(Landroid/graphics/Canvas;[F)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    cmpl-float v0, v0, v1

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    const/16 p3, 0x59

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 246
    .line 247
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawCornerChevrons(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;F)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private getAdjustedPoint(FFF)F
    .locals 0

    .line 1
    cmpl-float p0, p1, p2

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    add-float/2addr p1, p3

    .line 6
    return p1

    .line 7
    :cond_0
    sub-float/2addr p1, p3

    .line 8
    return p1
.end method

.method private getLineColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineColor:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/sec/android/app/camera/R$color;->document_scan_rect_white_color:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Lcom/sec/android/app/camera/R$color;->document_scan_rect_yellow_color:I

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->initPaints()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->initAnimators()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->initPaths()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initAnimators()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_shrink:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const v2, 0x3e6147ae    # 0.22f

    .line 30
    .line 31
    .line 32
    const/high16 v3, 0x3e800000    # 0.25f

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5, v1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xff

    .line 52
    .line 53
    filled-new-array {v3, v1}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v4, v2

    .line 74
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v4, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect_delay:I

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v4, v2

    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v2, p0, v4}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x59

    .line 110
    .line 111
    filled-new-array {v3, v1}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v2, v2

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_connect_delay:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    int-to-long v2, v2

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 200
    .line 201
    .line 202
    const/16 v1, -0x34f4

    .line 203
    .line 204
    const v2, 0xffcb0c

    .line 205
    .line 206
    .line 207
    filled-new-array {v1, v2}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_document_scan_rect_fill:I

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v2, v2

    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 232
    .line 233
    invoke-static {v1}, LI1/b;->A(Landroid/animation/ValueAnimator;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;

    .line 239
    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/p;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    const/4 v2, 0x4

    .line 250
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect$1;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initPaints()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_rect_stroke_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$dimen;->document_scan_rect_edge_size:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEdgeSize:F

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/16 v2, -0x34f4

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/sec/android/app/camera/R$dimen;->document_scan_rect_edge_radius:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 107
    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    mul-float/2addr v0, v2

    .line 111
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mChevronPathEffect:Landroid/graphics/PathEffect;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mDefaultPathEffect:Landroid/graphics/PathEffect;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private initPaths()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$initAnimators$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initAnimators$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initAnimators$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initAnimators$3(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateCentroid([FLandroid/graphics/PointF;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const-wide/16 v9, 0x0

    .line 9
    .line 10
    :goto_0
    const/4 v11, 0x4

    .line 11
    const/4 v12, 0x1

    .line 12
    if-ge v4, v11, :cond_0

    .line 13
    .line 14
    add-int/lit8 v11, v4, 0x1

    .line 15
    .line 16
    rem-int/lit8 v13, v11, 0x4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    aget v14, p1, v4

    .line 21
    .line 22
    mul-int/lit8 v13, v13, 0x2

    .line 23
    .line 24
    add-int/lit8 v15, v13, 0x1

    .line 25
    .line 26
    aget v15, p1, v15

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    mul-float v1, v14, v15

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    add-double/2addr v5, v1

    .line 34
    add-int/2addr v4, v12

    .line 35
    aget v1, p1, v4

    .line 36
    .line 37
    aget v2, p1, v13

    .line 38
    .line 39
    mul-float v4, v1, v2

    .line 40
    .line 41
    float-to-double v12, v4

    .line 42
    sub-double/2addr v5, v12

    .line 43
    mul-float v4, v14, v15

    .line 44
    .line 45
    mul-float v12, v2, v1

    .line 46
    .line 47
    sub-float/2addr v4, v12

    .line 48
    float-to-double v12, v4

    .line 49
    add-float/2addr v14, v2

    .line 50
    const/16 p0, 0x0

    .line 51
    .line 52
    float-to-double v3, v14

    .line 53
    mul-double/2addr v3, v12

    .line 54
    add-double/2addr v7, v3

    .line 55
    add-float/2addr v1, v15

    .line 56
    float-to-double v1, v1

    .line 57
    mul-double/2addr v1, v12

    .line 58
    add-double/2addr v9, v1

    .line 59
    move v4, v11

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 p0, 0x0

    .line 62
    .line 63
    const-wide/16 v16, 0x0

    .line 64
    .line 65
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    div-double/2addr v5, v1

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmpl-double v3, v1, v16

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    aget v1, p1, p0

    .line 77
    .line 78
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    aget v1, p1, v12

    .line 81
    .line 82
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 86
    .line 87
    mul-double/2addr v1, v3

    .line 88
    div-double/2addr v7, v1

    .line 89
    div-double/2addr v9, v1

    .line 90
    double-to-float v1, v7

    .line 91
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    double-to-float v1, v9

    .line 94
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->drawPolygon(Landroid/graphics/Canvas;[FLandroid/graphics/PointF;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPath:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mFillRectClipPath:Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    .line 40
    .line 41
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mLineType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPoints([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mCentroid:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->updateCentroid([FLandroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mPoints:[F

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRectType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mRectType:I

    .line 2
    .line 3
    return-void
.end method

.method public startFillRectAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mShrinkRectAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mConnectLinesAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public startShrinkRectAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->getLineColor()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mStrokePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mRectType:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mEmptyRectScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mScanAnimationSet:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stopFillRectAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->mAutoScanFillAreaAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/SmartScanRect;->cancelAnimator(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

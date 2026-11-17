.class public Lcom/sec/android/app/camera/widget/ShutterProgressWheel;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/animation/ValueAnimator;

.field public i:F

.field public j:I

.field public k:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b:I

    .line 6
    .line 7
    const/16 v1, 0x168

    .line 8
    .line 9
    iput v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iput v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    .line 18
    .line 19
    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    .line 20
    .line 21
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressBarThickness:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/sec/android/app/camera/R$dimen;->progress_wheel_shutter_thickness:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    .line 50
    .line 51
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progress:I

    .line 52
    .line 53
    iget v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    .line 60
    .line 61
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_min:I

    .line 62
    .line 63
    iget v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->b:I

    .line 70
    .line 71
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_max:I

    .line 72
    .line 73
    iget v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->c:I

    .line 80
    .line 81
    sget p2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressbarColor:I

    .line 82
    .line 83
    sget v1, Lcom/sec/android/app/camera/R$color;->progresswheel_progress_shutter_color:I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    sget v1, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressbarBgColor:I

    .line 90
    .line 91
    sget v2, Lcom/sec/android/app/camera/R$color;->progresswheel_progress_shutter_bgcolor:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v2, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressbarRoundBorder:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget v3, Lcom/sec/android/app/camera/R$styleable;->ShutterProgressWheel_progressAnimationDuration:I

    .line 104
    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    .line 118
    .line 119
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    .line 139
    .line 140
    iget v2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-direct {p2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    .line 161
    .line 162
    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_1
    if-eqz p1, :cond_1

    .line 177
    .line 178
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_2
    throw p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setShutterProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setShutterProgressWithAnimation(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->i:F

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput v0, v1, v2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput p1, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iget v2, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v2, LK3/i;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, LK3/i;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, LO3/N;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, LO3/N;-><init>(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->h:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget v5, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->d:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->f:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a:F

    .line 25
    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float v2, v0, v1

    .line 29
    .line 30
    div-float v3, v0, v1

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    div-float v4, v0, v1

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr v0, v1

    .line 38
    sub-float/2addr p2, v0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgressWithAnimation(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->setShutterProgress(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShutterProgressWheelAnimationEndListener(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->k:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$ShutterProgressWheelAnimationEndListener;

    .line 2
    .line 3
    return-void
.end method

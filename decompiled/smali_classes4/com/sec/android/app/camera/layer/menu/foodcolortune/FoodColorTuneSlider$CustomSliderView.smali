.class Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomSliderView"
.end annotation


# instance fields
.field private mCurrentLottieDrawable:Ln/x;

.field private final mDefaultLottieDrawable:Ln/x;

.field private final mGaugeRect:Landroid/graphics/RectF;

.field private final mGradientPaint:Landroid/graphics/Paint;

.field private final mInnerProgressCornerRadius:F

.field private mIsDragging:Z

.field private final mLeftSegmentRadii:[F

.field private final mLeftSegmentRect:Landroid/graphics/RectF;

.field private final mOuterProgressCornerRadius:F

.field private mProgressGradient:Landroid/graphics/LinearGradient;

.field private mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

.field private final mRightSegmentRadii:[F

.field private final mRightSegmentRect:Landroid/graphics/RectF;

.field private final mSegmentPath:Landroid/graphics/Path;

.field private mSliderHeight:I

.field private mSliderProgress:I

.field private mSliderWidth:I

.field private mSmoothAnimator:Landroid/animation/ValueAnimator;

.field private mThumbCenterX:F

.field private mThumbHalfHeight:F

.field private mThumbHalfWidth:F

.field private mThumbRatio:F

.field private final mThumbRect:Landroid/graphics/RectF;

.field private final mTouchLottieDrawable:Ln/x;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance p2, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    new-array v3, v2, [F

    .line 55
    .line 56
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRadii:[F

    .line 57
    .line 58
    new-array v2, v2, [F

    .line 59
    .line 60
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRadii:[F

    .line 61
    .line 62
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_inner_progress_corner_radius:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mInnerProgressCornerRadius:F

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_outer_progress_corner_radius:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mOuterProgressCornerRadius:F

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbMetrics()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->initializeCornerRadii()V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 105
    .line 106
    new-instance p1, Ln/x;

    .line 107
    .line 108
    invoke-direct {p1}, Ln/x;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    .line 112
    .line 113
    new-instance p1, Ln/x;

    .line 114
    .line 115
    invoke-direct {p1}, Ln/x;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lcom/sec/android/app/camera/R$raw;->lottie_food_handler_default:I

    .line 125
    .line 126
    invoke-static {p1, p2}, Ln/o;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v2, Ln/n;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1, p2, v0}, Ln/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ln/D;->b(Ln/z;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lcom/sec/android/app/camera/R$raw;->lottie_food_handler_touch:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Ln/o;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v2, Ln/n;

    .line 177
    .line 178
    invoke-direct {v2, v1, p1, p2, v0}, Ln/n;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Ln/o;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ln/D;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/h;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ln/D;->b(Ln/z;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;Ln/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$new$0(Ln/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$onTouchEvent$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$animateToProgress$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelSmoothAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private completeSmoothAnimation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    return-void
.end method

.method private configureSegmentRadii([FFZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mOuterProgressCornerRadius:F

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p2, v1

    .line 10
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mInnerProgressCornerRadius:F

    .line 11
    .line 12
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x5

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    aput v0, p1, v7

    .line 27
    .line 28
    aput v0, p1, v6

    .line 29
    .line 30
    aput v0, p1, v5

    .line 31
    .line 32
    aput v0, p1, v4

    .line 33
    .line 34
    aput p0, p1, v3

    .line 35
    .line 36
    aput p0, p1, v2

    .line 37
    .line 38
    aput p0, p1, v1

    .line 39
    .line 40
    aput p0, p1, p2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    aput p0, p1, v7

    .line 44
    .line 45
    aput p0, p1, v6

    .line 46
    .line 47
    aput p0, p1, v5

    .line 48
    .line 49
    aput p0, p1, v4

    .line 50
    .line 51
    aput v0, p1, v3

    .line 52
    .line 53
    aput v0, p1, v2

    .line 54
    .line 55
    aput v0, p1, v1

    .line 56
    .line 57
    aput v0, p1, p2

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;Ln/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->lambda$new$1(Ln/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawGradientTrack(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateGradient()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    cmpl-float v3, v0, v2

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0, p1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->drawSegment(Landroid/graphics/Canvas;FFZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    cmpg-float v2, v1, v0

    .line 67
    .line 68
    if-gez v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->drawSegment(Landroid/graphics/Canvas;FFZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method private drawSegment(Landroid/graphics/Canvas;FFZ)V
    .locals 3

    .line 1
    cmpg-float v0, p3, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    cmpg-float p3, p2, p3

    .line 28
    .line 29
    if-gtz p3, :cond_2

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_2
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRadii:[F

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRadii:[F

    .line 38
    .line 39
    :goto_2
    invoke-direct {p0, p3, p2, p4}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->configureSegmentRadii([FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 57
    .line 58
    invoke-virtual {p4, v0, p3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSegmentPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->cancelSmoothAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->completeSmoothAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getThumbHeight()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfHeight:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method private initializeCornerRadii()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mLeftSegmentRadii:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mRightSegmentRadii:[F

    .line 8
    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$animateToProgress$3(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setThumbRatio(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$new$0(Ln/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/x;->n(Ln/k;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Ln/x;->b:Lz/c;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$new$1(Ln/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/x;->n(Ln/k;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p1, p1, Ln/x;->b:Lz/c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setCurrentLottieDrawable(Ln/x;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$2()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->animateToProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setCurrentLottieDrawable(Ln/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ln/x;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateGaugeRect()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_gauge_bar_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderHeight:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    div-float/2addr v0, v4

    .line 31
    sub-float v4, v3, v0

    .line 32
    .line 33
    add-float/2addr v3, v0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateGradient()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$array;->food_color_tune_slider_gradient_colors:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v3, Lcom/sec/android/app/camera/R$array;->food_color_tune_slider_gradient_stops:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object v3, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :try_start_3
    new-array v8, v3, [I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_1
    if-ge v5, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v6, v8, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    array-length v5, v0

    .line 69
    if-ne v5, v3, :cond_4

    .line 70
    .line 71
    new-array v5, v3, [F

    .line 72
    .line 73
    :goto_2
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    invoke-static {v4, v3, v6}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->t(IILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aput v6, v5, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v9, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v9, v1

    .line 89
    :goto_3
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGaugeRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_5
    throw v3
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 131
    :catch_0
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressGradient:Landroid/graphics/LinearGradient;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private updateProgressFromTouch(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    sub-float/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float v3, v0, v1

    .line 34
    .line 35
    invoke-static {p1, v0, v3}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float v3, v1, v2

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sub-float/2addr p1, v0

    .line 45
    div-float v2, p1, v1

    .line 46
    .line 47
    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->s(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->q(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private updateThumbMetrics()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_handler_width:I

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
    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_handler_height:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfHeight:F

    .line 28
    .line 29
    return-void
.end method

.method private updateThumbPosition()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    sub-float/2addr v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 34
    .line 35
    const/high16 v4, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v3, v2, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    add-float/2addr v2, v0

    .line 43
    iput v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbCenterX:F

    .line 44
    .line 45
    return-void
.end method

.method private updateThumbRect()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbCenterX:F

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfWidth:F

    .line 12
    .line 13
    sub-float v4, v2, v3

    .line 14
    .line 15
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbHalfHeight:F

    .line 16
    .line 17
    sub-float v5, v0, p0

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    add-float/2addr v0, p0

    .line 21
    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public animateToProgress(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->cancelSmoothAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->s(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgress(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_floating_slider_reset:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v1, LI2/a;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSmoothAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbRect()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->drawGradientTrack(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-int v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ln/x;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_gauge_bar_height:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/sec/android/app/camera/R$dimen;->widget_floating_container_height:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->getThumbHeight()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v1, v2

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-int v1, v1

    .line 55
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderHeight:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbMetrics()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateGaugeRect()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateGradient()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateProgressFromTouch(F)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateProgressFromTouch(F)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;-><init>(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setCurrentLottieDrawable(Ln/x;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 70
    .line 71
    invoke-virtual {p0}, Ln/x;->k()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->cancelSmoothAnimation()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mIsDragging:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateProgressFromTouch(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setCurrentLottieDrawable(Ln/x;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mCurrentLottieDrawable:Ln/x;

    .line 100
    .line 101
    invoke-virtual {p0}, Ln/x;->k()V

    .line 102
    .line 103
    .line 104
    return v1
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbRatio(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->s(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mThumbRatio:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->this$0:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->q(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mSliderProgress:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mProgressListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->updateThumbPosition()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mDefaultLottieDrawable:Ln/x;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->mTouchLottieDrawable:Ln/x;

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

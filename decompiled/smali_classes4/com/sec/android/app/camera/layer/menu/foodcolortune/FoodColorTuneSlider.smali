.class public Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;,
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;,
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;,
        Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I = 0x4

.field private static final EPSILON:F = 1.0E-4f


# instance fields
.field private mAttentionAnimator:Landroid/animation/ValueAnimator;

.field private mAttentionTranslation:F

.field private mDotBottomMargin:F

.field private mGaugeBarHeight:F

.field private mIsFirstTouch:Z

.field private mNumberOfSteps:I

.field private mPreviousProgress:I

.field private mProgress:I

.field private mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

.field private mSliderDot:Landroid/widget/ImageView;

.field private mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

.field private mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startInitialAnimation$9(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static approximatelyEqual(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x38d1b717    # 1.0E-4f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startFirstTouchAnimation$7(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startInitialAnimation$10(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computeRatioFromProgress(I)F
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr p1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private convertRatioToProgress(F)I
    .locals 2

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sub-int/2addr p0, v0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->clamp(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float v0, p0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$show$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startDefaultValueCrossAnimation$6(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$init$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startDefaultValueCrossAnimation$5(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$startFirstTouchAnimation$8(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$setProgressChangeListener$0(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
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
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_bottom_margin:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_attention_animation_translation:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionTranslation:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/sec/android/app/camera/R$integer;->slidermenu_level_num_of_step:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iput v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 55
    .line 56
    new-instance v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v2, Lcom/sec/android/app/camera/R$drawable;->color_slider_center_dot:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_size:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_dot_size:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 125
    .line 126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    const/4 v2, -0x2

    .line 129
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0xf

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/sec/android/app/camera/R$dimen;->food_color_tune_slider_horizontal_padding:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    float-to-int v1, v1

    .line 158
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/sec/android/app/camera/R$string;->Title_ColorTune:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 177
    .line 178
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;

    .line 179
    .line 180
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$SliderScrollViewAccessibilityDelegate;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 187
    .line 188
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/f;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/f;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 197
    .line 198
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->setProgress(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$setProgressChangeListener$1(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->lambda$init$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$init$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;->onStartTrackingTouch()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x3

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;->onStopTrackingTouch()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private synthetic lambda$init$4(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setProgressChangeListener$0(ILcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setProgressChangeListener$1(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    if-ge p2, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    if-gt p2, v1, :cond_2

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->startDefaultValueCrossAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_2
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mPreviousProgress:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LG3/j;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, LG3/j;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semRequestAccessibilityFocus(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startDefaultValueCrossAnimation$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startDefaultValueCrossAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startFirstTouchAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startFirstTouchAnimation$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startInitialAnimation$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$startInitialAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderDot:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->computeRatioFromProgress(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static parseStopValue(Ljava/lang/String;II)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    int-to-float p0, p1

    .line 5
    sub-int/2addr p2, v0

    .line 6
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    int-to-float p1, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    int-to-float p0, p1

    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->convertRatioToProgress(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->startFirstTouchAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->approximatelyEqual(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private startDefaultValueCrossAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    neg-float v1, v0

    .line 26
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionTranslation:F

    .line 27
    .line 28
    add-float/2addr v0, v2

    .line 29
    neg-float v0, v0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v1, v3, v4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput v0, v3, v5

    .line 38
    .line 39
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, LI2/a;

    .line 44
    .line 45
    const/16 v7, 0x9

    .line 46
    .line 47
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_attention_translation:I

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-direct {v6, p0, v7}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-array v6, v2, [F

    .line 77
    .line 78
    aput v0, v6, v4

    .line 79
    .line 80
    aput v1, v6, v5

    .line 81
    .line 82
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LI2/a;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_attention_translation:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$2;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private startFirstTouchAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionTranslation:F

    .line 26
    .line 27
    add-float/2addr v1, v0

    .line 28
    neg-float v1, v1

    .line 29
    neg-float v0, v0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput v1, v3, v5

    .line 39
    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, LI2/a;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_initial_translation:I

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    int-to-long v6, v6

    .line 65
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    new-instance v6, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    .line 69
    .line 70
    invoke-direct {v6, p0, v4}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-array v6, v2, [F

    .line 77
    .line 78
    aput v1, v6, v4

    .line 79
    .line 80
    aput v0, v6, v5

    .line 81
    .line 82
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LI2/a;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LI2/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_attention_translation:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    .line 109
    .line 110
    invoke-direct {v1, p0, v5}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$3;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$3;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private startInitialAnimation()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/d;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mGaugeBarHeight:F

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mDotBottomMargin:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    neg-float v0, v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v2, v1, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput v0, v2, v5

    .line 35
    .line 36
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v6, LI2/a;

    .line 41
    .line 42
    const/16 v7, 0x9

    .line 43
    .line 44
    invoke-direct {v6, v7}, LI2/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget v7, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_initial_translation:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-long v6, v6

    .line 61
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    .line 65
    .line 66
    invoke-direct {v6, p0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-array v6, v1, [F

    .line 73
    .line 74
    aput v0, v6, v3

    .line 75
    .line 76
    aput v4, v6, v5

    .line 77
    .line 78
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LI2/a;

    .line 83
    .line 84
    invoke-direct {v3, v1}, LI2/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v3, Lcom/sec/android/app/camera/R$integer;->animation_duration_food_slide_dot_initial_translation:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v3, v1

    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/e;-><init>(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$4;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$4;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Landroid/animation/ValueAnimator;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mAttentionAnimator:Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static bridge synthetic t(IILjava/lang/String;)F
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->parseStopValue(Ljava/lang/String;II)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->e(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgress:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;->onProgressChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressChangeListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/d;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mProgressChangeListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$ProgressChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method public setTrackingTouchListener(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$1;-><init>(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mTrackingTouchListener:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$TrackingTouchListener;

    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mIsFirstTouch:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->startInitialAnimation()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/g;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public smoothSetProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mSliderView:Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider;->mNumberOfSteps:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p0}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneSlider$CustomSliderView;->animateToProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;
.super Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;
    }
.end annotation


# instance fields
.field private final BAR_HEIGHT:F

.field private final BAR_MARGIN:F

.field private final BAR_RADIUS:F

.field private final BAR_WIDTH:F

.field private final BIG_STEPS:I

.field private final SLIDER_BOTTOM_PADDING:F

.field private final SLIDER_SIDE_PADDING:F

.field private final SMALL_STEPS:I

.field private final STEP:I

.field private mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

.field private mIsSliderChanging:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lcom/sec/android/app/camera/R$integer;->filter_slider_big_count:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/sec/android/app/camera/R$integer;->filter_slider_small_count:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SMALL_STEPS:I

    .line 27
    .line 28
    div-int/2addr p2, v0

    .line 29
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->STEP:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_side_padding:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bottom_padding:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_BOTTOM_PADDING:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_width:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_height:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_HEIGHT:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_radius:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_RADIUS:F

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_bar_margin:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->initialize()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/sec/android/app/camera/R$color;->filter_detail_big_slider_stroke_color:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->initializeAccessibilityScrollAction()V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->lambda$disableSlider$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->changeSliderStep(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getBigSliderContentDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private changeSliderStep(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v0, v2

    .line 37
    mul-float/2addr v0, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 54
    .line 55
    float-to-int v1, v1

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->setBarStep(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 62
    .line 63
    if-eq p1, v1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    .line 70
    .line 71
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 86
    .line 87
    add-int v5, p1, v1

    .line 88
    .line 89
    iget v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    .line 90
    .line 91
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->STEP:I

    .line 92
    .line 93
    add-int/2addr v0, p0

    .line 94
    div-int/2addr v0, p0

    .line 95
    add-int/lit8 v7, v0, -0x1

    .line 96
    .line 97
    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChanged(Ljava/lang/String;IIII)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method private getBigSliderContentDescription()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/sec/android/app/camera/R$string;->filter_detail_slider_tts:I

    .line 11
    .line 12
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 13
    .line 14
    float-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/sec/android/app/camera/R$string;->filter:I

    .line 48
    .line 49
    const-string v3, " "

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getContentsDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private getContentsDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_strength:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_grain:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_saturation:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_contrast:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget v0, Lcom/sec/android/app/camera/R$string;->filter_detail_temparature:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_detail_bottom_big_slider_width:I

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

.method private initializeAccessibilityScrollAction()V
    .locals 2

    .line 1
    new-instance v0, LO3/M;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO3/M;->setAccessibilityScrollActionListener(LO3/L;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$disableSlider$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public disableSlider()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 3
    .line 4
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableSlider()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCurrentPosX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 43
    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    if-ne v2, v0, :cond_0

    .line 49
    .line 50
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 51
    .line 52
    :goto_1
    div-float/2addr p0, v4

    .line 53
    add-float/2addr p0, v1

    .line 54
    return p0

    .line 55
    :cond_0
    int-to-float v1, v2

    .line 56
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 57
    .line 58
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    .line 59
    .line 60
    add-float/2addr v3, v4

    .line 61
    mul-float/2addr v1, v3

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 66
    .line 67
    goto :goto_1
.end method

.method public getDefaultPosX()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    mul-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    if-ne v2, v0, :cond_0

    .line 63
    .line 64
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 65
    .line 66
    :goto_1
    div-float/2addr p0, v4

    .line 67
    add-float/2addr p0, v1

    .line 68
    return p0

    .line 69
    :cond_0
    int-to-float v1, v2

    .line 70
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 71
    .line 72
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    .line 73
    .line 74
    add-float/2addr v3, v4

    .line 75
    mul-float/2addr v1, v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 80
    .line 81
    goto :goto_1
.end method

.method public isSliderChanging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_BOTTOM_PADDING:F

    .line 10
    .line 11
    sub-float v6, v0, v1

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_HEIGHT:F

    .line 14
    .line 15
    sub-float v4, v6, v0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 24
    .line 25
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_MARGIN:F

    .line 26
    .line 27
    add-float/2addr v3, v2

    .line 28
    mul-float/2addr v3, v1

    .line 29
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    .line 30
    .line 31
    add-float/2addr v3, v1

    .line 32
    add-float v5, v3, v2

    .line 33
    .line 34
    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_RADIUS:F

    .line 35
    .line 36
    iget-object v9, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    move v8, v7

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_WIDTH:F

    .line 44
    .line 45
    add-float v5, v3, p1

    .line 46
    .line 47
    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BAR_RADIUS:F

    .line 48
    .line 49
    iget-object v9, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    move v8, v7

    .line 52
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 47
    .line 48
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    .line 59
    .line 60
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float v3, v0

    .line 68
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->SLIDER_SIDE_PADDING:F

    .line 69
    .line 70
    sub-float/2addr p1, v4

    .line 71
    mul-float/2addr p1, v3

    .line 72
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    .line 73
    .line 74
    div-float/2addr p1, v3

    .line 75
    float-to-double v3, p1

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int p1, v3

    .line 81
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 82
    .line 83
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    .line 84
    .line 85
    rem-int v4, p1, v3

    .line 86
    .line 87
    sub-int/2addr p1, v4

    .line 88
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 89
    .line 90
    sub-int p1, v0, p1

    .line 91
    .line 92
    if-ge p1, v3, :cond_1

    .line 93
    .line 94
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 95
    .line 96
    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->changeSliderStep(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getBigSliderContentDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_2
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 122
    .line 123
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChangeEnd(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return v1

    .line 127
    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChangeStart(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return v1
.end method

.method public setBarStep(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFilterSliderEventListener(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setProperty(Landroid/util/Range;III)V
    .locals 6
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
    sub-int p1, p3, p1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 22
    .line 23
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    sub-int/2addr p1, p4

    .line 50
    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 51
    .line 52
    int-to-float p4, p4

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p4, p1

    .line 55
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    mul-float/2addr p1, p4

    .line 62
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    iget p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->STEP:I

    .line 74
    .line 75
    add-int/2addr p1, p4

    .line 76
    div-int/2addr p1, p4

    .line 77
    add-int/lit8 v5, p1, -0x1

    .line 78
    .line 79
    move v4, p2

    .line 80
    move v3, p3

    .line 81
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChanged(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->BIG_STEPS:I

    .line 85
    .line 86
    div-int/lit8 p1, p1, 0x3

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setGradientColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget p3, Lcom/sec/android/app/camera/R$string;->filter:I

    .line 114
    .line 115
    const-string p4, " "

    .line 116
    .line 117
    invoke-static {p2, p3, p1, p4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->k(Landroid/content/res/Resources;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->getContentsDescription()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public stopSlider()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mIsSliderChanging:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->mFilterSliderEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$FilterSliderEventListener;->onSliderChangeEnd(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

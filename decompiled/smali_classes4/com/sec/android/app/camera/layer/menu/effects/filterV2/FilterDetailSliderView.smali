.class public abstract Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;
.super Landroid/view/View;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final COLOR_MAX_VALUE:I = 0x64

.field private static final COLOR_MIN_VALUE:I = -0x64

.field private static final CONTRAST_GROUP1_MIN_VALUE:I = 0x28

.field private static final CONTRAST_GROUP2_MIN_VALUE:I = 0x0

.field private static final SATURATION_GROUP1_MIN_VALUE:I = 0x1e

.field private static final SATURATION_GROUP2_MIN_VALUE:I


# instance fields
.field protected final COLOR_GRADIENT_COLORS:[I

.field private final CONTRAST_GRADIENT_COLORS_GROUP1:[I

.field private final CONTRAST_GRADIENT_COLORS_GROUP2:[I

.field private final CONTRAST_GRADIENT_COLORS_GROUP3:[I

.field private final SATURATION_GRADIENT_COLORS_GROUP1:[I

.field private final SATURATION_GRADIENT_COLORS_GROUP2:[I

.field private final SATURATION_GRADIENT_COLORS_GROUP3:[I

.field protected final STRENGTH_GRADIENT_COLORS:[I

.field protected mBarStep:F

.field protected mDefaultPaint:Landroid/graphics/Paint;

.field protected mDefaultValue:I

.field protected mDetailType:I

.field protected mFilterName:Ljava/lang/String;

.field protected mGradientPaint:Landroid/graphics/Paint;

.field protected mRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mStep:I

.field protected mStrokePaint:Landroid/graphics/Paint;

.field protected mValue:I

.field protected mWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x30304

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->STRENGTH_GRADIENT_COLORS:[I

    .line 12
    .line 13
    const/16 p1, 0x33

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    fill-array-data p1, :array_0

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    .line 21
    .line 22
    const p1, -0x32817e

    .line 23
    .line 24
    .line 25
    const p2, -0x9e9f

    .line 26
    .line 27
    .line 28
    const v0, -0x5f7272

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, p1, p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP1:[I

    .line 36
    .line 37
    const p1, -0xf9091

    .line 38
    .line 39
    .line 40
    const p2, -0xbbbc

    .line 41
    .line 42
    .line 43
    const v0, -0x397273

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, p1, p2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP2:[I

    .line 51
    .line 52
    const p1, -0x6b7b5

    .line 53
    .line 54
    .line 55
    const/high16 p2, -0x10000

    .line 56
    .line 57
    const v0, -0x2f7473

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, p1, p2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP3:[I

    .line 65
    .line 66
    const p1, -0x2e2e2f

    .line 67
    .line 68
    .line 69
    const p2, -0x242425

    .line 70
    .line 71
    .line 72
    const v0, -0x5d5d5e

    .line 73
    .line 74
    .line 75
    const v1, -0x4e4e4f

    .line 76
    .line 77
    .line 78
    const v2, -0x434344

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1, v2, p1, p2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP1:[I

    .line 86
    .line 87
    const p1, -0x8f8f90

    .line 88
    .line 89
    .line 90
    const p2, -0x707071

    .line 91
    .line 92
    .line 93
    const v0, -0x303031

    .line 94
    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    filled-new-array {p1, p2, v0, v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP2:[I

    .line 102
    .line 103
    const p1, -0x4c4c4d

    .line 104
    .line 105
    .line 106
    const p2, -0x262627

    .line 107
    .line 108
    .line 109
    const v0, -0xa7a7a8

    .line 110
    .line 111
    .line 112
    const v2, -0x8b8b8c

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, v2, p1, p2, v1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP3:[I

    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v1, Lcom/sec/android/app/camera/R$color;->filter_detail_slider_fill_color:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget p2, Lcom/sec/android/app/camera/R$dimen;->filter_detail_slider_bar_stroke_width:I

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :array_0
    .array-data 4
        -0xd9ff79
        -0xd8ff5d
        -0xd8ff49
        -0xcbee39
        -0xcbed38
        -0xcaec38
        -0xcaec38
        -0xc9eb37
        -0xc9ea37
        -0xc8e936
        -0xc8e836
        -0xc7e735
        -0xc7e735
        -0xc6e635
        -0xc6e534
        -0xc5e434
        -0xb7cd2f
        -0xbbc933
        -0xc1a634
        -0xb39839
        -0xab6e2e
        -0xa15d26
        -0x8a4426
        -0x58242e
        -0x101940
        -0x122255
        -0x132967
        -0x1a3b75
        -0x20497f
        -0x1b5685
        -0x1b639b
        -0x1b73b6
        -0x2489c5
        -0x22b1d7
        -0x1ec5e9
        -0x20caee
        -0x22cef3
        -0x23d1f6
        -0x25d2f6
        -0x26d2f6
        -0x29d4f6
        -0x2bd5f5
        -0x2fd7f5
        -0x31d8f5
        -0x33d9f4
        -0x35daf4
        -0x36dbf4
        -0x37dcf4
        -0x3addf4
        -0x3eeffa
        -0x440000
    .end array-data
.end method


# virtual methods
.method public getContrastColor(I)[I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP1:[I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP2:[I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->CONTRAST_GRADIENT_COLORS_GROUP3:[I

    .line 14
    .line 15
    return-object p0
.end method

.method public getDefaultValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    .line 2
    .line 3
    return p0
.end method

.method public getDetailType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 2
    .line 3
    return p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGradientColor(I)I
    .locals 3

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    mul-int/2addr p1, v1

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    div-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ge p1, v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 36
    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    .line 40
    .line 41
    rem-float/2addr v1, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    .line 44
    .line 45
    aget v2, v2, p1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->COLOR_GRADIENT_COLORS:[I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    aget p0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, v1, v2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_0
    array-length p0, v0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    aget p0, v0, p0

    .line 76
    .line 77
    return p0
.end method

.method public getRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaturationColor(I)[I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP1:[I

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP2:[I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->SATURATION_GRADIENT_COLORS_GROUP3:[I

    .line 14
    .line 15
    return-object p0
.end method

.method public getStep()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    .line 2
    .line 3
    return p0
.end method

.method public isChanged()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    return v1
.end method

.method public setDetailType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGradientColor(I)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDetailType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    .line 15
    .line 16
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->STRENGTH_GRADIENT_COLORS:[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    iget v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getSaturationColor(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    iget v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getContrastColor(I)[I

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v9, 0x0

    .line 81
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-array v9, p1, [I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v0, v1

    .line 118
    int-to-float v0, v0

    .line 119
    int-to-float v1, p1

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float/2addr v1, v2

    .line 123
    div-float/2addr v0, v1

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-ge v1, p1, :cond_3

    .line 126
    .line 127
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    int-to-float v3, v1

    .line 141
    mul-float/2addr v3, v0

    .line 142
    add-float/2addr v3, v2

    .line 143
    float-to-int v2, v3

    .line 144
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->getGradientColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aput v2, v9, v1

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 154
    .line 155
    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    .line 171
    .line 172
    return-void
.end method

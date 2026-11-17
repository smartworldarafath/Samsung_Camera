.class Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    }
.end annotation


# static fields
.field private static final SPACE_FRAME_CENTER_ALIGN:Ljava/lang/String;

.field private static final SPACE_FRAME_LEFT_ALIGN:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FrameWatermarkData"


# instance fields
.field private final mBrandName:Ljava/lang/String;

.field private mBrandNameWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

.field private final mContext:Landroid/content/Context;

.field private final mDate:Ljava/lang/String;

.field private mDateTimeWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

.field private mFrameBitmap:Landroid/graphics/Bitmap;

.field private final mFrameColor:I

.field private final mFrameStyle:I

.field private mImageHeight:I

.field private mImagePosition:Landroid/graphics/RectF;

.field private mImageWidth:I

.field private mMetadataString:Ljava/lang/String;

.field private mMetadataWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

.field private final mOrientation:I

.field private mScaleFactor:F

.field private final mTime:Ljava/lang/String;

.field private mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "%3s"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_LEFT_ALIGN:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "%4s"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_CENTER_ALIGN:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->b(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->f(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->a(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandName:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->c(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->g(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mTime:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->d(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->e(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->lambda$drawDate$1()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->lambda$drawBrandName$0()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->lambda$drawMetadata$2()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createFrameBitmap()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v3, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_side_margin:I

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 21
    .line 22
    mul-float/2addr v0, v3

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByFour(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_bottom_margin:I

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_bottom_margin:I

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 57
    .line 58
    mul-float/2addr v4, v5

    .line 59
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_info_text_height:I

    .line 66
    .line 67
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    .line 75
    .line 76
    float-to-int v5, v0

    .line 77
    mul-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    add-int/2addr v5, v2

    .line 80
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    add-float/2addr v5, v0

    .line 88
    add-float/2addr v5, v4

    .line 89
    const/high16 v4, 0x40000000    # 2.0f

    .line 90
    .line 91
    mul-float/2addr v1, v4

    .line 92
    add-float/2addr v1, v5

    .line 93
    add-float/2addr v1, v3

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    move v3, v0

    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v3, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_side_margin:I

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 115
    .line 116
    mul-float/2addr v0, v3

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByFour(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_top_margin:I

    .line 130
    .line 131
    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 136
    .line 137
    mul-float/2addr v3, v4

    .line 138
    float-to-int v3, v3

    .line 139
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByFour(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_bottom_margin:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 157
    .line 158
    mul-float/2addr v4, v5

    .line 159
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_bottom_margin:I

    .line 166
    .line 167
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 172
    .line 173
    mul-float/2addr v5, v6

    .line 174
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_text_height:I

    .line 181
    .line 182
    invoke-virtual {v6, v7, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 187
    .line 188
    mul-float/2addr v6, v7

    .line 189
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget v8, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_bottom_margin:I

    .line 196
    .line 197
    invoke-virtual {v7, v8, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 202
    .line 203
    mul-float/2addr v7, v8

    .line 204
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget v9, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_brand_name_text_height:I

    .line 211
    .line 212
    invoke-virtual {v8, v9, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 217
    .line 218
    mul-float/2addr v1, v2

    .line 219
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    .line 220
    .line 221
    float-to-int v8, v0

    .line 222
    mul-int/lit8 v8, v8, 0x2

    .line 223
    .line 224
    add-int/2addr v8, v2

    .line 225
    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 230
    .line 231
    int-to-float v8, v8

    .line 232
    add-float/2addr v8, v3

    .line 233
    add-float/2addr v8, v5

    .line 234
    add-float/2addr v8, v6

    .line 235
    add-float/2addr v8, v7

    .line 236
    add-float/2addr v8, v1

    .line 237
    add-float/2addr v8, v4

    .line 238
    float-to-int v1, v8

    .line 239
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    .line 244
    .line 245
    if-eqz v4, :cond_2

    .line 246
    .line 247
    const/16 v5, 0xb4

    .line 248
    .line 249
    if-ne v4, v5, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 253
    .line 254
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262
    .line 263
    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    add-float/2addr v2, v0

    .line 275
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    add-float/2addr v4, v3

    .line 279
    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->rotatePosition()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private drawBrandName(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_white_brand_name:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_black_brand_name:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    .line 23
    .line 24
    const/16 v2, 0x64

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_brand_name_text_size:I

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_brand_name_text_height:I

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_side_margin:I

    .line 60
    .line 61
    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_bottom_margin:I

    .line 72
    .line 73
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 81
    .line 82
    div-float/2addr v7, v8

    .line 83
    add-float/2addr v7, v5

    .line 84
    add-float/2addr v7, v6

    .line 85
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v8, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_bottom_brand_margin:I

    .line 92
    .line 93
    invoke-virtual {v6, v8, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-float/2addr v2, v7

    .line 98
    const/4 v6, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_brand_name_text_size:I

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_brand_name_text_height:I

    .line 119
    .line 120
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_side_margin:I

    .line 131
    .line 132
    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_text_height:I

    .line 143
    .line 144
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget v8, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_bottom_margin:I

    .line 155
    .line 156
    invoke-virtual {v7, v8, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget v9, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_bottom_margin:I

    .line 167
    .line 168
    invoke-virtual {v8, v9, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-float/2addr v8, v6

    .line 173
    add-float/2addr v8, v7

    .line 174
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_top_margin:I

    .line 181
    .line 182
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 187
    .line 188
    int-to-float v6, v6

    .line 189
    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 190
    .line 191
    div-float/2addr v6, v7

    .line 192
    add-float/2addr v6, v2

    .line 193
    add-float v2, v6, v8

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandNameWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 197
    .line 198
    new-instance v8, Lcom/sec/android/app/camera/engine/capture/watermark/a;

    .line 199
    .line 200
    const/4 v9, 0x2

    .line 201
    invoke-direct {v8, p0, v9}, Lcom/sec/android/app/camera/engine/capture/watermark/a;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 209
    .line 210
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandName:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v8}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v8, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setOutsideMargin(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Landroid/util/Size;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private drawDate(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_white_date:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_black_date:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_info_text_size:I

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_info_text_height:I

    .line 48
    .line 49
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_side_margin:I

    .line 60
    .line 61
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_bottom_margin:I

    .line 72
    .line 73
    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_1
    iget v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 88
    .line 89
    div-float/2addr v6, v7

    .line 90
    add-float/2addr v6, v5

    .line 91
    add-float/2addr v6, v2

    .line 92
    add-float/2addr v6, v3

    .line 93
    const/4 v2, 0x5

    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_text_size:I

    .line 103
    .line 104
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_text_height:I

    .line 115
    .line 116
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_date_side_margin:I

    .line 127
    .line 128
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_top_margin:I

    .line 139
    .line 140
    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget v8, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_date_top_margin:I

    .line 151
    .line 152
    invoke-virtual {v7, v8, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-float/2addr v6, v2

    .line 157
    const/4 v2, 0x3

    .line 158
    const/16 v3, 0x10e

    .line 159
    .line 160
    :goto_2
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 163
    .line 164
    sget-object v8, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 165
    .line 166
    if-ne v7, v8, :cond_3

    .line 167
    .line 168
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, ""

    .line 182
    .line 183
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const-string v9, "%3s"

    .line 188
    .line 189
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mTime:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_3
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDateTimeWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 206
    .line 207
    new-instance v9, Lcom/sec/android/app/camera/engine/capture/watermark/a;

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    invoke-direct {v9, p0, v10}, Lcom/sec/android/app/camera/engine/capture/watermark/a;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 218
    .line 219
    invoke-static {v7}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v8, v7}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v5, v6}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setOutsideMargin(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Landroid/util/Size;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private drawMetadata(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FrameWatermarkData"

    .line 6
    .line 7
    const-string p1, "drawMetadata : Returned because metadata is null."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_white_info:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_black_info:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_info_text_size:I

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_info_text_height:I

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_side_margin:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_a_image_bottom_margin:I

    .line 84
    .line 85
    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    iget v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 93
    .line 94
    div-float/2addr v3, v6

    .line 95
    add-float/2addr v3, v5

    .line 96
    add-float/2addr v3, v2

    .line 97
    const/4 v2, 0x5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v4, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_text_size:I

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget v5, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_info_text_height:I

    .line 118
    .line 119
    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v6, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_side_margin:I

    .line 130
    .line 131
    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget v7, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_image_bottom_margin:I

    .line 142
    .line 143
    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget v8, Lcom/sec/android/app/camera/R$fraction;->frame_watermark_b_top_margin:I

    .line 154
    .line 155
    invoke-virtual {v7, v8, v3, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 163
    .line 164
    div-float/2addr v3, v7

    .line 165
    add-float/2addr v3, v2

    .line 166
    add-float/2addr v3, v6

    .line 167
    const/4 v2, 0x4

    .line 168
    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 169
    .line 170
    new-instance v7, Lcom/sec/android/app/camera/engine/capture/watermark/a;

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-direct {v7, p0, v8}, Lcom/sec/android/app/camera/engine/capture/watermark/a;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 181
    .line 182
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v7}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v5, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setOutsideMargin(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Landroid/util/Size;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private drawOverlay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawBrandName(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawMetadata(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawDate(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawDate(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->c:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getExposureTimeString(Landroid/util/Rational;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "%.1f"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ".0"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    sget v0, Lcom/sec/android/app/camera/R$string;->watermark_s:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "1/"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    div-float/2addr v1, p1

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    sget p1, Lcom/sec/android/app/camera/R$string;->watermark_s:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private getInfoJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v3, Lcom/sec/android/app/camera/R$string;->watermark_iso:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ISO"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lcom/sec/android/app/camera/R$string;->watermark_mm:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "35mmFocalLength"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    sget v3, Lcom/sec/android/app/camera/R$string;->watermark_ev:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "EV"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    sget v3, Lcom/sec/android/app/camera/R$string;->watermark_f_number:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "FNumber"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getExposureTimeString(Landroid/util/Rational;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "shutterSpeed"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    new-instance v1, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "date"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v2, "time"

    .line 175
    .line 176
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mTime:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    new-instance v2, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "modelName"

    .line 187
    .line 188
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string p0, "cameraInfo"

    .line 194
    .line 195
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string p0, "dateTime"

    .line 199
    .line 200
    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    return-object v2
.end method

.method private getMetadataString(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v5, "FrameWatermarkData"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_LEFT_ALIGN:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_CENTER_ALIGN:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    sget v8, Lcom/sec/android/app/camera/R$string;->watermark_iso:I

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, " "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    sget v4, Lcom/sec/android/app/camera/R$string;->watermark_mm:I

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    sget v3, Lcom/sec/android/app/camera/R$string;->watermark_ev:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    sget v3, Lcom/sec/android/app/camera/R$string;->watermark_f_number:I

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getExposureTimeString(Landroid/util/Rational;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "getMetadataString : "

    .line 129
    .line 130
    invoke-static {p1, p0, v5}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_2
    :goto_1
    const-string p0, "getMetadataString : metadata is null"

    .line 135
    .line 136
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method private getScaleFactor(Landroid/util/Size;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    return p0
.end method

.method private initializeCanvas()Landroid/graphics/Canvas;
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_white:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_frame_background_black:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float v5, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private isFrameWatermarkUpdateAvailable(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v0
.end method

.method private synthetic lambda$drawBrandName$0()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$drawDate$1()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$drawMetadata$2()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private makeDivisibleByFour(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p1, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0

    .line 9
    :cond_0
    return p1
.end method

.method private makeDivisibleByTwo(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p1, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method private makeSefData()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "info"

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getInfoJsonObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "frameType"

    .line 16
    .line 17
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "left"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "center"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "frameColor"

    .line 30
    .line 31
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "white"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "black"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string p0, "watermarkVersion"

    .line 44
    .line 45
    const-string v1, "1.0"

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "makeSefData is failed : "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "FrameWatermarkData"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method private rotatePosition()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    new-instance v0, Landroid/util/Size;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    .line 51
    .line 52
    neg-int v2, v2

    .line 53
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/Util;->rotateRect(Landroid/graphics/RectF;ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public declared-synchronized createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/FrameWatermark;
    .locals 3

    const-string v0, "createWatermarkInfo : [FrameWatermarkData@"

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v1, "FrameWatermarkData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getMetadataString(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->isFrameWatermarkUpdateAvailable(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawMetadata(Landroid/graphics/Canvas;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawDate(Landroid/graphics/Canvas;)V

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkFactory;->create(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/samsung/android/camera/core2/container/FrameWatermark;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    .line 14
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    .line 19
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getScaleFactor(Landroid/util/Size;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->createFrameBitmap()V

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->initializeCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkFactory;->create(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/samsung/android/camera/core2/container/FrameWatermark;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/FrameWatermark;

    move-result-object p0

    return-object p0
.end method

.method public getFrameBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getFrameBitmap : [FrameWatermarkData@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "FrameWatermarkData"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    return-object p0
.end method

.method public getImagePosition()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "getImagePosition [FrameWatermarkData@"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "] "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v1, "FrameWatermarkData"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getOverlayWatermarkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/Watermark;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getWatermarkInfoJson()Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeSefData()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public injectMock(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandNameWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDateTimeWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    .line 6
    .line 7
    return-void
.end method

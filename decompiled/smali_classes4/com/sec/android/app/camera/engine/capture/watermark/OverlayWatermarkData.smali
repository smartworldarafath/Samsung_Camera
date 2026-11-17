.class Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OverlayWatermarkData"

.field private static final TEXT_LAYOUT_MAX_LINE:I = 0x1


# instance fields
.field private final mAlign:I

.field private final mBackgroundOrientation:I

.field private mBackgroundSize:Landroid/util/Size;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mColor:I

.field private final mContext:Landroid/content/Context;

.field private final mFontSize:F

.field private mHeight:I

.field private final mInsideMargin:Landroid/graphics/PointF;

.field private final mIsFontStrokeEnabled:Z

.field private final mOrientation:I

.field private final mOutsideMargin:Landroid/graphics/PointF;

.field private final mPosition:Landroid/graphics/PointF;

.field private mScaleFactor:F

.field private final mText:Ljava/lang/String;

.field private final mTextHeight:F

.field private final mTypeface:Landroid/graphics/Typeface;

.field private mWidth:I


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->e(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->b(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->j(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOrientation:I

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->l(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->f(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTypeface:Landroid/graphics/Typeface;

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->d(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mColor:I

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->g(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mFontSize:F

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->h(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mIsFontStrokeEnabled:Z

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->m(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTextHeight:F

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->a(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->k(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOutsideMargin:Landroid/graphics/PointF;

    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->i(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mInsideMargin:Landroid/graphics/PointF;

    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->c(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->lambda$drawBitmap$0(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drawBitmap()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mIsFontStrokeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getStrokeTextPaint(Landroid/text/TextPaint;)Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPadding()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTextHeight:F

    .line 36
    .line 37
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 50
    .line 51
    mul-float/2addr v4, v2

    .line 52
    add-float/2addr v4, v3

    .line 53
    float-to-int v3, v4

    .line 54
    iput v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    .line 55
    .line 56
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 57
    .line 58
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Canvas;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    neg-float v4, v2

    .line 87
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/watermark/b;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/b;-><init>(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOrientation:I

    .line 106
    .line 107
    const/16 v1, 0x5a

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    const/16 v1, 0xb4

    .line 112
    .line 113
    if-eq v0, v1, :cond_3

    .line 114
    .line 115
    const/16 v1, 0x10e

    .line 116
    .line 117
    if-eq v0, v1, :cond_4

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    .line 138
    .line 139
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 140
    .line 141
    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    .line 142
    .line 143
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 144
    .line 145
    return-void
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

.method private getStaticLayout(Ljava/lang/String;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, p2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkTextAlignment(I)Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private getStrokeTextPaint(Landroid/text/TextPaint;)Landroid/text/TextPaint;
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$fraction;->watermark_data_stroke_width:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getFraction(III)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, v0

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/sec/android/app/camera/R$color;->watermark_stroke_color:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method private getTextPadding()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$fraction;->watermark_data_text_size:I

    .line 10
    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v0

    .line 19
    const/high16 v0, 0x3e800000    # 0.25f

    .line 20
    .line 21
    mul-float/2addr p0, v0

    .line 22
    return p0
.end method

.method private getTextPaint()Landroid/text/TextPaint;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/TextPaintFactory;->create(I)Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mFontSize:F

    .line 10
    .line 11
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    .line 12
    .line 13
    mul-float/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTypeface:Landroid/graphics/Typeface;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mColor:I

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private static synthetic lambda$drawBitmap$0(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private rotateWatermark()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    neg-int v0, v0

    .line 9
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    add-float/2addr v3, v2

    .line 27
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v1

    .line 31
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v2, 0xb4

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    .line 79
    .line 80
    neg-int v2, v2

    .line 81
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/Util;->rotateRect(Landroid/graphics/RectF;ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    return-void
.end method

.method private setPosition(Landroid/util/Size;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOutsideMargin:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mInsideMargin:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    mul-float/2addr v4, v3

    .line 46
    iput v4, v2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    mul-float/2addr v5, v3

    .line 51
    iput v5, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    add-float/2addr v6, v4

    .line 58
    float-to-int v4, v6

    .line 59
    int-to-float v4, v4

    .line 60
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    add-float/2addr v4, v5

    .line 65
    float-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v6, :cond_3

    .line 74
    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    if-eq v4, v7, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v7, v0

    .line 88
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v7, v0

    .line 92
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    sub-float/2addr v7, v0

    .line 95
    iput v7, v3, Landroid/graphics/PointF;->x:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 101
    .line 102
    sub-int/2addr v0, v8

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v8

    .line 107
    add-float/2addr v0, v7

    .line 108
    iput v0, v3, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    :goto_2
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-eq v4, v6, :cond_4

    .line 113
    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    add-float/2addr v0, p1

    .line 121
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    .line 122
    .line 123
    int-to-float p0, p0

    .line 124
    sub-float/2addr v0, p0

    .line 125
    iget p0, v2, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    sub-float/2addr v0, p0

    .line 128
    iput v0, v3, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getScaleFactor(Landroid/util/Size;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v5, v4, v2

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPadding()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    add-float/2addr v0, v2

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->drawBitmap()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->setPosition(Landroid/util/Size;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->rotateWatermark()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    float-to-int v0, v0

    .line 84
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->makeDivisibleByTwo(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    .line 92
    .line 93
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 94
    .line 95
    float-to-int v0, v0

    .line 96
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->makeDivisibleByTwo(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkFactory;->create(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;)Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getBitmap : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "x"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "OverlayWatermarkData"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-object p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    float-to-int p0, p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getPosition : "

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "OverlayWatermarkData"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.class Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAlign:I

.field private mBackgroundOrientation:I

.field private mBackgroundSize:Landroid/util/Size;

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mFont:I

.field private mFontSize:F

.field private mFontStroke:Z

.field private final mInsideMargin:Landroid/graphics/PointF;

.field private mOrientation:I

.field private final mOutsideMargin:Landroid/graphics/PointF;

.field private mText:Ljava/lang/String;

.field private mTextHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOrientation:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFont:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFontStroke:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mAlign:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOutsideMargin:Landroid/graphics/PointF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mInsideMargin:Landroid/graphics/PointF;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mAlign:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFont:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFontStroke:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mInsideMargin:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOutsideMargin:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mTextHeight:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;-><init>(ILcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "OverlayWatermarkData text is null"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mAlign:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFont:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFontSize:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setFontStroke(Z)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFontStroke:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInsideMargin(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mInsideMargin:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOrientation:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOutsideMargin(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOutsideMargin:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 2

    .line 1
    const-string v0, "OverlayWatermarkData"

    .line 2
    .line 3
    const-string v1, "setText : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mTextHeight:F

    .line 2
    .line 3
    return-object p0
.end method

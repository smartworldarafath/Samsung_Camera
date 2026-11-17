.class public Lcom/samsung/android/camera/effect/WatermarkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final ALIGN_BOTTOM_CENTER:I = 0x1

.field public static final ALIGN_BOTTOM_LEFT:I = 0x0

.field public static final ALIGN_BOTTOM_RIGHT:I = 0x2

.field public static final ALIGN_TOP_CENTER:I = 0x4

.field public static final ALIGN_TOP_LEFT:I = 0x3

.field public static final ALIGN_TOP_RIGHT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SECIMAGING/J"


# instance fields
.field private mAlignPosition:I

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mMargin:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    .line 4
    const-string v0, "SECIMAGING/J"

    const-string v1, "WatermarkInfo: create, "

    .line 5
    invoke-static {p2, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    iput p2, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;III)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    .line 16
    const-string v0, ", Margin : "

    const-string v1, ","

    .line 17
    const-string v2, "WatermarkInfo: create, "

    invoke-static {p2, p3, v2, v0, v1}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    const-string v1, "SECIMAGING/J"

    invoke-static {v0, v1, p4}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 20
    iput p2, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    .line 21
    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getAlignPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mAlignPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMargin()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "WatermarkInfo: release"

    .line 2
    .line 3
    const-string v1, "SECIMAGING/J"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "release: bitmap recycle"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/camera/effect/WatermarkInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-void
.end method

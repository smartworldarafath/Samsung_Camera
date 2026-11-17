.class public Lcom/sec/android/app/camera/engine/ThumbnailProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThumbnailProcessor"


# instance fields
.field private mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$processYuvThumbnail$3([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$processJpegThumbnail$2([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$sendThumbnailTakenEvent$5(Landroid/graphics/Bitmap;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$process$0(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$processFlexRgbaThumbnail$1(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->lambda$sendThumbnailTakenEvent$4(Landroid/graphics/Bitmap;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$process$0(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private lambda$processFlexRgbaThumbnail$1(Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object p4, p1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p4, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private lambda$processJpegThumbnail$2([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iget-object p4, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p2, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-int/2addr p2, p4

    .line 14
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeBitmap([BI)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private lambda$processYuvThumbnail$3([BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;ILjava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    iget-object p4, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p4, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->convertYuvToRGB([BII)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p2, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e:I

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    if-ne p2, p4, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$sendThumbnailTakenEvent$4(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onThumbnailTaken(Landroid/graphics/Bitmap;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$sendThumbnailTakenEvent$5(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onThumbnailTaken(Landroid/graphics/Bitmap;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private processFlexRgbaThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/M;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v3, p2

    .line 13
    move v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private processJpegThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v3, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/sec/android/app/camera/engine/L;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/L;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private processYuvThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v3, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/sec/android/app/camera/engine/L;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/L;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;[BLcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private sendThumbnailTakenEvent(Landroid/graphics/Bitmap;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessPreviewRatioChangeAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getCroppedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 54
    .line 55
    new-instance v1, Lcom/sec/android/app/camera/engine/K;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move v4, p2

    .line 60
    move v5, p3

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/K;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    move v4, p2

    .line 70
    move v5, p3

    .line 71
    iget-object p0, v2, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    new-instance v2, Lcom/sec/android/app/camera/engine/K;

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    move v6, v5

    .line 78
    move v5, v4

    .line 79
    move-object v4, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/engine/K;-><init>(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;IZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method

.method public injectMock(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public process(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 14
    const-string p0, "ThumbnailProcessor"

    const-string p1, "bitmap thumbnail cannot execute."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    new-instance v1, LO3/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, LO3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 2

    .line 10
    iget-object v0, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->d:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    return-void
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor$1;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    .line 2
    iget-object v1, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unsupported thumbnail format("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThumbnailProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->processFlexRgbaThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->processJpegThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->processYuvThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;I)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "ThumbnailProcessor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "returned, because executor has not been initialized."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "release"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " tasks will be discarded."

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    return-void
.end method

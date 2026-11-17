.class Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;)Lcom/samsung/android/camera/core2/container/OverlayWatermark;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getPosition()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/container/OverlayWatermark;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

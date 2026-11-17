.class Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkFactory;
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

.method public static create(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/samsung/android/camera/core2/container/FrameWatermark;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getFrameBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getImagePosition()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getOverlayWatermarkList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getWatermarkInfoJson()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/container/FrameWatermark;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

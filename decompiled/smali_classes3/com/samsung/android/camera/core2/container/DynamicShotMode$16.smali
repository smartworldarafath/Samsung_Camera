.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$16;
.super Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedSemanticMap(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 25
    .line 26
    invoke-direct {p1, p0, p0}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 18
    .line 19
    return-object p0
.end method

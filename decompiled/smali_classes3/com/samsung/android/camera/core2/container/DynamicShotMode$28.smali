.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$28;
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
.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    if-eq p2, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x36

    .line 6
    .line 7
    if-ne p2, p0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 10
    .line 11
    if-ne p1, p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_TETRA_CROP:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 17
    .line 18
    return-object p0
.end method

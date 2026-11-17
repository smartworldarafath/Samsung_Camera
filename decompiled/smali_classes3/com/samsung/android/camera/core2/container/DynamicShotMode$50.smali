.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$50;
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


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 3

    .line 1
    const/16 v0, 0x98

    .line 2
    .line 3
    const/16 v1, 0x16a

    .line 4
    .line 5
    const-string v2, "HEXADECA_LOSSLESS_MERGE_NORMAL"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;-><init>(Ljava/lang/String;IILjava/util/EnumSet;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x36

    .line 6
    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MAXIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 14
    .line 15
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    .line 21
    .line 22
    return-object p0
.end method

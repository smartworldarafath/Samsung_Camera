.class public final synthetic Lcom/samsung/android/camera/core2/node/watermark/processor/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory$1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p1, "FrameWatermarkProcessor"

    .line 25
    .line 26
    const-string v0, "FrameWatermarkProcessor created"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/node/watermark/processor/OverlayWatermarkProcessor;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "OverlayWatermarkProcessor"

    .line 38
    .line 39
    const-string v0, "OverlayWatermarkProcessor created"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

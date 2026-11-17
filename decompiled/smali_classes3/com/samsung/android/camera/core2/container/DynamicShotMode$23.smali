.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$23;
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
    const/4 p0, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x7

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

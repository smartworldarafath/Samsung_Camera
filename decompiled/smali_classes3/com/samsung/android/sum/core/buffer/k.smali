.class public final synthetic Lcom/samsung/android/sum/core/buffer/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->Q(Lcom/samsung/android/motionphoto/core/MPSurfaceReader$MPSurfaceImage;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

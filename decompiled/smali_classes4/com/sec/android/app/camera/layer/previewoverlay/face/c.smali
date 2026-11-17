.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/face/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/stabilizer/FaceStabilizer;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

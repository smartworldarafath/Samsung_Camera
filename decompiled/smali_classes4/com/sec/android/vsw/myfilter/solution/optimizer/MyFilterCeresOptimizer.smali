.class public Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MyFilter.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native ExtractAIMyFilter([B[B[B[BF[FZ)I
.end method

.method public static native ExtractStyleFeature([B[B[B[BF[F)Z
.end method

.method public static native ExtractStyleFeatureV3([B[B[B[BF[F)I
.end method

.method public static native GetOptimizerLibVersion()Ljava/lang/String;
.end method

.method public static native StopEngine()V
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F)Z
    .locals 8

    .line 1
    const-string v0, "extractStyle - Begin"

    .line 2
    .line 3
    const-string v1, "MyFilterOptimizer-AAR"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p3}, LH4/a;->v(Landroid/graphics/Bitmap;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    move-object v7, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/sec/android/vsw/myfilter/solution/optimizer/MyFilterCeresOptimizer;->ExtractStyleFeature([B[B[B[BF[F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "extractStyle - End, "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return p0
.end method

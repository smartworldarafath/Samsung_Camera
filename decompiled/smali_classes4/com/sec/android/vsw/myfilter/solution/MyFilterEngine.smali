.class public Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static a:Landroid/content/Context;


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

.method public static native GenerateVignettingMask(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[B)V
.end method

.method public static native GetLibVersion()Ljava/lang/String;
.end method

.method public static native Init(II)V
.end method

.method public static native ProcessBitmap(Landroid/graphics/Bitmap;[BIID)V
.end method

.method public static native ProcessBitmapV2(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;[BLjava/lang/String;D)V
.end method

.method public static native ProcessNV21([BLandroid/graphics/Bitmap;IIZDZ)V
.end method

.method public static native ProcessRGBA([B[B[BIID)V
.end method

.method public static native ProcessRestoration(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestorationTestV2(Ljava/lang/String;[F[F)V
.end method

.method public static native ProcessRestorationV2(Ljava/lang/String;Ljava/lang/String;[F[F[F[FII)V
.end method

.method public static native Release()V
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->GetLibVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ","

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move v1, v2

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget-object v4, v0, v1

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    aget-object v3, p0, v1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget-object v4, v0, v1

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public static native convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I
.end method

.method public static native makeByteArray(I)[B
.end method

.method public static native makeMyFilterPlusLUT([B[BII)V
.end method

.method public static native postAnalyzer(Landroid/graphics/Bitmap;[F)V
.end method

.method public static native releaseByteArray([B)I
.end method

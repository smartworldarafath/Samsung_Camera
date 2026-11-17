.class public Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataInfo"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e:I

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;->THUMBNAIL:Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->isNotSupportedUsage(Lcom/samsung/android/camera/core2/util/SemImageFormat$Usage;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->b:Landroid/util/Size;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LG1/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1}, LG1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, -0x1

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->c:I

    .line 49
    .line 50
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 51
    .line 52
    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/CamCapability;->g()[I

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LG1/a;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p3}, LG1/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;->e:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "ImageFormat(%s) is not supported for ThumbnailCallback"

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

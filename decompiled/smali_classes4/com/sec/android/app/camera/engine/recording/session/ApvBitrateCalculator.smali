.class public final Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;
    }
.end annotation


# static fields
.field private static final FAMILY_INFO:[Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 10
    .line 11
    const v3, 0x7e900

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x48

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    .line 17
    .line 18
    .line 19
    move v3, v2

    .line 20
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 21
    .line 22
    const v4, 0xe1000

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x62

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    .line 28
    .line 29
    .line 30
    move v4, v3

    .line 31
    new-instance v3, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 32
    .line 33
    const v5, 0x1fa400

    .line 34
    .line 35
    .line 36
    const/16 v6, 0xc6

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v4}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    .line 39
    .line 40
    .line 41
    move v5, v4

    .line 42
    new-instance v4, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 43
    .line 44
    const v6, 0x21c000

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xd3

    .line 48
    .line 49
    invoke-direct {v4, v6, v7, v5}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    .line 50
    .line 51
    .line 52
    move v6, v5

    .line 53
    new-instance v5, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 54
    .line 55
    const v7, 0x7e9000

    .line 56
    .line 57
    .line 58
    const/16 v8, 0x31c

    .line 59
    .line 60
    invoke-direct {v5, v7, v8, v6}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;-><init>(III)V

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->FAMILY_INFO:[Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBitrate(IIII)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->getKeyBitrate(II)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x46

    .line 6
    .line 7
    if-gt p0, p2, :cond_0

    .line 8
    .line 9
    const p0, 0x3f029cbc

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0x50

    .line 14
    .line 15
    if-gt p0, p2, :cond_1

    .line 16
    .line 17
    const p0, 0x3f36db6e

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p2, 0x5a

    .line 22
    .line 23
    if-gt p0, p2, :cond_2

    .line 24
    .line 25
    const/high16 p0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 29
    .line 30
    :goto_0
    mul-float/2addr p1, p0

    .line 31
    int-to-float p0, p3

    .line 32
    mul-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    div-float/2addr p1, p0

    .line 36
    const p0, 0x49742400    # 1000000.0f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, p0

    .line 40
    float-to-long p0, p1

    .line 41
    return-wide p0
.end method

.method private static getKeyBitrate(II)F
    .locals 6

    .line 1
    mul-int/2addr p0, p1

    .line 2
    const/4 p1, 0x1

    .line 3
    move v0, p1

    .line 4
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator;->FAMILY_INFO:[Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-static {v2}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v2, v5

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v4, v2

    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int v0, p0, v0

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v4, v0

    .line 57
    add-float/2addr v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v3

    .line 63
    :goto_1
    cmpl-float v0, v4, v3

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    array-length v0, v1

    .line 68
    sub-int/2addr v0, p1

    .line 69
    aget-object p1, v1, v0

    .line 70
    .line 71
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->a(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float p0, p0

    .line 77
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;->b(Lcom/sec/android/app/camera/engine/recording/session/ApvBitrateCalculator$ResolutionBitrate;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr p0, p1

    .line 83
    mul-float/2addr p0, v0

    .line 84
    return p0

    .line 85
    :cond_2
    return v4
.end method

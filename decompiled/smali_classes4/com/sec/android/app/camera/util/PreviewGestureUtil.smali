.class public Lcom/sec/android/app/camera/util/PreviewGestureUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final GESTURE_THRESHOLD_ANGLE:F = 5.0f

.field private static final MAX_DIRECTION_LEFT_RIGHT_ANGLE:F = 40.0f

.field private static final MIN_DIRECTION_UP_DOWN_ANGLE:F = 50.0f

.field private static final TAG:Ljava/lang/String; = "PreviewGestureUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFlingDirection(FFFF)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float p1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v1, "PreviewGestureUtil"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/high16 p1, 0x42200000    # 40.0f

    .line 37
    .line 38
    cmpl-float p1, p0, p1

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "getFlingDirection : left or right is ignored, angle = "

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    cmpl-float p0, p2, v0

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    return p0

    .line 66
    :cond_1
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    cmpg-float p1, p1, p2

    .line 77
    .line 78
    if-gez p1, :cond_5

    .line 79
    .line 80
    const/high16 p1, 0x42480000    # 50.0f

    .line 81
    .line 82
    cmpg-float p1, p0, p1

    .line 83
    .line 84
    if-gez p1, :cond_3

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p2, "getFlingDirection : up or down is ignored, angle = "

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    cmpg-float p0, p3, v0

    .line 105
    .line 106
    if-gez p0, :cond_4

    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    return p0

    .line 110
    :cond_4
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_5
    return v2
.end method

.method public static getScrollDirection(FF)I
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v2, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-double v4, p1

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-float p1, v2

    .line 33
    const/high16 v0, 0x42200000    # 40.0f

    .line 34
    .line 35
    cmpl-float v0, p1, v0

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "getScrollDirection : left or right is ignored, angle = "

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "PreviewGestureUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    cmpl-float p0, p0, p1

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    return p0

    .line 66
    :cond_1
    const/4 p0, 0x4

    .line 67
    return p0

    .line 68
    :cond_2
    return v1
.end method

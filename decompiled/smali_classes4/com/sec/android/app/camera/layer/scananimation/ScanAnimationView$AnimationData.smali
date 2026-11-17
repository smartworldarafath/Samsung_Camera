.class final Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationData"
.end annotation


# instance fields
.field private final scaleX:F

.field private final scaleY:F

.field private final topLeftIndex:I

.field private final x:F

.field private final y:F


# direct methods
.method public synthetic constructor <init>(FFFFII)V
    .locals 1

    .line 1
    move v0, p2

    move p2, p1

    move p1, p5

    move p5, p4

    move p4, p3

    move p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;-><init>(IFFFF)V

    return-void
.end method

.method private constructor <init>(IFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput p1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    iput p2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 6
    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    .line 8
    .line 9
    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    .line 14
    .line 15
    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    .line 22
    .line 23
    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    .line 30
    .line 31
    iget v1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    .line 38
    .line 39
    iget p1, p1, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    .line 40
    .line 41
    cmpl-float p0, p0, p1

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    .line 4
    .line 5
    iget v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    .line 6
    .line 7
    iget v3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    .line 8
    .line 9
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    .line 10
    .line 11
    const/16 v4, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v4

    .line 14
    invoke-static {v1, v0, v4}, Landroidx/collection/a;->b(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0, v4}, Landroidx/collection/a;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0, v4}, Landroidx/collection/a;->b(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public scaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public scaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleX:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->scaleY:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v4, 0x5

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    aput-object v3, v4, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object p0, v4, v1

    .line 48
    .line 49
    const-string p0, "topLeftIndex;scaleX;scaleY;x;y"

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-array p0, v5, [Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v1, ";"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "["

    .line 72
    .line 73
    const-class v3, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;

    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    array-length v2, p0

    .line 79
    if-ge v5, v2, :cond_2

    .line 80
    .line 81
    aget-object v2, p0, v5

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "="

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    aget-object v2, v4, v5

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    array-length v2, p0

    .line 97
    sub-int/2addr v2, v0

    .line 98
    if-eq v5, v2, :cond_1

    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p0, "]"

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public topLeftIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->topLeftIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public x()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public y()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/scananimation/ScanAnimationView$AnimationData;->y:F

    .line 2
    .line 3
    return p0
.end method

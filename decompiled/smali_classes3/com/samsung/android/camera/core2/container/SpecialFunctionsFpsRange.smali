.class public final Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/Range;


# direct methods
.method public constructor <init>(IILandroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SpecialFunctionsFpsRange;->c:Landroid/util/Range;

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    .line 27
    const-string p0, "a;b;c"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-array p0, v3, [Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, ";"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "SpecialFunctionsFpsRange["

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    array-length v4, p0

    .line 52
    if-ge v3, v4, :cond_2

    .line 53
    .line 54
    aget-object v4, p0, v3

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "="

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    aget-object v4, v2, v3

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v4, p0

    .line 70
    sub-int/2addr v4, v0

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    const-string v4, ", "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p0, "]"

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.class public final Lcom/samsung/android/camera/core2/container/VideoStreamConfig;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/container/BaseStreamConfig;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Range;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Range;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a([I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    rem-int/lit8 v1, v1, 0x6

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    .line 19
    .line 20
    new-instance v3, Landroid/util/Size;

    .line 21
    .line 22
    aget v4, p0, v1

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x1

    .line 25
    .line 26
    aget v5, p0, v5

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/util/Range;

    .line 32
    .line 33
    add-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    aget v5, p0, v5

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v6, v1, 0x3

    .line 42
    .line 43
    aget v6, p0, v6

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v1, 0x4

    .line 53
    .line 54
    aget v5, p0, v5

    .line 55
    .line 56
    add-int/lit8 v6, v1, 0x5

    .line 57
    .line 58
    aget v6, p0, v6

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;-><init>(Landroid/util/Size;Landroid/util/Range;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/BaseStreamConfig;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/2addr p1, v0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/2addr p0, v0

    .line 31
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    const-string p1, "Cannot compare VideoStreamConfig with other types"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    .line 14
    .line 15
    iget v1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->a:Landroid/util/Size;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/VideoStreamConfig;->b:Landroid/util/Range;

    .line 23
    .line 24
    aput-object p0, v2, v4

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object v0, v2, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v1, v2, p0

    .line 31
    .line 32
    const-string p0, "a;b;c;d"

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-array p0, v3, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ";"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "VideoStreamConfig["

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    array-length v1, p0

    .line 57
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v1, p0, v3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v1, v2, v3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    array-length v1, p0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    if-eq v3, v1, :cond_1

    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "]"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

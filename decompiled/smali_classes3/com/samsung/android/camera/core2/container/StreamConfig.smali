.class public final Lcom/samsung/android/camera/core2/container/StreamConfig;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Record;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/camera/core2/container/StreamConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

.field public final b:Landroid/util/Size;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a([IZ)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    rem-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, p0

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    new-instance v3, Lcom/samsung/android/camera/core2/container/StreamConfig;

    .line 20
    .line 21
    aget v4, p0, v2

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-eq v4, v5, :cond_3

    .line 26
    .line 27
    const v5, 0x20363159

    .line 28
    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const v4, 0x44363159

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x101

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v4, 0x100

    .line 47
    .line 48
    :goto_1
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Landroid/util/Size;

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    aget v6, p0, v6

    .line 57
    .line 58
    add-int/lit8 v7, v2, 0x2

    .line 59
    .line 60
    aget v7, p0, v7

    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v2, 0x3

    .line 66
    .line 67
    aget v6, p0, v6

    .line 68
    .line 69
    if-lez v6, :cond_5

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v6, v1

    .line 74
    :goto_2
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/StreamConfig;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/StreamConfig;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/2addr p0, v0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/StreamConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/StreamConfig;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->c:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/samsung/android/camera/core2/container/StreamConfig;->c:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    .line 17
    .line 18
    aput-object p0, v1, v3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v1, p0

    .line 22
    .line 23
    const-string p0, "a;b;c"

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-array p0, v2, [Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ";"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "StreamConfig["

    .line 43
    .line 44
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    array-length v4, p0

    .line 48
    if-ge v2, v4, :cond_2

    .line 49
    .line 50
    aget-object v4, p0, v2

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "="

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aget-object v4, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    array-length v4, p0

    .line 66
    sub-int/2addr v4, v3

    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "]"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

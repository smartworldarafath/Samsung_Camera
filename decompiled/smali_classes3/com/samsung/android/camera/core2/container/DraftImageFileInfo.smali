.class public final Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/nio/file/Path;

.field public final c:Ljava/nio/file/Path;

.field public final d:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->a:Landroid/net/Uri;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->b:Ljava/nio/file/Path;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    iget-object v4, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->c:Ljava/nio/file/Path;

    .line 16
    .line 17
    aput-object v4, v0, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DraftImageFileInfo;->d:Ljava/nio/file/Path;

    .line 21
    .line 22
    aput-object p0, v0, v3

    .line 23
    .line 24
    const-string p0, "a;b;c;d"

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-array p0, v1, [Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v3, ";"

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "DraftImageFileInfo["

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    array-length v4, p0

    .line 49
    if-ge v1, v4, :cond_2

    .line 50
    .line 51
    aget-object v4, p0, v1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    aget-object v4, v0, v1

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    array-length v4, p0

    .line 67
    sub-int/2addr v4, v2

    .line 68
    if-eq v1, v4, :cond_1

    .line 69
    .line 70
    const-string v4, ", "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "]"

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

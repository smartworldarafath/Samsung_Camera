.class public final LA3/b;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;ZZZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 7
    .line 8
    iput-boolean p3, p0, LA3/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LA3/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LA3/b;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LA3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LA3/b;

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/b;->c:Z

    .line 8
    .line 9
    iget-boolean v1, p1, LA3/b;->c:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LA3/b;->d:Z

    .line 14
    .line 15
    iget-boolean v1, p1, LA3/b;->d:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LA3/b;->e:Z

    .line 20
    .line 21
    iget-boolean v1, p1, LA3/b;->e:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LA3/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LA3/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 36
    .line 37
    iget-object v1, p1, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object p1, p1, LA3/b;->f:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LA3/b;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LA3/b;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LA3/b;->e:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LA3/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object p0, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, LA3/b;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LA3/b;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, LA3/b;->e:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x6

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, LA3/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v6, p0, LA3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v0, v3, v6

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iget-object p0, p0, LA3/b;->f:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    aput-object p0, v3, v0

    .line 45
    .line 46
    const-string p0, "a;b;c;d;e;f"

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    new-array p0, v4, [Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, ";"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "["

    .line 69
    .line 70
    const-class v2, LA3/b;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lc/a;->q(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    array-length v1, p0

    .line 76
    if-ge v4, v1, :cond_2

    .line 77
    .line 78
    aget-object v1, p0, v4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-object v1, v3, v4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    array-length v1, p0

    .line 94
    sub-int/2addr v1, v5

    .line 95
    if-eq v4, v1, :cond_1

    .line 96
    .line 97
    const-string v1, ", "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string p0, "]"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.class public final Lcom/samsung/android/camera/core2/container/SsmCapability;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Record;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/camera/core2/container/SsmCapability;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/SsmCapability;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-int/2addr p1, v0

    .line 27
    sub-int/2addr p0, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

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
    instance-of v0, p1, Lcom/samsung/android/camera/core2/container/SsmCapability;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/SsmCapability;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SsmCapability;->a:Landroid/util/Size;

    .line 12
    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v0, v1, p0

    .line 17
    .line 18
    const-string v0, "a;b"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-array v0, v2, [Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ";"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "SsmCapability["

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    array-length v4, v0

    .line 43
    if-ge v2, v4, :cond_2

    .line 44
    .line 45
    aget-object v4, v0, v2

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-object v4, v1, v2

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    array-length v4, v0

    .line 61
    sub-int/2addr v4, p0

    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    const-string v4, ", "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p0, "]"

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

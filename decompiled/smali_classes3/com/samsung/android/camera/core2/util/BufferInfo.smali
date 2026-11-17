.class public final Lcom/samsung/android/camera/core2/util/BufferInfo;
.super Ljava/lang/Record;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final format:I

.field private final imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private final imageSize:Landroid/util/Size;

.field private final strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    iput p4, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    iput-wide p5, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v4

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;IJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 8
    .line 9
    iget v1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public format()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 10
    .line 11
    const/16 v5, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v5

    .line 14
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/material/a;->B(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/2addr v1, v5

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v5

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public imageBuffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public imageSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public strideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public timestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->imageSize:Landroid/util/Size;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->strideInfo:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->format:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/samsung/android/camera/core2/util/BufferInfo;->timestamp:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v0, v4, v5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v4, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v4, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object p0, v4, v1

    .line 36
    .line 37
    const-string p0, "imageBuffer;imageSize;strideInfo;format;timestamp"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-array p0, v5, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, ";"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "BufferInfo["

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    array-length v2, p0

    .line 62
    if-ge v5, v2, :cond_2

    .line 63
    .line 64
    aget-object v2, p0, v5

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    aget-object v2, v4, v5

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length v2, p0

    .line 80
    sub-int/2addr v2, v0

    .line 81
    if-eq v5, v2, :cond_1

    .line 82
    .line 83
    const-string v2, ", "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p0, "]"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

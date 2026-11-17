.class Lcom/sec/android/app/camera/engine/capture/SefData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;
    }
.end annotation


# instance fields
.field private final mSefInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addData(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;->keyName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;->data:[B

    .line 20
    .line 21
    iget p2, p2, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;->dataType:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v0, v1, p2, v2}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;[BI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addBurstShotInfo(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x9e0

    .line 18
    .line 19
    const-string v2, "Burst_Shot_Info"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public addMobileCountryCodeInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getMcc(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 10
    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0xaa1

    .line 20
    .line 21
    const-string v2, "MCC_Data"

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, v1}, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public addNonDestructionInfo(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-interface {v1, p1, v2}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 43
    .line 44
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "Original_Path_Hash_Key"

    .line 53
    .line 54
    const/16 v4, 0xba1

    .line 55
    .line 56
    invoke-direct {v2, v3, v0, v4}, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/sec/android/app/camera/util/DatabaseUtil;->encodeJsonForNonDestruction(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 69
    .line 70
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "PhotoEditor_Re_Edit_Data"

    .line 79
    .line 80
    invoke-direct {v0, v1, p1, v4}, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public addUTCInfo(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0xa01

    .line 18
    .line 19
    const-string v1, "Image_UTC_Data"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;-><init>(Ljava/lang/String;[BI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public insertSefToPictureBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;

    .line 35
    .line 36
    iget-object v9, v8, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;->data:[B

    .line 37
    .line 38
    array-length v9, v9

    .line 39
    int-to-long v9, v9

    .line 40
    add-long/2addr v4, v9

    .line 41
    iget-object v8, v8, Lcom/sec/android/app/camera/engine/capture/SefData$SefInfo;->keyName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    int-to-long v8, v8

    .line 48
    add-long/2addr v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/media/SemExtendedFormat;->getRequiredBufferSize(JIJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int v0, v0

    .line 58
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SefData;->mSefInfoList:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/capture/SefData;->addData(Ljava/nio/ByteBuffer;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

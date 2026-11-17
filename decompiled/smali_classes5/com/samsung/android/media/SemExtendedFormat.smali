.class public Lcom/samsung/android/media/SemExtendedFormat;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;[BII)I
    .locals 1

    const/4 v0, 0x1
    return v0
.end method

.method public static addData(Ljava/nio/ByteBuffer;Ljava/lang/String;[BII)J
    .locals 2

    if-eqz p0, :cond_empty
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I
    move-result v0
    int-to-long v0, v0
    return-wide v0

    :cond_empty
    const-wide/16 v0, 0x0
    return-wide v0
.end method

.method public static getData(Ljava/io/File;Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0
    return-object v0
.end method

.method public static getRequiredBufferSize(JIJJ)J
    .locals 0

    return-wide p0
.end method

.method public static hasData(Ljava/io/File;I)Z
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public static hasData(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

.method public static isValidFile(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0
    return v0
.end method

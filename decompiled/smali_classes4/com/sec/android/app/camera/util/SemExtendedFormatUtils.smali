.class public Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/SemExtendedFormatUtils$KeyName;,
        Lcom/sec/android/app/camera/util/SemExtendedFormatUtils$DataType;
    }
.end annotation


# static fields
.field public static final NOT_APPLICABLE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SemExtendedFormatUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;I)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;Ljava/io/File;II)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 14
    :catch_0
    const-string p0, "SemExtendedFormatUtils"

    const-string p1, "error while addSEFData - dataType : "

    .line 15
    invoke-static {p3, p1, p0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static addData(Ljava/io/File;Ljava/lang/String;[BI)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SemExtendedFormatUtils;->getOptionsByFileExtension(Ljava/lang/String;)I

    move-result v0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    const-string p0, "SemExtendedFormatUtils"

    const-string p1, "error while addSEFData - dataType : "

    .line 5
    invoke-static {p3, p1, p0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    invoke-static {v0, p1}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object p0

    .line 20
    :catch_0
    const-string v0, "SemExtendedFormatUtils"

    .line 21
    .line 22
    const-string v1, "error while getData - keyName : "

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static getOptionsByFileExtension(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :sswitch_0
    const-string v0, ".heif"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, ".heic"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :sswitch_2
    const-string v0, ".mp4"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_0
    :goto_1
    return v1

    .line 40
    :sswitch_3
    const-string v0, ".jpg"

    .line 41
    .line 42
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :sswitch_4
    const-string v0, ".gif"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1678d6 -> :sswitch_4
        0x1684f3 -> :sswitch_3
        0x169003 -> :sswitch_2
        0x2b90805 -> :sswitch_1
        0x2b90808 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getShootingModeInfo(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x7

    .line 36
    return p0

    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    :cond_3
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    const/4 p0, 0x2

    .line 44
    return p0

    .line 45
    :cond_6
    const/4 p0, 0x1

    .line 46
    return p0
.end method

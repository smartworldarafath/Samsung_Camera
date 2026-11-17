.class Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleUseFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/camera/core2/util/BufferBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final c:Ljava/lang/Class;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Z)Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
    .locals 6

    .line 1
    const-string v0, "Failed to wrap with SingleUseFile : return null"

    .line 2
    .line 3
    const-string v1, "ExtraBundle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v3, "SingleUseFile_"

    .line 27
    .line 28
    invoke-static {p0, p1, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    instance-of v0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p1, v2, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;-><init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    const-string v0, "SingleUseFile clear : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "ExtraBundle"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/nio/file/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

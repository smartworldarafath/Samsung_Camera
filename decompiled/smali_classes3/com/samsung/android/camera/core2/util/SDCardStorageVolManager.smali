.class public Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDCardStorageVolManager"


# instance fields
.field private mLatestContextHashCode:I

.field private mSdCardStorageVolumeFsUuid:Ljava/lang/String;

.field private mSdCardStorageVolumePath:Ljava/lang/String;

.field private mStorageManager:Landroid/os/storage/StorageManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getSdCardStorageVolumeFsUuid()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isSDCardStoragePath(Landroid/content/Context;Ljava/nio/file/Path;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/nio/file/Path;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public declared-synchronized isSdCardStorageVolumeInfoLoaded()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized refreshSDCardStorageVolumeInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mLatestContextHashCode:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mLatestContextHashCode:I

    .line 22
    .line 23
    const-string v0, "storage"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/storage/StorageManager;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "mounted"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumePath:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_4
    const-string v0, "SDCardStorageVolManager"

    .line 108
    .line 109
    const-string v1, "refreshSDCardStorageVolumeInfo - SdCardStorageVolumePath %s, SdCardStorageVolumeFsUuid %s"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/SDCardStorageVolManager;->mSdCardStorageVolumeFsUuid:Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_5
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.class public Lcom/sec/android/app/camera/util/StorageProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;,
        Lcom/sec/android/app/camera/util/StorageProvider$State;
    }
.end annotation


# static fields
.field private static final APV_AVAILABLE_STORAGE_IN_PERCENT:J = 0xaL

.field public static final FS_TYPE_EXFAT:Ljava/lang/String; = "exfat"

.field private static final FS_TYPE_FAT16:Ljava/lang/String; = "fat16"

.field private static final FS_TYPE_FAT32:Ljava/lang/String; = "fat32"

.field private static final FS_TYPE_SDFAT:Ljava/lang/String; = "sdfat"

.field public static final FS_TYPE_VFAT:Ljava/lang/String; = "vfat"

.field private static final INDEX_FS_TYPE:I = 0x2

.field private static final INDEX_MOUNT_PATH:I = 0x1

.field private static final INDEX_OPTIONS:I = 0x3

.field private static final LOW_STORAGE_THRESHOLD:J = 0x2bc00000L

.field private static final LOW_STORAGE_THRESHOLD_FOR_RECORDING:J = 0x1e00000L

.field private static final LOW_STORAGE_THRESHOLD_FOR_SINGLE_TAKE:J = 0x3e800000L

.field private static final MOUNT_OPTION_FS_PREFIX:Ljava/lang/String; = "fs="

.field private static final PROC_MOUNTS_PATH:Ljava/lang/String; = "/proc/mounts"

.field private static final TAG:Ljava/lang/String; = "StorageProvider"

.field private static final ULTRA_LOW_STORAGE_THRESHOLD_FOR_SINGLE_TAKE:J = 0x1f400000L

.field private static final mStorageInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageProvider;->updateInternalVolume()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->lambda$clearExternalVolumes$0(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static calculateRemainSpace(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    mul-long/2addr v3, v1

    .line 15
    return-wide v3

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "getAvailableStorage error : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", path="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", message="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "StorageProvider"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lc/a;->r(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0
.end method

.method private static clearExternalVolumes()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/util/k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static getAvailableCaptureCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "StorageProvider"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "getAvailableCaptureCount : not available type = "

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long p0, v3, v5

    .line 31
    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "getAvailableRecordingTime : not enough space = "

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getEstimatedImageSize(Lcom/sec/android/app/camera/interfaces/Resolution;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    div-long/2addr v3, p0

    .line 57
    long-to-int p0, v3

    .line 58
    const-string p1, "getRemainCount : "

    .line 59
    .line 60
    invoke-static {p0, p1, v2}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return p0
.end method

.method public static getAvailableRecordingTime(IJZ)J
    .locals 8

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    const-string v1, "StorageProvider"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "getAvailableRecordingTime : not available type = "

    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Lcom/sec/android/app/camera/util/StorageProvider;->getTotalStorageSize(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0xa

    .line 38
    .line 39
    div-long/2addr v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/32 v4, 0x1e00000

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v4

    .line 49
    cmp-long p0, v6, v2

    .line 50
    .line 51
    if-gtz p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "getAvailableRecordingTime : not enough space = "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-wide v2

    .line 71
    :cond_2
    const-wide/16 v0, 0x8

    .line 72
    .line 73
    div-long/2addr p1, v0

    .line 74
    div-long/2addr v6, p1

    .line 75
    const-wide/16 p0, 0x3e8

    .line 76
    .line 77
    mul-long/2addr v6, p0

    .line 78
    return-wide v6
.end method

.method public static getAvailableSpace(I)J
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "StorageProvider"

    .line 18
    .line 19
    const-string v3, "getAvailableSpace : not available type = "

    .line 20
    .line 21
    invoke-static {p0, v3, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->calculateRemainSpace(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, 0x2bc00000

    .line 34
    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(J)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->setState(Lcom/sec/android/app/camera/util/StorageProvider$State;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getState()Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 49
    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    return-wide v3

    .line 53
    :cond_1
    return-wide v1
.end method

.method private static getAvailableStoragePercent(I)I
    .locals 10

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    const-string v1, "StorageProvider"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "getAvailableStoragePercent : not available type = "

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getTotalStorageSize(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    cmp-long p0, v8, v6

    .line 44
    .line 45
    if-gez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v6, v8

    .line 49
    :goto_0
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(J)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->setState(Lcom/sec/android/app/camera/util/StorageProvider$State;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getState()Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 61
    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    const-wide/16 v8, 0x64

    .line 65
    .line 66
    mul-long/2addr v6, v8

    .line 67
    div-long/2addr v6, v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    long-to-int p0, v6

    .line 69
    return p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "getAvailableStoragePercent error : "

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, ", path="

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ", message="

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0, v1}, Lc/a;->r(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v2
.end method

.method public static getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "StorageProvider"

    .line 16
    .line 17
    const-string v1, "getState : not available type = "

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->ERROR:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getState()Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static getEstimatedImageSize(Lcom/sec/android/app/camera/interfaces/Resolution;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1194

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x96

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x50

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x400

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public static getFsType(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getFsType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not available type = "

    .line 4
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getFsType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/mounts"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    const-string v2, "\\s+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    aget-object p0, v1, v3

    .line 15
    array-length v2, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 16
    aget-object v1, v1, v3

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsTypeFromMountOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 18
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 19
    const-string v0, "StorageProvider"

    const-string v1, "Could not read /proc/mounts"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFsTypeFromMountOptions(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sdfat"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, ","

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length p1, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p1, :cond_4

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "fs="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "fat16"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "fat32"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    :goto_1
    const-string p0, "vfat"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getFsUuid(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getFsUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "not available type = "

    .line 23
    .line 24
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static getPath(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "not available type = "

    .line 23
    .line 24
    invoke-static {p0, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "StorageProvider"

    const-string v1, "getState : not available type = "

    .line 3
    invoke-static {p0, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->ERROR:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getState()Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    return-object p0
.end method

.method private static getState(J)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    .line 12
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0
.end method

.method private static getStorage(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sd"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "usb"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Invalid volume name : "

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static getStorageStatusForSingleTake(I)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->getStorageStatusForSingleTake(J)Lcom/sec/android/app/camera/util/StorageProvider$State;

    move-result-object p0

    return-object p0
.end method

.method private static getStorageStatusForSingleTake(J)Lcom/sec/android/app/camera/util/StorageProvider$State;
    .locals 2

    const-wide/32 v0, 0x1f400000

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 2
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->CRITICAL:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0

    :cond_0
    const-wide/32 v0, 0x3e800000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_1

    .line 3
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->LOW:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    return-object p0
.end method

.method public static getTotalStorageSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    mul-long/2addr v3, v1

    .line 15
    return-wide v3

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "getTotalStorageSize error: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "StorageProvider"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    return-wide v0
.end method

.method public static isAvailable(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 27
    .line 28
    if-ne p0, v2, :cond_1

    .line 29
    .line 30
    const-string p0, "vfat"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsType(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p0, "exfat"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsType(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "not available type = "

    .line 59
    .line 60
    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    return v0

    .line 90
    :cond_5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 95
    .line 96
    if-ne p0, p1, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v0
.end method

.method public static isMounted(I)Z
    .locals 7

    .line 1
    const-string v0, "isMounted type = "

    .line 2
    .line 3
    const-string v1, "StorageProvider"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "isMounted : Wait timeout for storage latch"

    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    :goto_0
    const-string p0, "isMounted : path is null"

    .line 64
    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :catch_0
    const-string p0, "isMounted : interrupted"

    .line 70
    .line 71
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public static isRecordingAvailable(IZ)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableStoragePercent(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "isRecordingAvailable remain storage : "

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "%"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "StorageProvider"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    int-to-long p0, p0

    .line 45
    const-wide/16 v3, 0xa

    .line 46
    .line 47
    cmp-long p0, p0, v3

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    return v2

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide/32 v3, 0x1e00000

    .line 58
    .line 59
    .line 60
    cmp-long p0, p0, v3

    .line 61
    .line 62
    if-ltz p0, :cond_3

    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    return v2
.end method

.method private static isSupportedExternalVolume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "sd"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "usb"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$clearExternalVolumes$0(Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getVolumeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->isSupportedExternalVolume(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static updateExternalVolumes(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "updateExternalVolumes : Start"

    .line 2
    .line 3
    const-string v1, "StorageProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "storage"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "updateExternalVolumes : Failed to get storage manager"

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageProvider;->clearExternalVolumes()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v4, "mounted"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const-string v4, "mounted_ro"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "updateExternalVolumes skip : ready only - "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->isSupportedExternalVolume(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    new-instance v4, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 112
    .line 113
    invoke-direct {v4}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsType(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "updateExternalVolumes : "

    .line 131
    .line 132
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, " - "

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {p0, v8}, Lcom/sec/android/app/camera/util/StringEncryptor;->encrypt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getStorage(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sget-object v8, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setName(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v2}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setFsUuid(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setFsType(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Lcom/sec/android/app/camera/util/StorageProvider;->updateStatus(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateLatestSdStorageMounted(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const-string p0, "updateExternalVolumes : End"

    .line 222
    .line 223
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method private static updateInternalVolume()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static updateLatestSdStorageMounted(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "pref_storage_setting_sd_mounted"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->requestSearchProviderIndexing(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v1, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static updateStatus(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "StorageProvider"

    .line 16
    .line 17
    const-string v1, "updateStatus : not available type = "

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->calculateRemainSpace(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/32 v3, 0x2bc00000

    .line 32
    .line 33
    .line 34
    sub-long/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(J)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;->setState(Lcom/sec/android/app/camera/util/StorageProvider$State;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static updateUsbStorageOnAttached(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "updateUsbStorageAttached : Start"

    .line 2
    .line 3
    const-string v1, "StorageProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "storage"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetSubSystem(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "usb"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "mounted"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v2, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageProvider;->getFsType(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetPath(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setPath(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setFsUuid(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->setFsType(Ljava/lang/String;)Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo$Builder;->build()Lcom/sec/android/app/camera/util/StorageProvider$StorageInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 119
    .line 120
    .line 121
    const-string p0, "updateUsbStorageAttached : End"

    .line 122
    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static updateUsbStorageOnDetached()V
    .locals 3

    .line 1
    const-string v0, "updateUsbStorageDetached : Start"

    .line 2
    .line 3
    const-string v1, "StorageProvider"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mStorageInfoMap:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/util/StorageProvider;->mUpdateExternalVolumeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateUsbStorageDetached : End"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

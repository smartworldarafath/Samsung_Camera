.class public Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;,
        Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;
    }
.end annotation


# static fields
.field public static final MOTION_PHOTO_FAILED:J = -0x1L

.field public static final MOTION_PHOTO_NOT_EXIST:J = -0x2L

.field private static final MOTION_PHOTO_REF_TAG:Ljava/lang/String; = "CameraMotionPhotoReferenceTag"

.field private static final MOTION_PHOTO_RESPONSE_TIMEOUT_S:J = 0x3L

.field public static final MOTION_PHOTO_STORE_STATE_CANCEL_REQUESTED:I = 0x1

.field public static final MOTION_PHOTO_STORE_STATE_NONE:I = 0x0

.field public static final MOTION_PHOTO_STORE_STATE_STORED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MotionPhotoManagerCore2"


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mMotionPhotoInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field private final mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mMotionPhotoStoreStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(JLcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->lambda$appendRequestIdToRecoveryJsonData$1(JLcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private appendRequestIdToRecoveryJsonData(IJLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "MotionPhotoManagerCore2"

    .line 16
    .line 17
    const-string p2, "appendRequestIdToRecoveryJsonData is failed(ppSequenceId:%d, requestId:%d) - recoveryFilePath is null"

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    .line 24
    .line 25
    const-string v0, ".json"

    .line 26
    .line 27
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p0, p4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p4, Lcom/samsung/android/camera/core2/processor/b;

    .line 36
    .line 37
    invoke-direct {p4, p2, p3}, Lcom/samsung/android/camera/core2/processor/b;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p4}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->append(ILjava/nio/file/Path;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(I)[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->lambda$storeMotionPhotoPpp$0(I)[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cancelStoreMotionPhotoPppInternal(I)V
    .locals 9

    .line 1
    const-string v0, "cancelStoreMotionPhotoPppInternal X"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "MotionPhotoManagerCore2"

    .line 6
    .line 7
    const-string v3, "cancelStoreMotionPhotoPppInternal - cancel (ppSequenceId : "

    .line 8
    .line 9
    const-string v4, "cancelStoreMotionPhotoPppInternal - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    .line 10
    .line 11
    const-string v5, "cancelStoreMotionPhotoPppInternal E - (ppSequenceId : "

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v7, v5, v7

    .line 43
    .line 44
    if-lez v7, :cond_0

    .line 45
    .line 46
    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-string v8, ", requestId : "

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 112
    .line 113
    invoke-interface {v1, v5, v6}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private clearMotionPhotoState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "clearMotionPhotoState - (ppSequenceId : "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "MotionPhotoManagerCore2"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private compose(ILandroid/content/ContentValues;Landroid/os/Bundle;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, ") failed time taken : "

    .line 14
    .line 15
    const-string v5, "ms"

    .line 16
    .line 17
    const-string v6, "composeMotionPhotoPpp X - (ppSequenceId : "

    .line 18
    .line 19
    const-string v7, "composeMotionPhotoPpp E - (ppSequenceId : "

    .line 20
    .line 21
    const-string v8, "composeMotionPhotoPpp - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    .line 22
    .line 23
    const-string v9, "composeMotionPhotoPpp - cannot be performed (ppSequenceId : "

    .line 24
    .line 25
    const-string v10, "composeMotionPhotoPpp - compose cannot proceed without being stored (ppSequenceId : "

    .line 26
    .line 27
    iget-object v11, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v11, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v11}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v11, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 v13, 0x2

    .line 64
    const-string v14, ")"

    .line 65
    .line 66
    const-string v15, "MotionPhotoManagerCore2"

    .line 67
    .line 68
    if-eq v11, v13, :cond_0

    .line 69
    .line 70
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    return v12

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 108
    .line 109
    .line 110
    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    const-wide/16 v16, 0x0

    .line 115
    .line 116
    cmp-long v13, v10, v16

    .line 117
    .line 118
    move/from16 v16, v12

    .line 119
    .line 120
    const-string v12, ", requestId : "

    .line 121
    .line 122
    if-gez v13, :cond_1

    .line 123
    .line 124
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    return v16

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_1
    :try_start_5
    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 158
    .line 159
    if-nez v9, :cond_2

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    return v16

    .line 191
    :cond_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    new-instance v13, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v15, v7}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/samsung/android/motionphoto/MPComposeInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v10, v11}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setStoreId(J)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7, v0}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const-string v10, "pfd"

    .line 232
    .line 233
    const-class v11, Landroid/os/ParcelFileDescriptor;

    .line 234
    .line 235
    move-object/from16 v12, p3

    .line 236
    .line 237
    invoke-virtual {v12, v10, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 242
    .line 243
    invoke-virtual {v7, v10}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setImageFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPComposeInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 252
    .line 253
    invoke-interface {v10, v7}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 260
    .line 261
    .line 262
    :try_start_7
    const-string v10, "composeMotionPhotoPpp - wait ..."

    .line 263
    .line 264
    invoke-static {v15, v10}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcom/samsung/android/sum/core/message/Response;

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_3

    .line 278
    .line 279
    const-string v7, "sef_file_type"

    .line 280
    .line 281
    const/16 v10, 0xa30

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v0, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    sub-long/2addr v10, v8

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v7, ") success time taken : "

    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    return v0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    goto :goto_0

    .line 325
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    sub-long/2addr v10, v8

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 361
    .line 362
    .line 363
    return v16

    .line 364
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    sub-long/2addr v10, v8

    .line 369
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v6, ", "

    .line 378
    .line 379
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v15, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return v16

    .line 411
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :goto_2
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$appendRequestIdToRecoveryJsonData$1(JLcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;)V
    .locals 0

    .line 1
    iput-wide p0, p2, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessRecoveryJsonData$Builder;->motionPhotoRequestId:J

    .line 2
    .line 3
    return-void
.end method

.method private static synthetic lambda$storeMotionPhotoPpp$0(I)[Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->NONE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 8
    .line 9
    aput-object v1, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-array p0, p0, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public cancelStoreMotionPhotoPpp(I)V
    .locals 6

    .line 1
    const-string v0, "MotionPhotoManagerCore2"

    .line 2
    .line 3
    const-string v1, "cancelStoreMotionPhotoPpp E - (ppSequenceId : "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    const-string v3, "cancelStoreMotionPhotoPpp - schedule cancel request"

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    if-ne v1, v2, :cond_1

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->cancelStoreMotionPhotoPppInternal(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/RecoveryJsonDataWriter;->removeAppendedConsumer(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string p0, "cancelStoreMotionPhotoPpp X"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public composeMotionPhotoPpp(ILandroid/content/ContentValues;)Z
    .locals 6

    .line 1
    const-string v0, "composeMotionPhotoPpp - file size : "

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "MotionPhotoManagerCore2"

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "composeMotionPhotoPpp - failed : filePath is null"

    .line 15
    .line 16
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x30000000

    .line 26
    .line 27
    invoke-static {v4, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "pfd"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v4}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->compose(ILandroid/content/ContentValues;Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-string v4, "_size"

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "composeMotionPhotoPpp - failed : "

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public getRequestId(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, -0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public isMotionPhotoEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "MotionPhotoManagerCore2"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->of()Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "CameraMotionPhotoReferenceTag"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "MotionPhotoManagerCore2"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->release()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public removeMotionPhotoInfoIfExist(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "removeMotionPhotoInfoIfExist - removeMotionPhotoInfo (ppSequenceId :"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", requestId :"

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", motionPhotoInfoMapSize :"

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", motionPhotoStoreStateMapSize :"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "MotionPhotoManagerCore2"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public restoreMotionPhotoPpp(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "restoreMotionPhotoPpp - ppSequenceId:"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", requestId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "MotionPhotoManagerCore2"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ") failed time taken : "

    .line 4
    .line 5
    const-string v3, "storeMotionPhotoPpp X"

    .line 6
    .line 7
    const-string v4, "storeMotionPhotoPpp: recycleBitmapImage"

    .line 8
    .line 9
    const-string v5, "ms"

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v9, "storeMotionPhotoPpp - (ppSequenceId : "

    .line 23
    .line 24
    const-string v10, "storeMotionPhotoPpp: watermark = "

    .line 25
    .line 26
    const-string v11, "storeMotionPhotoPpp: encoding-width = "

    .line 27
    .line 28
    const-string v12, "storeMotionPhotoPpp E - (ppSequenceId : "

    .line 29
    .line 30
    const-string v13, "storeMotionPhotoPpp - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->f(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v15, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v15, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 42
    .line 43
    move-wide/from16 v16, v6

    .line 44
    .line 45
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 69
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 72
    .line 73
    .line 74
    const-string v7, ")"

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    const-string v3, "MotionPhotoManagerCore2"

    .line 80
    .line 81
    if-ne v6, v15, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "storeMotionPhotoPpp - cancel requested before store, do nothing (ppSequenceId : "

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v14}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 113
    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->b(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    sget-object v6, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->FACE:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    const/4 v6, 0x0

    .line 175
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->h(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ne v12, v15, :cond_3

    .line 180
    .line 181
    sget-object v12, Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;->TEXT:Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v12, 0x0

    .line 185
    :goto_1
    filled-new-array {v6, v12}, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v12, Lcom/samsung/android/camera/core2/processor/w;

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    invoke-direct {v12, v13}, Lcom/samsung/android/camera/core2/processor/w;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v6, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v12, Lcom/samsung/android/camera/core2/processor/c;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6, v12}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, [Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;

    .line 213
    .line 214
    invoke-static {}, Lcom/samsung/android/motionphoto/MPStoreInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->e(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v12, v13}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-object v13, v8

    .line 227
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->d(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    invoke-virtual {v12, v7, v8}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->c(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Landroid/location/Location;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v6}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setSceneInfo([Lcom/samsung/android/motionphoto/MPStoreInfo$SceneInfo;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->a(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v8, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    .line 256
    .line 257
    const/4 v12, 0x5

    .line 258
    invoke-direct {v8, v12}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v8, Lcom/samsung/android/camera/core2/processor/x;

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-direct {v8, v12}, Lcom/samsung/android/camera/core2/processor/x;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v7}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->i(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_4

    .line 294
    .line 295
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 296
    .line 297
    const-string v8, "encoding-width"

    .line 298
    .line 299
    invoke-interface {v7, v8}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/Integer;

    .line 304
    .line 305
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 306
    .line 307
    const-string v12, "encoding-height"

    .line 308
    .line 309
    invoke-interface {v8, v12}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/Integer;

    .line 314
    .line 315
    new-instance v12, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v11, ", encoding-height = "

    .line 324
    .line 325
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v3, v11}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    if-eqz v7, :cond_4

    .line 339
    .line 340
    if-eqz v8, :cond_4

    .line 341
    .line 342
    const-string v11, "storeMotionPhotoPpp: createWatermarkInfo E"

    .line 343
    .line 344
    invoke-static {v3, v11}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->i(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    new-instance v12, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    .line 352
    .line 353
    sget-object v15, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 354
    .line 355
    move-object/from16 v21, v7

    .line 356
    .line 357
    new-instance v7, Landroid/util/Size;

    .line 358
    .line 359
    move-object/from16 v22, v8

    .line 360
    .line 361
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    move-object/from16 v21, v13

    .line 366
    .line 367
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-direct {v7, v8, v13}, Landroid/util/Size;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v12, v15, v7}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-interface {v11, v7}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const-string v8, "storeMotionPhotoPpp: createWatermarkInfo X"

    .line 386
    .line 387
    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v8, v7, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 406
    .line 407
    sget-object v10, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 408
    .line 409
    if-ne v8, v10, :cond_5

    .line 410
    .line 411
    move-object v8, v7

    .line 412
    check-cast v8, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    .line 413
    .line 414
    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    move-object v10, v7

    .line 417
    check-cast v10, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    .line 418
    .line 419
    iget-object v10, v10, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    .line 420
    .line 421
    const-string v11, "motion_photo_frame_watermark"

    .line 422
    .line 423
    invoke-static {v8, v11}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v10, v8}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_4
    move-object/from16 v21, v13

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    :cond_5
    :goto_2
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPStoreInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-interface {v8, v6}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    .line 440
    .line 441
    .line 442
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 446
    .line 447
    .line 448
    :try_start_3
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    const-wide/16 v10, 0x3

    .line 454
    .line 455
    invoke-interface {v6, v10, v11, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lcom/samsung/android/sum/core/message/Response;

    .line 460
    .line 461
    const-string v8, "store-id"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 462
    .line 463
    move-object/from16 v13, v21

    .line 464
    .line 465
    :try_start_4
    invoke-virtual {v6, v8, v13}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 476
    .line 477
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    .line 486
    .line 487
    move-result-wide v21
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 488
    move-object v8, v7

    .line 489
    sub-long v6, v21, v19

    .line 490
    .line 491
    cmp-long v12, v10, v16

    .line 492
    .line 493
    const-string v15, ", requestId : "

    .line 494
    .line 495
    if-nez v12, :cond_6

    .line 496
    .line 497
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :catchall_1
    move-exception v0

    .line 530
    :goto_3
    move-object/from16 v6, v18

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :catch_0
    move-exception v0

    .line 535
    :goto_4
    move-object/from16 v6, v18

    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v15, ") success time taken : "

    .line 554
    .line 555
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 572
    .line 573
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 574
    .line 575
    .line 576
    :try_start_6
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 577
    .line 578
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const/4 v6, 0x1

    .line 603
    if-eq v0, v6, :cond_7

    .line 604
    .line 605
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    .line 606
    .line 607
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const/4 v12, 0x2

    .line 612
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    invoke-interface {v6, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;->g(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-direct {v1, v14, v10, v11, v6}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->appendRequestIdToRecoveryJsonData(IJLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    move-object/from16 v6, v18

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_7
    :goto_5
    :try_start_7
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 634
    .line 635
    .line 636
    const/4 v6, 0x1

    .line 637
    if-ne v0, v6, :cond_8

    .line 638
    .line 639
    const-string v0, "storeMotionPhotoPpp - cancel requested"

    .line 640
    .line 641
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v14}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->cancelStoreMotionPhotoPppInternal(I)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v1, v14}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 648
    .line 649
    .line 650
    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    .line 651
    .line 652
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    .line 656
    .line 657
    .line 658
    :cond_9
    move-object/from16 v6, v18

    .line 659
    .line 660
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :goto_7
    :try_start_8
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 665
    .line 666
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 667
    .line 668
    .line 669
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    goto :goto_9

    .line 672
    :catch_1
    move-exception v0

    .line 673
    goto :goto_8

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    move-object v8, v7

    .line 676
    goto/16 :goto_3

    .line 677
    .line 678
    :catch_2
    move-exception v0

    .line 679
    move-object v8, v7

    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :catch_3
    move-exception v0

    .line 683
    move-object v8, v7

    .line 684
    move-object/from16 v6, v18

    .line 685
    .line 686
    move-object/from16 v13, v21

    .line 687
    .line 688
    :goto_8
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 689
    .line 690
    .line 691
    move-result-wide v10

    .line 692
    sub-long v10, v10, v19

    .line 693
    .line 694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v9, ", "

    .line 703
    .line 704
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    .line 727
    .line 728
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 733
    .line 734
    .line 735
    if-eqz v8, :cond_a

    .line 736
    .line 737
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    .line 741
    .line 742
    .line 743
    :cond_a
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :goto_9
    if-eqz v8, :cond_b

    .line 748
    .line 749
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    .line 753
    .line 754
    .line 755
    :cond_b
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :goto_a
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :catchall_5
    move-exception v0

    .line 766
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

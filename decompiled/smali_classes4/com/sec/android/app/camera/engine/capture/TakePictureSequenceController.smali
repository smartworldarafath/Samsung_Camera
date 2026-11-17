.class Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;,
        Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;,
        Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$PictureCallbackTimeoutRunnable;
    }
.end annotation


# static fields
.field private static final PICTURE_CALLBACK_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "TakePictureSequenceController"

.field private static final mSequenceLock:Ljava/lang/Object;


# instance fields
.field private mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLastSequenceId:I

.field private final mLogBuilder:Ljava/lang/StringBuilder;

.field private mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

.field private final mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$dumpQueue$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$handleTakePictureStopped$2(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$handleTakePictureCanceled$0(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->lambda$handleTakePictureInterrupted$1(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dumpQueue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/s;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/capture/s;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLastSequenceId:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method private getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCurrentState()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->STARTED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$dumpQueue$3(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$handleTakePictureCanceled$0(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->resetTakePictureSequence()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "handleTakePictureCancelled - take picture sequence is removed. [sequenceId : "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "] - "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "TakePictureSequenceController"

    .line 31
    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$handleTakePictureInterrupted$1(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "handleTakePictureInterrupted - take picture sequence is removed. [sequenceId : "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "] - "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "TakePictureSequenceController"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$handleTakePictureStopped$2(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "handleTakePictureStopped - take picture sequence is removed. [sequenceId : "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "] - "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "TakePictureSequenceController"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public completeTakePictureSequence(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->PICTURE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->changeState(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "TakePictureSequenceController"

    .line 26
    .line 27
    const-string v1, "completeTakePictureSequence [sequenceId : "

    .line 28
    .line 29
    const-string v2, "] - "

    .line 30
    .line 31
    invoke-static {p1, v1, v2}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "Fail to get the capture info"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getLastCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Fail to get the capture info"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public getPendingPictureSequenceCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public handleCaptureAvailableReceived(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isCaptureAvailableCallbackValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->changeState(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public handleShutterReceived(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->SHUTTER_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->changeState(ILcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public handleTakePictureCanceled(I)V
    .locals 2

    .line 1
    const-string v0, "TakePictureSequenceController"

    .line 2
    .line 3
    const-string v1, "handleTakePictureCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->removeTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/r;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/capture/r;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public handleTakePictureInterrupted()V
    .locals 3

    .line 1
    const-string v0, "TakePictureSequenceController"

    .line 2
    .line 3
    const-string v1, "handleTakePictureInterrupted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/q;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/q;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public handleTakePictureStopped()V
    .locals 3

    .line 1
    const-string v0, "TakePictureSequenceController"

    .line 2
    .line 3
    const-string v1, "handleTakePictureStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastTakePictureSequence()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/q;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public isCaptureAvailableCallbackReceived(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getCurrentState()Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isCaptureAvailableCallbackValid(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->getSequenceId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;->CAPTURE_AVAILABLE_RECEIVED:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;->a(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$SequenceState;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isShutterCallbackReceived(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getTakePictureSequence(I)Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;)Z

    move-result p0

    return p0
.end method

.method public isValidSequenceId(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public registerTakePictureSequenceErrorEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mLastSequenceId:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;

    .line 13
    .line 14
    invoke-direct {v3, p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController$TakePictureSequence;-><init>(Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string p2, "TakePictureSequenceController"

    .line 22
    .line 23
    const-string v0, "startTakePictureSequence [sequenceId : "

    .line 24
    .line 25
    const-string v1, "] - "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0, p2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public waitAllTakePictureSequence()V
    .locals 4

    .line 1
    const-string v0, "TakePictureSequenceController"

    .line 2
    .line 3
    const-string v1, "waitAllTakePictureSequence"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mAllPictureCallbackLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1b58

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v0, "TakePictureSequenceController"

    .line 20
    .line 21
    const-string v1, "Interrupted while waiting picture callback latch."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "TakePictureSequenceController"

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "waitAllTakePictureSequence - fail to receive the picture callback. "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->dumpQueue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mSequenceLock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->mTakePictureSequenceErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;->onTakePictureSequenceError()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_0
    const-string p0, "TakePictureSequenceController"

    .line 74
    .line 75
    const-string v0, "waitAllTakePictureSequence - All take picture sequence is completed."

    .line 76
    .line 77
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

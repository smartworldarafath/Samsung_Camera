.class public Lcom/samsung/android/camera/core2/processor/PostProcessThread;
.super Ljava/lang/Thread;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;
    }
.end annotation


# static fields
.field private static final CREATE_PPP_REQUEST_LATCH_WAIT_TIMEOUT_MILLIS:J = 0x1f4L

.field private static final LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;

.field private static final TAG:Ljava/lang/String; = "PostProcessThread"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

.field private mEnablePppLogging:Z

.field private mEndThreadRunnable:Ljava/lang/Runnable;

.field private mLatestOverHeatHint:I

.field private final mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

.field private final mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

.field private final mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

.field private final mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

.field private mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

.field private final mRecoveryPathMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/file/Path;",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSequenceResult:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

.field private final mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack<",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

.field private final mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mSiopBroadcastReceiver:Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;

.field private mThreadId:I

.field private mThreadIdFilePath:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSiopBroadcastReceiver:Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 69
    .line 70
    new-instance p2, Lcom/samsung/android/camera/core2/processor/p;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/processor/p;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->bindService(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->initRecoveryFilePathList()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->runWorkerLogic()V

    .line 85
    .line 86
    .line 87
    const-string p1, "PostProcessThread"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private abortSequence(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PostProcessThread"

    .line 14
    .line 15
    const-string v2, "abortSequence - abort ppSequence(id %d, dsMode 0x%X)"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceAborted(III)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->restoreAbortedSequence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessErrorCallback(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessThread;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endSequence(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PostProcessThread"

    .line 2
    .line 3
    const-string v1, "bindService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->bindService(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isDebugModeEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DebugUtils;->isPppLoggingEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    .line 27
    .line 28
    new-instance p0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 45
    .line 46
    const-string p1, "PostProcessor can\'t bind to PostProcessorLoggingService"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->lambda$run$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelSequence(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "PostProcessThread"

    .line 22
    .line 23
    const-string v3, "cancelSequence - Image is already deleted. ppSequence(id %d, dsMode %s)"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->removeRemainingRequests(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->endSequence(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceCanceled(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private completeSequence(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PostProcessThread"

    .line 10
    .line 11
    const-string v2, "completeSequence - ppSequence(id %d)"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceEnded(III)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->endSequence(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private endRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->releaseData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private endSequence(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceResult:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 26
    .line 27
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "PostProcessThread"

    .line 32
    .line 33
    const-string v5, "PostProcessThread - end sequence(id %d, dsMode 0x%X, dsExtraInfo 0x%X, sequenceResult %s)"

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceResult:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->incompleteSequence(III)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->abortSequence(III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->errorSequence(III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->completeSequence(III)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceResult:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 72
    .line 73
    sget-object v1, Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;->ABORT:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->releaseCurrentSequence()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->hideNotification()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onRequestStackEmpty()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private endThread()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PostProcessThread"

    .line 12
    .line 13
    const-string v2, "PostProcessThread - endThread thread id(%d)"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSiopBroadcastReceiver:Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->unregisterReceiver()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onThreadEnded()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadIdFilePath:Ljava/nio/file/Path;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/nio/file/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "PostProcessThread - endThread deleteFiles failed (%s)"

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->unbindService(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->release()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private errorSequence(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PostProcessThread"

    .line 18
    .line 19
    const-string v2, "errorSequence - ppSequence(id %d, dsMode 0x%X, dsExtraInfo 0x%X )"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceError(III)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceEnded(III)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->setForcedCurrentSequenceComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->endSequence(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessErrorCallback(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private getRequest()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->pollProcessRequest()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private getValidProcessResult(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)Lcom/samsung/android/camera/core2/processor/ProcessResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const-string p0, "PostProcessThread"

    .line 16
    .line 17
    const-string p2, "request and result\'s buffer are the same. copy buffer to prevent postProcessRequest\'s buffer release"

    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getData()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/processor/ProcessResult;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;III)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    return-object p2
.end method

.method private incompleteSequence(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PostProcessThread"

    .line 10
    .line 11
    const-string v2, "incompleteSequence - ppSequence(id %d)"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceEnded(III)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->setForcedCurrentSequenceComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->endSequence(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method private initRecoveryFilePathList()V
    .locals 5

    .line 1
    const-string v0, "initRecoveryFilePathList E"

    .line 2
    .line 3
    const-string v1, "PostProcessThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryDirPathList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/nio/file/Path;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager;->getRecoveryFilePathList(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "initRecoveryFilePathList X"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initThread()V
    .locals 6

    .line 1
    const-string v0, "PostProcessThread"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_VENDOR_PPP_TID_DIRECTORY_PATH:Ljava/nio/file/Path;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 7
    .line 8
    invoke-static {v1, v3}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p0, "PostProcessThread - initThread is skipped : VENDOR_PPP_TID_DIRECTORY does not exist."

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteDirectory(Ljava/nio/file/Path;[Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v5, "PPP_%d"

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadIdFilePath:Ljava/nio/file/Path;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/FileUtils;->createFile(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semGetMyUserId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "PostProcessThread - initThread : thread id(%d), user id(%d)"

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "PostProcessThread - initThread failed (%s)"

    .line 97
    .line 98
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static synthetic lambda$run$0()V
    .locals 2

    .line 1
    const-string v0, "PostProcessThread"

    .line 2
    .line 3
    const-string v1, "EndThread has already been called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private processInComplete(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->percentage(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessProgressCallback(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;->INCOMPLETE_MERGE:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 23
    .line 24
    const-string v1, "errorRequest, but incomplete merge was successful."

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setSequenceResultToError(Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getResultFile()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, v1, p1, p2, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceCompleted(Ljava/io/File;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private processInError(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "PostProcessThread"

    .line 38
    .line 39
    const-string v3, "PostProcessThread - onProcessCompleted : exception during super night processing (ppSequence id %d)"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getNodeChainKey()Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/camera/core2/processor/ProcessResult;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->getResultFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v4, v1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->removeRemainingRequests(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private removeRemainingRequests(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "PostProcessThread"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "removeRemainingRequests - exception during processing error request(ppSequence id %d)"

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "removeRemainingRequests - leftRequestCount = %d/%d"

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitAndGetRequest()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    const-string p0, "removeRemainingRequests - abnormal case : flushRequest is null"

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getErrorReason()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "removeRemainingRequests - detect error request(ppSequence id %d, dsMode %s, reason %s) during internal error"

    .line 102
    .line 103
    invoke-static {v1, p1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method private runWorkerLogic()V
    .locals 4

    .line 1
    const-string v0, "runWorkerLogic E"

    .line 2
    .line 3
    const-string v1, "PostProcessThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RecoveryDraftImageLegacyWorker$Logic;->doWork()Landroidx/work/ListenableWorker$Result;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-direct {v0, p0, v2, v3}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;-><init>(Landroid/content/Context;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/work/worker/RemoveProcessTempFileWorker$Logic;->doWork()Landroidx/work/ListenableWorker$Result;

    .line 30
    .line 31
    .line 32
    const-string p0, "runWorkerLogic X"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static sendLoggingMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->sendMessage(IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private sendProcessErrorCallback(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessError(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "PostProcessThread"

    .line 10
    .line 11
    const-string p1, "can\'t invoke onProcessError, callback is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sendProcessProgressCallback(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/ProcessCallback;->onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "PostProcessThread"

    .line 10
    .line 11
    const-string p1, "can\'t invoke onProcessProgress, callback is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setSequenceResultToError(Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, p3

    .line 38
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "PostProcessThread"

    .line 43
    .line 44
    const-string v0, "PostProcessThread - setSequenceResultToError(%s, ppSequenceId %d, processCount %d/%d, dsMode %s): %s"

    .line 45
    .line 46
    invoke-static {p3, v0, p2}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceResult:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 50
    .line 51
    return-void
.end method

.method private startSequence(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->startSequence(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "PostProcessThread"

    .line 39
    .line 40
    const-string v2, "PostProcessThread - start sequence(id %d, dsMode %s, dsExtraInfo %s)"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->processSequence()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mDvfsManager:Lcom/samsung/android/camera/core2/processor/util/DvfsManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSiopBroadcastReceiver:Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->getLatestOverHeatLevel()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, p1, v2}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager;->acquireHint(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v1, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STARTED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequencePrepared(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;->NO_ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceResult:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 78
    .line 79
    return-void
.end method

.method private startThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onThreadStarted(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mRecoveryPathMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSiopBroadcastReceiver:Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/receiver/SiopBroadcastReceiver;->registerReceiver()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private unbindService(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "PostProcessThread"

    .line 2
    .line 3
    const-string v1, "unbindService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->unBindService(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->LOGGING_SERVICE_CONNECTION:Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateGppmStateToReady()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->READY:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;Landroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "sec_mp_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "PostProcessThread"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, "updateGppmStateToReady - sec_mp_id is null"

    .line 25
    .line 26
    new-array v0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->getPpSequenceIdFromSecMpId(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    const-string p0, "updateGppmStateToReady - not found sequence id from "

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, p0, v0}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "updateGppmStateToReady - ppSequenceId : "

    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, ", secMpId : "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->moveSequenceToLast(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private verifyProcessResult(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "processResult data must be null when currentProcessCount is less than totalProcessCount"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "processResult data must not be null when currentProcessCount is equal with totalProcessCount"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private waitAndGetFirstRequest()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitRequest()Z

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
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->updateGppmStateToReady()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->getRequest()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private waitAndGetRequest()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->pollProcessRequest()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->checkExitRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    :try_start_1
    const-string v0, "PostProcessThread"

    .line 32
    .line 33
    const-string v1, "PostProcessThread - waitAndGetRequest await"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private waitForNextRequest()V
    .locals 4

    .line 1
    const-string v0, "CameraPerformance"

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "PostProcessThread - can\'t wait for creating Post Process Request is done for %d ms"

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    const-string p0, "Interrupted while waiting Create PostProcessRequest latch."

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private waitPendingRequest(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->hideNotification()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "PostProcessThread"

    .line 15
    .line 16
    const-string v1, "PostProcessThread - waitPendingRequest await for pendingRequest(%s)"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->isExitRequested()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->preparePendingSequence(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private waitRequest()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->checkExitRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    :try_start_1
    const-string v0, "PostProcessThread"

    .line 30
    .line 31
    const-string v1, "PostProcessThread - waitRequest await : stack is empty"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekProcessRequest()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isPendingRequestEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->isExitRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->peekProcessRequest()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitPendingRequest(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public abortCurrentSequence(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->getRequestInLastAbortSequence()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v1, "PostProcessThread"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v2, "PostProcessThread - abortCurrentSequence"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "PostProcessThread - abortCurrentSequence is skipped"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public addPostProcessRequestAndNotify(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->addProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessNotificationManager:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->addSequence(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageFile;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->asPostProcessFileRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/node/NodeChain$Key<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            "Lcom/samsung/android/camera/core2/util/DirectBufferPool;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, p3, p4, v0}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->asPostProcessRequest(Lcom/samsung/android/camera/core2/node/NodeChain$Key;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Lcom/samsung/android/camera/core2/util/DirectBufferPool;Ljava/io/File;)Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mCreatePostProcessRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public enablePendingRequest(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enablePendingRequest : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PostProcessThread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->enablePendingRequest(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    const-string v0, "PostProcessThread"

    .line 2
    .line 3
    const-string v1, "PostProcessThread - finalize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getThreadId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mThreadId:I

    .line 2
    .line 3
    return p0
.end method

.method public isEnablePppLogging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPendingRequestEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStack:Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/ProcessSequenceStack;->isPendingRequestEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public requestExit()V
    .locals 2

    .line 1
    const-string v0, "PostProcessThread"

    .line 2
    .line 3
    const-string v1, "PostProcessThread - requestExit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessStateManager:Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->exit()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackCondition:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mSequenceStackLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public run()V
    .locals 10

    .line 1
    const-string v0, "CameraPerformance"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->initThread()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->startThread()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitAndGetFirstRequest()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PostProcessThread"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/camera/core2/processor/f;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEndThreadRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-string p0, "PostProcessThread - exit thread"

    .line 30
    .line 31
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getErrorReason()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "PostProcessThread - detect error request(ppSequence id %d, dsMode %s, reason %s), when start Sequence"

    .line 66
    .line 67
    invoke-static {v2, v4, v3}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsExtraInfo()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p0, v2, v3, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->errorSequence(III)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostSavingStateManagerGroup:Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->checkAndUpdateDeleteStatus(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->cancelSequence(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->startSequence(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :try_start_0
    const-string v3, "Capture - PostProcessor Process(ppSequenceId %d, processCount %d/%d, dsMode %s) : Start[%d]"

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getPpSequenceId()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitForNextRequest()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 176
    .line 177
    iget v5, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mLatestOverHeatHint:I

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mPostProcessorThreadCallback:Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessorThreadCallback;->onSequenceProcessing(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "Capture - PostProcessor Process : End[%d]"

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v4, v5}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    invoke-direct {p0, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->verifyProcessResult(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :catch_0
    move-exception v2

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :catch_1
    move-exception v2

    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->getValidProcessResult(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/AbortProcessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_5

    .line 244
    .line 245
    const/16 v4, 0xc

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v4, v5, v5, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getCurrentProcessCount()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getTotalProcessCount()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->percentage(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendProcessProgressCallback(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->data()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_6

    .line 271
    .line 272
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->processInComplete(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/ProcessResult;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;->ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 294
    .line 295
    const-string v3, "errorRequest and incomplete merge case. but result data is null"

    .line 296
    .line 297
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setSequenceResultToError(Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->waitAndGetRequest()Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    const-string v3, "PostProcessThread - abnormal case : request is null"

    .line 308
    .line 309
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->isErrorRequest()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_3

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;->getDsMode()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_3

    .line 328
    .line 329
    sget-object v2, Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;->ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 330
    .line 331
    const-string v3, "errorRequest and not incomplete merge case."

    .line 332
    .line 333
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setSequenceResultToError(Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_2
    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;->ABORT:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 338
    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v5, "abort occurred during processing, "

    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {p0, v3, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setSequenceResultToError(Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    .line 359
    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_4
    :try_start_2
    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;->ERROR:Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v5, "error occurred during processing, "

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {p0, v3, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->setSequenceResultToError(Lcom/samsung/android/camera/core2/processor/PostProcessThread$SequenceResult;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->processInError(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :goto_5
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lcom/samsung/android/camera/core2/processor/u;

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/processor/u;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mContext:Landroid/content/Context;

    .line 403
    .line 404
    sget-object v2, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;->STOPPED:Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;

    .line 405
    .line 406
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->updateStateTo(Landroid/content/Context;Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager$GppmState;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :goto_6
    invoke-direct {p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->endRequest(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public setOverHeatHint(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOverHeatHint : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PostProcessThread"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mLatestOverHeatHint:I

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mEnablePppLogging:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/camera/core2/container/LowPowerMode;->values()[Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, LK1/a;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p1, v1}, LK1/a;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/samsung/android/camera/core2/container/LowPowerMode;->NONE:Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/samsung/android/camera/core2/container/LowPowerMode;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x4

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->sendLoggingMessage(IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessThread;->mProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 2
    .line 3
    return-void
.end method

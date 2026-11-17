.class public Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final SUPPORT_WAKE_UP_PPP:Z

.field private static final TAG:Ljava/lang/String; = "PictureProcessorManager"


# instance fields
.field private mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

.field private mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

.field private final mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

.field private mIsPppInitialized:Z

.field private mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

.field private mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

.field private final mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

.field private final mPostProcessorLock:Ljava/lang/Object;

.field private mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mPostProcessorResumeFutureLock:Ljava/lang/Object;

.field private mPppStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;

.field private final mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;->V8_0:Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemWrapper;->semIsOneUILessThanOrEqualTo(Lcom/samsung/android/camera/core2/util/SemWrapper$OneUiVersion;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->SUPPORT_WAKE_UP_PPP:Z

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$1;-><init>(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$2;-><init>(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 9
    const-string p0, "PictureProcessorManager"

    invoke-static {p0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->lambda$isSamsungCamera$0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;)Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPppStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private isSamsungCamera(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string p0, "com.sec.android.app.camera"

    .line 2
    .line 3
    const-string v0, "com.samsung.android.app.galaxyraw"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/samsung/android/camera/core2/processor/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/processor/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private static synthetic lambda$isSamsungCamera$0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private pausePostProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "process is failed - postProcessorResumeFuture can\'t be canceled : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {v3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessError(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "PictureProcessorManager"

    .line 47
    .line 48
    const-string v3, "can\'t invoke onProcessError : immediateProcessCallback is null"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p1, "PictureProcessorManager"

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->isSamsungCamera(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForceStart(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw p0

    .line 97
    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    throw p0
.end method

.method private processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PictureProcessorManager"

    .line 2
    .line 3
    const-string v1, "process is failed - process for ImmediateProcessor is failed : "

    .line 4
    .line 5
    const-string v2, "process is failed - invalid ppSequence id : "

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->isInvalidSequence(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)Lcom/samsung/android/camera/core2/processor/ProcessResult;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->currentProcessCount()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->totalProcessCount()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->percentage(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v3, v2, v4}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/processor/ProcessResult;->isPartialResult()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v3, v2}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string v2, "can\'t invoke onProcessProgress or onProcessCompleted : immediateProcessCallback is null"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/AbortProcessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->resetErrorSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getPpSequenceId()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v3, p1}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;->onProcessError(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string p1, "can\'t invoke onProcessError : immediateProcessCallback is null"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method private resumePostProcess(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->isSamsungCamera(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/gppm/GppmStateManager;->notifyForceStop(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resumeAfter(J)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    throw p0

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method


# virtual methods
.method public abortProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "abortProcess - %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PictureProcessorManager"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;->abortProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public approvePppSequence(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->approveSequence(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public createPppSequenceApprovalStateMachine(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->createSequenceApprovalStateMachine(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public deinitialize()V
    .locals 2

    .line 1
    const-string v0, "PictureProcessorManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "deinitialize E"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/ProcessorBase;->releaseNodeChain()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 29
    .line 30
    .line 31
    const-string v1, "deinitialize X"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public deinitializePpp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PictureProcessorManager"

    .line 5
    .line 6
    const-string v2, "deinitializePpp"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mIsPppInitialized:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->tryDeinitialize()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public discardPppSequence(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->discardSequence(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enablePendingRequest(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->enablePendingRequest(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivatedSequenceStackedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getActivatedSequenceStackedCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getCurrentPostProcessState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public getPendingSequenceStackedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getPendingSequenceStackedCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getPostProcessThreadId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->getPostProcessThreadTid()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public initialize(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string p1, "PictureProcessorManager"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorReleaseCond:Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 26
    .line 27
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v0, "Releasing immediateProcessor can\'t be done by %d sec"

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "initialize E"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessor:Lcom/samsung/android/camera/core2/processor/ImmediateProcessor;

    .line 62
    .line 63
    const-string p2, "initialize X"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 75
    .line 76
    const-string v0, "Got unexpected interrupt during wait for releasing immediateProcessor"

    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessorLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public initializePpp(Landroid/content/Context;Z)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/PLog;->setContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/util/DBLog;->setContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const-string v1, "PictureProcessorManager"

    .line 11
    .line 12
    const-string v2, "initializePpp"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mIsPppInitialized:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->tryRecycle(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p0, "PictureProcessorManager"

    .line 41
    .line 42
    const-string p1, "initializePpp is skipped : already initialized"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :cond_1
    new-instance p2, Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->startPostProcessThread()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorCallback:Lcom/samsung/android/camera/core2/processor/ProcessCallback;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setProcessorCallback(Lcom/samsung/android/camera/core2/processor/ProcessCallback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mProcessorStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setProcessorStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0
.end method

.method public isPppInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mIsPppInitialized:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public pausePpp()V
    .locals 4

    .line 1
    const-string v0, "PictureProcessorManager"

    .line 2
    .line 3
    const-string v1, "pausePpp E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFutureLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorResumeFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_2
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 44
    .line 45
    const-string v2, "process fail - postProcessorResumeFuture can\'t be canceled"

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->pause()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    const-string p0, "PictureProcessorManager"

    .line 59
    .line 60
    const-string v0, "pausePpp - PostProcessor is null"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const-string p0, "PictureProcessorManager"

    .line 66
    .line 67
    const-string v0, "pausePpp X"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "process - %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PictureProcessorManager"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getDsMode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager$3;->$SwitchMap$com$samsung$android$camera$core2$container$ProcessType:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v3, v0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->addProcessRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    sget-object p2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "processRequest has unsupported process type("

    .line 60
    .line 61
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->pausePostProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getCurrentProcessCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;->getTotalProcessCount()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v0, p1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->resumePostProcess(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object p2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 118
    .line 119
    if-ne v1, p2, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->isSupportIncompleteMerge(I)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void

    .line 128
    :cond_6
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->processImmediateProcessor(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public resumePpp()V
    .locals 2

    .line 1
    const-string v0, "resumePpp E"

    .line 2
    .line 3
    const-string v1, "PictureProcessorManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->resume()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "resumePpp - PostProcessor is null"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p0, "resumePpp X"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setImmediateProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mImmediateProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setOverHeatHint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->setOverHeatHint(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPppStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPppStatusCallback:Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getActivatedSequenceStackedCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getPendingSequenceStackedCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Lcom/samsung/android/camera/core2/processor/ProcessorStatusCallback;->onPostProcessorSequenceCountChanged(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "PictureProcessorManager"

    .line 18
    .line 19
    const-string p1, "setPppStatusCallback : can\'t invoke onPostProcessorSequenceCountChanged"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessor:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public wakeUpPpp(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "PictureProcessorManager"

    .line 2
    .line 3
    const-string v1, "wakeUPpp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->mPostProcessorLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->isPppInitialized()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-boolean v1, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->SUPPORT_WAKE_UP_PPP:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "PictureProcessorManager"

    .line 23
    .line 24
    const-string v2, "wakeUPpp E"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/samsung/android/camera/core2/LibraryLoader;->a:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->initializePpp(Landroid/content/Context;Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->deinitializePpp()V

    .line 36
    .line 37
    .line 38
    const-string p0, "PictureProcessorManager"

    .line 39
    .line 40
    const-string p1, "wakeUpPpp X"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-string p0, "PictureProcessorManager"

    .line 50
    .line 51
    const-string p1, "wakeUPpp skip"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

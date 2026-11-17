.class public Lcom/samsung/android/camera/core2/util/TimeoutExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final EXECUTOR_TERMINATE_TIMEOUT_MILLIS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "TimeoutExecutor"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mExpireTime:J

.field private final mExpireTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTimeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const-string v0, "timeoutTask"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "expireTime"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNonNegative(JLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    const-string v0, "timeUnit"

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutTask:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-wide p2, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTime:J

    .line 28
    .line 29
    iput-object p4, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelTimeout()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized checkTimeout()V
    .locals 6

    .line 1
    const-string v0, "submitting timeout task is rejected : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTime:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExpireTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mTimeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    const-string v2, "TimeoutExecutor"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    const-string v0, "TimeoutExecutor"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0xbb8

    .line 21
    .line 22
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "executor service can\'t be terminated in 3000 millis, try to shutdown forcefully"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const-string v1, "getting interrupt during wait for shutdown executor service, try to shutdown forcefully"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/TimeoutExecutor;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

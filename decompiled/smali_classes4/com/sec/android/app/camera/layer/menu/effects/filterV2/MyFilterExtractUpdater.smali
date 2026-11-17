.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;
    }
.end annotation


# static fields
.field private static final SHUTDOWN_TIMEOUT_IN_MILLISECONDS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "MyFilterExtractUpdater"


# instance fields
.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mFutures:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->lambda$submit$0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$submit$0(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 1
    const-string v0, "Submit start."

    .line 2
    .line 3
    const-string v1, "MyFilterExtractUpdater"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;->onComplete(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string p0, "Submit is canceled."

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string p0, "Submit end."

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractUpdater"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mFutures:Ljava/util/concurrent/Future;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mFutures:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mFutures:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "stop: awaitTermination = "

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    const-string v2, "MyFilterExtractUpdater"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->cancel()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, "stop cancel result = "

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v3, 0x7d0

    .line 35
    .line 36
    invoke-interface {p0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    const-string p0, "stop: awaitTermination interrupted."

    .line 57
    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public submit(Ljava/util/concurrent/Callable;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;",
            ">;",
            "Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "MyFilterExtractUpdater"

    .line 10
    .line 11
    const-string p1, "submit is ignore because executor is shutdown."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2, p2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->mFutures:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

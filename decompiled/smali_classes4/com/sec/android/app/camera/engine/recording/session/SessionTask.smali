.class abstract Lcom/sec/android/app/camera/engine/recording/session/SessionTask;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/recording/session/SessionTask$Task;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SessionTask"

.field protected static final TASK_FAIL:I = -0x1

.field protected static final TASK_SUCCESS:I


# instance fields
.field protected final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected final mRecordingSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mTasks:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mRecordingSessionMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/session/SessionTask;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->lambda$prepareTasks$0(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeAll(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :goto_1
    :try_start_1
    const-string v1, "SessionTask"

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "executeAll fail : "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method private synthetic lambda$prepareTasks$0(Ljava/util/Map$Entry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mTasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/SessionTask$Task;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask$Task;-><init>(Lcom/sec/android/app/camera/engine/recording/session/SessionTask;Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private prepareTasks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mRecordingSessionMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/session/h;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/session/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->prepareTasks()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->mTasks:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->executeAll(Ljava/util/Collection;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lm3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/session/SessionTask;->getExceptionType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, p0}, Lm3/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public abstract getExceptionType()I
.end method

.method public abstract run(Lcom/sec/android/app/camera/engine/recording/session/RecordingSession;)V
.end method

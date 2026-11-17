.class public Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUpdateCheckManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


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
    sput-object v0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->lambda$startUpdateCheckTask$0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;
    .locals 3

    .line 1
    const-class v0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstanceLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mInstance:Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw p0
.end method

.method private synthetic lambda$startUpdateCheckTask$0(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    .line 1
    const-string v0, "AppUpdateCheckManager"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "startUpdateCheckTask : done "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "startUpdateCheckTask : Exception "

    .line 101
    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_4
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/IntentFactory;->create()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string p2, "update_check_result"

    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method private startUpdateCheckTask(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "AppUpdateCheckManager"

    .line 12
    .line 13
    const-string p1, "startUpdateCheckTask : task is running. return"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, LG3/s;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2, p1, p2}, LG3/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "AppUpdateCheckThread"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private stopUpdateCheckTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "stopUpdateCheckThread: InterruptedException "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "AppUpdateCheckManager"

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    const-string v0, "AppUpdateCheckManager"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    const-string v2, "com.sec.android.app.camera"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->createIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.app.galaxyraw"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->createIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    const-string v2, "com.samsung.android.visionintelligence"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->createIfAvailable(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-direct {v4, v3}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-direct {v4, v3}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->startUpdateCheckTask(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 3

    .line 14
    const-string v0, "AppUpdateCheckManager"

    const-string v1, "start "

    .line 15
    invoke-static {v1, p1, v0}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isMobileDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/provider/AppUpdateCheckTask;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;

    invoke-direct {v2, v1}, Lcom/sec/android/app/camera/service/DeviceIdCallbackService;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;->createIfNeeded(Landroid/content/Context;Lcom/sec/android/app/camera/service/AbstractCallbackService;)Lcom/sec/android/app/camera/provider/WaitCallbackServiceTask;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->startUpdateCheckTask(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "AppUpdateCheckManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/AppUpdateCheckManager;->stopUpdateCheckTask()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

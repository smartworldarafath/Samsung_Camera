.class Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiTaskExecutor"


# instance fields
.field private final mCameraIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            ">;",
            "Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->lambda$executeAll$1(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->lambda$executeAll$0(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private executeAll()V
    .locals 6

    .line 1
    const-string v0, "executeAll fail : "

    .line 2
    .line 3
    const-string v1, "MultiTaskExecutor"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    .line 29
    .line 30
    new-instance v5, Lcom/sec/android/app/camera/engine/core/request/g;

    .line 31
    .line 32
    invoke-direct {v5, p0, v3, v2}, Lcom/sec/android/app/camera/engine/core/request/g;-><init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Ljava/util/ArrayList;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/concurrent/Future;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of v0, p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 131
    .line 132
    iget v1, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(ILjava/lang/String;Lcom/samsung/android/camera/core2/exception/CamAccessException;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method private synthetic lambda$executeAll$0(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;->execute(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0
.end method

.method private synthetic lambda$executeAll$1(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/camera/engine/core/request/f;-><init>(Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mTaskExecutor:Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->mCameraIdList:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor$TaskExecutor;->execute(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/MultiTaskExecutor;->executeAll()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class final Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteWorkerWrapperKt;->executeRemoteWorker(Landroidx/work/Configuration;Ljava/lang/String;Landroidx/work/WorkerParameters;Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LZ5/C;",
        "Landroidx/work/ListenableWorker$Result;",
        "<anonymous>",
        "(LZ5/C;)Landroidx/work/ListenableWorker$Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.work.multiprocess.RemoteWorkerWrapperKt$executeRemoteWorker$future$1"
    f = "RemoteWorkerWrapper.kt"
    l = {
        0x36,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configuration:Landroidx/work/Configuration;

.field final synthetic $taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic $worker:Landroidx/work/ListenableWorker;

.field final synthetic $workerClassName:Ljava/lang/String;

.field final synthetic $workerParameters:Landroidx/work/WorkerParameters;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;Landroidx/work/WorkerParameters;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ListenableWorker;",
            "Ljava/lang/Throwable;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Ljava/lang/String;",
            "Landroidx/work/WorkerParameters;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invokeSuspend$lambda$1$lambda$0(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/WorkerExceptionInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/work/WorkerExceptionInfo;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "TAG"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Landroidx/work/impl/utils/WorkerExceptionUtilsKt;->safeAccept(Landroidx/core/util/Consumer;Landroidx/work/WorkerExceptionInfo;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;-><init>(Landroidx/work/ListenableWorker;Ljava/lang/Throwable;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Ljava/lang/String;Landroidx/work/WorkerParameters;Lv4/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$configuration:Landroidx/work/Configuration;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/work/Configuration;->getWorkerInitializationExceptionHandler()Landroidx/core/util/Consumer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$taskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerParameters:Landroidx/work/WorkerParameters;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    .line 56
    .line 57
    new-instance v4, Landroidx/work/multiprocess/c;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1, v2, v3}, Landroidx/work/multiprocess/c;-><init>(Landroidx/core/util/Consumer;Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$throwable:Ljava/lang/Throwable;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$workerClassName:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    instance-of v1, p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    check-cast p1, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableWorker;->startRemoteWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "startRemoteWork(...)"

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    .line 93
    .line 94
    iput v3, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    .line 95
    .line 96
    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v1, "startWork(...)"

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->$worker:Landroidx/work/ListenableWorker;

    .line 116
    .line 117
    iput v2, p0, Landroidx/work/multiprocess/RemoteWorkerWrapperKt$executeRemoteWorker$future$1;->label:I

    .line 118
    .line 119
    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    :goto_2
    return-object v0

    .line 126
    :cond_8
    :goto_3
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    .line 127
    .line 128
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p1, "Unexpected input for ("

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x29

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

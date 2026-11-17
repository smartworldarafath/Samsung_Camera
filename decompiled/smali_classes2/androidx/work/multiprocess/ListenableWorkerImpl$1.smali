.class Landroidx/work/multiprocess/ListenableWorkerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/ListenableWorkerImpl;->startWork([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

.field final synthetic val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field final synthetic val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Worker ("

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$futureResult:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/work/ListenableWorker$Result;

    .line 10
    .line 11
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroidx/work/multiprocess/parcelable/ParcelableResult;-><init>(Landroidx/work/ListenableWorker$Result;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->marshall(Landroid/os/Parcelable;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportSuccess(Landroidx/work/multiprocess/IWorkManagerImplCallback;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImpl;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ") was cancelled"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_3
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 94
    .line 95
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    throw p0

    .line 116
    :goto_1
    :try_start_4
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$callback:Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroidx/work/multiprocess/ListenableCallback$ListenableCallbackRunnable;->reportFailure(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    .line 120
    .line 121
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_5
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    .line 136
    .line 137
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    monitor-exit v0

    .line 143
    :goto_2
    return-void

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    throw p0

    .line 147
    :goto_3
    sget-object v1, Landroidx/work/multiprocess/ListenableWorkerImpl;->sLock:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v1

    .line 150
    :try_start_6
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 151
    .line 152
    iget-object v2, v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->mListenableWorkerMap:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->this$0:Landroidx/work/multiprocess/ListenableWorkerImpl;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->mThrowableMap:Ljava/util/Map;

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl$1;->val$id:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 169
    throw v0

    .line 170
    :catchall_4
    move-exception p0

    .line 171
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    throw p0
.end method

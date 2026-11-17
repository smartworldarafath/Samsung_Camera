.class public final LF3/j;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:LF3/h;

.field public final synthetic b:LF3/k;


# direct methods
.method public constructor <init>(LF3/k;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, LF3/j;->b:LF3/k;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LF3/i;

    .line 11
    .line 12
    invoke-direct {v7, p2}, LF3/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LF3/h;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, LF3/h;

    .line 9
    .line 10
    iget-object p1, p1, LF3/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LF3/j;->a:LF3/h;

    .line 14
    .line 15
    iget-object v1, p0, LF3/j;->b:LF3/k;

    .line 16
    .line 17
    iget-object v1, v1, LF3/k;->l:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LF3/j;->b:LF3/k;

    .line 23
    .line 24
    iput-object v0, v1, LF3/k;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LF3/j;->b:LF3/k;

    .line 27
    .line 28
    iput-object v0, v1, LF3/k;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LF3/j;->b:LF3/k;

    .line 31
    .line 32
    iput-object v0, v1, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 33
    .line 34
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 35
    .line 36
    iget-object v0, v0, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 53
    .line 54
    iget-object v1, v0, LF3/k;->j:LG3/p;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LF3/k;->k:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 59
    .line 60
    iget-object v1, v1, LG3/p;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LG3/y;

    .line 63
    .line 64
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->ORIGINAL:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 73
    .line 74
    iget-object v2, v1, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, LG3/y;->restartPostponedImageProcessing()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LG3/y;->p()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, v1, LG3/y;->c:LB3/d;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LG3/y;->n()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LG3/y;->g:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v1, v1, LG3/y;->D:LG3/d;

    .line 100
    .line 101
    const-wide/16 v2, 0x7530

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 109
    .line 110
    iget-object v0, v0, LF3/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Error executing image processing task: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, LF3/j;->b:LF3/k;

    .line 130
    .line 131
    const-string p1, "ERROR"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LF3/k;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object p2, p0, LF3/j;->b:LF3/k;

    .line 138
    .line 139
    iget-object p2, p2, LF3/k;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "Image processing task completed: "

    .line 142
    .line 143
    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, LF3/j;->b:LF3/k;

    .line 147
    .line 148
    const-string p1, "COMPLETE"

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LF3/k;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, LF3/h;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, LF3/h;

    .line 9
    .line 10
    iput-object p2, p0, LF3/j;->a:LF3/h;

    .line 11
    .line 12
    iget-object p1, p2, LF3/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LF3/k;->l:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 25
    .line 26
    iget-object v0, v0, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 32
    .line 33
    iput-object p1, v0, LF3/k;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 36
    .line 37
    iget-object v1, p2, LF3/h;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, LF3/k;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LF3/j;->b:LF3/k;

    .line 42
    .line 43
    iget-object p2, p2, LF3/h;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 44
    .line 45
    iput-object p2, v0, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 46
    .line 47
    iget-object p2, p0, LF3/j;->b:LF3/k;

    .line 48
    .line 49
    iget-object p2, p2, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p2, p0, LF3/j;->b:LF3/k;

    .line 55
    .line 56
    iget-object p2, p2, LF3/k;->m:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LF3/j;->b:LF3/k;

    .line 62
    .line 63
    const-string v0, "START"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, LF3/k;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, LF3/j;->b:LF3/k;

    .line 69
    .line 70
    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "Executing image processing task: "

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_0
    return-void
.end method

.method public final terminated()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LF3/j;->b:LF3/k;

    .line 5
    .line 6
    iget-object p0, p0, LF3/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ImageProcessThreadPool terminated"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

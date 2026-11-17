.class public Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;,
        Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lcom/samsung/android/camera/core2/util/BufferDeque;

.field public final f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

.field public final g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

.field public j:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;

.field public k:Z


# direct methods
.method public constructor <init>(ILcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    filled-new-array {p0, v1, v3, p2, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "BufferForwarder"

    .line 47
    .line 48
    const-string v4, "%s - bufferSize(%d), maxConcurrentThread(%d), forwardMode(%s), %s"

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "bufferSize"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v1, "maxConcurrentThread"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkPositive(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->a:I

    .line 64
    .line 65
    iput v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b:I

    .line 66
    .line 67
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 68
    .line 69
    sget-object v1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->FULL:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v1, p2, :cond_0

    .line 73
    .line 74
    new-instance p2, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;

    .line 75
    .line 76
    invoke-direct {p2, v3, p1}, Lcom/samsung/android/camera/core2/util/BlockingBufferDeque;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 83
    .line 84
    invoke-direct {p2, v3, p1}, Lcom/samsung/android/camera/core2/util/BufferDeque;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 88
    .line 89
    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;Lcom/samsung/android/camera/core2/CamDevice;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "BufferForwarder"

    .line 12
    .line 13
    const-string p2, "forward failed - already released"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;->SKIP:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, LH1/b;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v4}, LH1/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p1, "BufferForwarder"

    .line 54
    .line 55
    const-string p2, "forward(mode %s) skipped - over the max concurrent threads %d"

    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferSlotGetter;->a()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    new-instance v2, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/callbackutil/ForwardData;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 81
    .line 82
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :try_start_4
    iget-object v4, v3, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    :try_start_6
    iget-object v3, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 90
    .line 91
    new-instance v4, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;

    .line 92
    .line 93
    invoke-direct {v4, p0, v2, p1, p2}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$BufferCopyRunnable;-><init>(Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :try_start_7
    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 101
    .line 102
    if-ne v0, p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->h:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :catch_0
    move-exception p2

    .line 117
    :try_start_8
    const-string v0, "BufferForwarder"

    .line 118
    .line 119
    const-string v3, "forward(mode %s) failed - %s"

    .line 120
    .line 121
    iget-object v4, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 122
    .line 123
    filled-new-array {v4, p2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0, v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 131
    .line 132
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 133
    :try_start_9
    iget-object v0, p2, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 139
    :try_start_b
    iget-object p2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catch_1
    move-exception p1

    .line 146
    :try_start_c
    const-string p2, "BufferForwarder"

    .line 147
    .line 148
    const-string v0, "forward(mode %s) failed - %s"

    .line 149
    .line 150
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 151
    .line 152
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_1
    move-exception p1

    .line 162
    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 163
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 164
    :catchall_2
    move-exception p1

    .line 165
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 166
    :try_start_10
    throw p1

    .line 167
    :catch_2
    move-exception p1

    .line 168
    const-string p2, "BufferForwarder"

    .line 169
    .line 170
    const-string v0, "forward(mode %s) failed - %s"

    .line 171
    .line 172
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->c:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardMode;

    .line 173
    .line 174
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p2, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BufferForwarder"

    .line 11
    .line 12
    const-string v1, "release(%s)"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->f:Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;

    .line 30
    .line 31
    const-string v1, "BufferForwarder"

    .line 32
    .line 33
    const-wide/16 v2, 0x3

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/util/ExecutorServiceEx;->shutdownSafely(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->g:Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardThread;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xbb8

    .line 50
    .line 51
    int-to-long v3, v1

    .line 52
    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->i:Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;

    .line 56
    .line 57
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/callbackutil/ForwardDataQueue;->a:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_4
    monitor-exit v0

    .line 64
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->e:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->close()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 77
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "BufferForwarder("

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

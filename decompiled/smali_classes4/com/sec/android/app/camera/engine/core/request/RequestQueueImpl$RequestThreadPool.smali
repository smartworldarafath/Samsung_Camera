.class Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestThreadPool"
.end annotation


# instance fields
.field private final mBlockCondition:Ljava/util/concurrent/locks/Condition;

.field private final mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mCurrentRequestId:I

.field private mIsInterrupted:Z

.field private mIsInterruptible:Z

.field private mIsSignaled:Z

.field private final mLogBuilder:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)V
    .locals 7

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    .line 7
    iput-boolean p0, v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    .line 9
    iput-boolean p0, v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    const/4 p0, -0x1

    .line 10
    iput p0, v0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 11
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;-><init>(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->dumpQueue(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private declared-synchronized dumpQueue(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "[  ] ["

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "] ["

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    check-cast v0, Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v0, 0x5d

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "RequestQueue"

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mLogBuilder:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isDiscarded()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string v0, "RequestQueue"

    .line 11
    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isBlockingRequest()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "Interrupted : "

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_0
    iget-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Waiting for a signal : "

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getBlockingRequestTimeOut()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {p2, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Blocking request timeout! : "

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onTimeout()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Signaled : "

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    .line 141
    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onInterrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :catch_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "InterruptedException : "

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onInterrupt()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_2
    iget-boolean p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    .line 230
    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->onInterrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    goto :goto_4

    .line 262
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_6

    .line 279
    .line 280
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 281
    .line 282
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_7

    .line 298
    .line 299
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 300
    .line 301
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getNextCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_8

    .line 321
    .line 322
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 323
    .line 324
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-eqz p2, :cond_8

    .line 329
    .line 330
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 331
    .line 332
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_8

    .line 345
    .line 346
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 347
    .line 348
    invoke-static {p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->c(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;->onEmpty()V

    .line 353
    .line 354
    .line 355
    :cond_8
    const/4 p2, -0x1

    .line 356
    iput p2, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "afterExecute : "

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v2, "("

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p1, ")"

    .line 389
    .line 390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->dumpQueue(I)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 404
    .line 405
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->d(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 410
    .line 411
    .line 412
    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 413
    .line 414
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->e(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/CountDownLatch;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    const-wide/16 v1, 0x1388

    .line 421
    .line 422
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :catch_1
    const-string p0, "afterExecute : interrupted while waiting stop latch."

    .line 427
    .line 428
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    :goto_6
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->d(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "beforeExecute : "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "RequestQueue"

    .line 53
    .line 54
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Invalid request for current state("

    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/Request;->isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Invalid request for current capture state("

    .line 131
    .line 132
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->this$0:Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;->b(Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->isInterruptibleRequest()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->getRequestId()Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->dumpQueue(I)V

    .line 244
    .line 245
    .line 246
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public interrupt(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public interruptCurrentRequest()V
    .locals 3

    .line 1
    const-string v0, "interruptCurrentRequest : current request = "

    .line 2
    .line 3
    const-string v1, "interruptCurrentRequest"

    .line 4
    .line 5
    const-string v2, "RequestQueue"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", interruptible = "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterruptible:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsInterrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public isRequestRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public notify(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mCurrentRequestId:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mIsSignaled:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockCondition:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl$RequestThreadPool;->mBlockingRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public terminated()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->terminated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

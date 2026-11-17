.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG3/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, LG3/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo3/c;

    .line 7
    .line 8
    check-cast p2, Lo3/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "ScenarioResource"

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Resource: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lo3/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " reset"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p2, Lo3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, [I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->c(Ljava/lang/String;[I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/common/math/Stats;->a(Lcom/google/common/math/StatsAccumulator;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 63
    .line 64
    check-cast p2, Lcom/google/common/math/StatsAccumulator;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/google/common/math/StatsAccumulator;->addAll(Lcom/google/common/math/StatsAccumulator;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 71
    .line 72
    check-cast p2, LF3/k;

    .line 73
    .line 74
    invoke-virtual {p2}, LF3/k;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 79
    .line 80
    check-cast p2, LF3/k;

    .line 81
    .line 82
    invoke-virtual {p2}, LF3/k;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 87
    .line 88
    check-cast p2, LF3/k;

    .line 89
    .line 90
    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "Shutting down ImageProcessQueue"

    .line 93
    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const-string p0, "SHUTDOWN_START"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, LF3/k;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p2, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    iget-object p0, p2, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p2, LF3/k;->b:LF3/j;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object p0, p2, LF3/k;->b:LF3/j;

    .line 123
    .line 124
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    const-wide/16 v1, 0x2

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_0

    .line 133
    .line 134
    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, "Executor did not terminate gracefully"

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string p1, "Interrupted while waiting for executor termination"

    .line 145
    .line 146
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 154
    .line 155
    .line 156
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 157
    iput-object p0, p2, LF3/k;->g:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p0, p2, LF3/k;->h:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p0, p2, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 162
    .line 163
    iget-object p0, p2, LF3/k;->p:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    iput-boolean v0, p2, LF3/k;->q:Z

    .line 169
    .line 170
    iget-object p0, p2, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string p1, "ImageProcessQueue shutdown completed"

    .line 178
    .line 179
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    const-string p0, "SHUTDOWN_COMPLETE"

    .line 183
    .line 184
    invoke-virtual {p2, p0}, LF3/k;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    return-void

    .line 188
    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 189
    .line 190
    check-cast p2, LF3/k;

    .line 191
    .line 192
    const-string p0, "Cancelled "

    .line 193
    .line 194
    monitor-enter p2

    .line 195
    :try_start_1
    iget-object p1, p2, LF3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string p1, "ImageProcessQueue is shutdown, cannot clear queue"

    .line 206
    .line 207
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p2

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    :try_start_2
    iget-object p1, p2, LF3/k;->a:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "Clearing all pending tasks by recreating executor"

    .line 217
    .line 218
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const-string p1, "CLEAR_START"

    .line 222
    .line 223
    invoke-virtual {p2, p1}, LF3/k;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, LF3/k;->b:LF3/j;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p2, LF3/k;->a:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p0, " pending tasks"

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    iget-object p0, p2, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 261
    .line 262
    .line 263
    new-instance p0, LF3/j;

    .line 264
    .line 265
    iget-object p1, p2, LF3/k;->k:Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-direct {p0, p2, p1}, LF3/j;-><init>(LF3/k;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object p0, p2, LF3/k;->b:LF3/j;

    .line 275
    .line 276
    const/4 p0, 0x0

    .line 277
    iput-object p0, p2, LF3/k;->g:Ljava/lang/String;

    .line 278
    .line 279
    iput-object p0, p2, LF3/k;->h:Ljava/lang/String;

    .line 280
    .line 281
    iput-object p0, p2, LF3/k;->i:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 282
    .line 283
    iget-object p0, p2, LF3/k;->p:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    const/4 p0, 0x0

    .line 289
    iput-boolean p0, p2, LF3/k;->q:Z

    .line 290
    .line 291
    iget-object p1, p2, LF3/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 292
    .line 293
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p2, LF3/k;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string p1, "New executor service created, queue cleared"

    .line 299
    .line 300
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    const-string p0, "CLEAR_COMPLETE"

    .line 304
    .line 305
    invoke-virtual {p2, p0}, LF3/k;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit p2

    .line 309
    :goto_1
    return-void

    .line 310
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    throw p0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

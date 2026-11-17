.class public final synthetic Lcom/samsung/android/camera/core2/node/panorama/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

.field public final synthetic c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "PanoramaStateStop"

    .line 14
    .line 15
    const-string v2, "  is failed - "

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v3, "PanoramaNode-stopTask"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->thumbnailBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->e:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->d:Lcom/samsung/android/panorama/Interface;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/panorama/Interface;->stop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v2, "stopTask - PanoramaInterface.stop fail(%d)"

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7007

    .line 68
    .line 69
    if-ne v3, v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateStop;->a:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BufferDeque;->clear()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 132
    .line 133
    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;

    .line 134
    .line 135
    const-string v1, "PanoramaStateInitialized"

    .line 136
    .line 137
    const-string v2, "PanoramaPreviewTask fail - "

    .line 138
    .line 139
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 144
    .line 145
    .line 146
    :try_start_3
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->INITIALIZED:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 165
    .line 166
    if-ne v5, v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateInitialized;->g(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_6

    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    const-string v0, "handlePreview - current state is not INITIALIZED, skip processPreviewTask"

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_5
    return-void

    .line 209
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->c:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 216
    .line 217
    check-cast v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;

    .line 218
    .line 219
    const-string v1, "PanoramaStateCapture"

    .line 220
    .line 221
    const-string v2, "PanoramaPreviewTask fail - "

    .line 222
    .line 223
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/a;->b:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 228
    .line 229
    .line 230
    :try_start_5
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->removeLastBufferAndClear()Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;->buffer()Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->getPanoramaState()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v5}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;->getName()Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;->CAPTURE:Lcom/samsung/android/camera/core2/node/panorama/PanoramaState$State;

    .line 249
    .line 250
    if-ne v5, v6, :cond_3

    .line 251
    .line 252
    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateCapture;->g(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;Lcom/samsung/android/camera/core2/util/ImageBuffer;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture$SingletonLazyHolder;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaStateWaitCapture;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->changeState(Lcom/samsung/android/camera/core2/node/panorama/PanoramaState;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto :goto_b

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_9

    .line 268
    :cond_3
    const-string v0, "handlePreview - current state is not CAPTURE, skip processPreviewTask"

    .line 269
    .line 270
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->bufferDeque:Lcom/samsung/android/camera/core2/util/BufferDeque;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/util/BufferDeque;->releaseBuffer(Lcom/samsung/android/camera/core2/util/BufferDeque$BufferSlot;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    .line 277
    .line 278
    :goto_8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :goto_9
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_a
    return-void

    .line 301
    :goto_b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

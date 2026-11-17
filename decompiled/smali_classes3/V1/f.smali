.class public final LV1/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LX1/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LP0/k;

.field public e:LV1/d;

.field public f:LU1/b;

.field public g:LU1/b;

.field public h:LU1/a;

.field public i:Ljava/io/ByteArrayOutputStream;

.field public j:Z

.field public k:LC/e;

.field public l:LV1/c;

.field public m:Landroid/hardware/display/VirtualDisplay;

.field public n:LT1/d;

.field public o:LS1/h;

.field public final p:LF0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV1/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "SourceHandler"

    .line 12
    .line 13
    invoke-static {p1}, Lm0/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LV1/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v0, 0x200000

    .line 20
    .line 21
    iput v0, p0, LV1/f;->c:I

    .line 22
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    .line 25
    const-string v1, "Worker"

    .line 26
    .line 27
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "%s %s"

    .line 37
    .line 38
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    new-instance p1, LP0/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0, p0}, LP0/k;-><init>(Landroid/os/Looper;LX1/a;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LV1/f;->d:LP0/k;

    .line 58
    .line 59
    sget-object p1, LV1/d;->STOPPED:LV1/d;

    .line 60
    .line 61
    iput-object p1, p0, LV1/f;->e:LV1/d;

    .line 62
    .line 63
    new-instance p1, LF0/a;

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, LF0/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LV1/f;->p:LF0/a;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v3, "dvfsManager"

    .line 13
    .line 14
    const-string v4, "videoConfig"

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/16 v7, 0xb

    .line 18
    .line 19
    const-string v8, "controlSession"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    iget-object v10, v0, LV1/f;->d:LP0/k;

    .line 23
    .line 24
    const-string v11, "sender"

    .line 25
    .line 26
    const-string v12, "recorder"

    .line 27
    .line 28
    iget-object v13, v0, LV1/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_49

    .line 31
    .line 32
    const-string v15, "EOS_"

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v14, 0xd

    .line 37
    .line 38
    const/16 v6, 0x9

    .line 39
    .line 40
    if-eq v2, v9, :cond_41

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v2, v3, :cond_3e

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    if-eq v2, v5, :cond_38

    .line 48
    .line 49
    const v4, 0x493e0

    .line 50
    .line 51
    .line 52
    move/from16 v17, v5

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    if-eq v2, v9, :cond_f

    .line 58
    .line 59
    if-eq v2, v5, :cond_d

    .line 60
    .line 61
    if-eq v2, v6, :cond_c

    .line 62
    .line 63
    if-eq v2, v7, :cond_5

    .line 64
    .line 65
    if-eq v2, v14, :cond_0

    .line 66
    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_0
    const-string v1, "RR timeout"

    .line 70
    .line 71
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LV1/f;->l:LV1/c;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v4}, LV1/c;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LV1/f;->f:LU1/b;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v1, LU1/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v1, LU1/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "clearBuffer - leftQueue="

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v1, LU1/b;->m:Z

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-boolean v2, v1, LU1/b;->m:Z

    .line 119
    .line 120
    iget-object v1, v1, LU1/b;->k:LV1/e;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, LV1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v0, v0, LV1/f;->l:LV1/c;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, LV1/c;->a()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v16

    .line 141
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v16

    .line 145
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v16

    .line 149
    :cond_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq v2, v4, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x2

    .line 157
    if-eq v2, v5, :cond_6

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "P2pMediaSender::onError, "

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    iget-boolean v1, v0, LV1/f;->j:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3c

    .line 180
    .line 181
    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 185
    .line 186
    if-eqz v0, :cond_3c

    .line 187
    .line 188
    invoke-interface {v0}, LT1/d;->onDisconnected()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const-string v1, "P2pMediaSender::onDisconnected"

    .line 193
    .line 194
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v0, LV1/f;->j:Z

    .line 198
    .line 199
    if-eqz v1, :cond_3c

    .line 200
    .line 201
    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 205
    .line 206
    if-eqz v0, :cond_3c

    .line 207
    .line 208
    invoke-interface {v0}, LT1/d;->onDisconnected()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const/4 v4, 0x1

    .line 213
    const-string v1, "P2pMediaSender::onConnected, switch to P2P"

    .line 214
    .line 215
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    iput-boolean v4, v0, LV1/f;->j:Z

    .line 219
    .line 220
    iget-object v1, v0, LV1/f;->g:LU1/b;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, v0, LV1/f;->f:LU1/b;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, LV1/f;->l:LV1/c;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    new-instance v2, LV1/e;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v2, v0, v3}, LV1/e;-><init>(LV1/f;I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, LV1/c;->m:Lkotlin/jvm/internal/q;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v16

    .line 245
    :cond_a
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v16

    .line 249
    :cond_b
    const-string v0, "p2pSender"

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v16

    .line 255
    :cond_c
    const-string v0, "keep alive timeout then we stop"

    .line 256
    .line 257
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    iget-object v0, v0, LV1/f;->h:LU1/a;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.Command"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, LT1/b;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v16

    .line 286
    :cond_f
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 287
    .line 288
    if-eqz v2, :cond_37

    .line 289
    .line 290
    const-string v18, "controlOutputStream"

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    if-eq v2, v6, :cond_35

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    if-eq v2, v6, :cond_33

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    if-eq v2, v3, :cond_10

    .line 300
    .line 301
    goto/16 :goto_10

    .line 302
    .line 303
    :cond_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 304
    .line 305
    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v1, Landroid/os/Bundle;

    .line 311
    .line 312
    const-string v2, "cmd"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v6, "size"

    .line 322
    .line 323
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const-string v4, "data"

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const-string v9, "EOSR"

    .line 338
    .line 339
    const/16 v14, 0xf

    .line 340
    .line 341
    const/16 v3, 0xc

    .line 342
    .line 343
    sparse-switch v4, :sswitch_data_0

    .line 344
    .line 345
    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :sswitch_0
    const-string v4, "VCF_"

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_11

    .line 355
    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_11
    if-eqz v1, :cond_12

    .line 359
    .line 360
    new-instance v2, LL4/f;

    .line 361
    .line 362
    const/4 v4, 0x1

    .line 363
    invoke-direct {v2, v5, v7, v4}, LL4/d;-><init>(III)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_0

    .line 371
    :cond_12
    const/4 v4, 0x1

    .line 372
    move-object/from16 v2, v16

    .line 373
    .line 374
    :goto_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 379
    .line 380
    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    new-instance v2, LL4/f;

    .line 384
    .line 385
    invoke-direct {v2, v3, v14, v4}, LL4/d;-><init>(III)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    goto :goto_1

    .line 393
    :cond_13
    move-object/from16 v2, v16

    .line 394
    .line 395
    :goto_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 400
    .line 401
    .line 402
    if-eqz v1, :cond_14

    .line 403
    .line 404
    new-instance v2, LL4/f;

    .line 405
    .line 406
    const/16 v3, 0x10

    .line 407
    .line 408
    const/16 v5, 0x13

    .line 409
    .line 410
    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_2

    .line 418
    :cond_14
    move-object/from16 v2, v16

    .line 419
    .line 420
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    new-instance v2, LL4/f;

    .line 430
    .line 431
    const/16 v3, 0x14

    .line 432
    .line 433
    const/16 v5, 0x17

    .line 434
    .line 435
    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_3

    .line 443
    :cond_15
    move-object/from16 v2, v16

    .line 444
    .line 445
    :goto_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 450
    .line 451
    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    new-instance v2, LL4/f;

    .line 455
    .line 456
    const/16 v3, 0x18

    .line 457
    .line 458
    const/16 v5, 0x1b

    .line 459
    .line 460
    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    goto :goto_4

    .line 468
    :cond_16
    move-object/from16 v2, v16

    .line 469
    .line 470
    :goto_4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 475
    .line 476
    .line 477
    if-eqz v1, :cond_17

    .line 478
    .line 479
    new-instance v2, LL4/f;

    .line 480
    .line 481
    const/16 v3, 0x1c

    .line 482
    .line 483
    const/16 v5, 0x1f

    .line 484
    .line 485
    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_5

    .line 493
    :cond_17
    move-object/from16 v2, v16

    .line 494
    .line 495
    :goto_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    new-instance v2, LL4/f;

    .line 505
    .line 506
    const/16 v3, 0x20

    .line 507
    .line 508
    const/16 v5, 0x23

    .line 509
    .line 510
    invoke-direct {v2, v3, v5, v4}, LL4/d;-><init>(III)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    goto :goto_6

    .line 518
    :cond_18
    move-object/from16 v1, v16

    .line 519
    .line 520
    :goto_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, LV1/f;->h:LU1/a;

    .line 528
    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    new-instance v1, LT1/b;

    .line 532
    .line 533
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "putInt(...)"

    .line 542
    .line 543
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-string v3, "VCFR"

    .line 547
    .line 548
    move/from16 v4, v17

    .line 549
    .line 550
    invoke-direct {v1, v3, v4, v2}, LT1/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_19
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v16

    .line 561
    :sswitch_1
    const-string v3, "TEV_"

    .line 562
    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_1a

    .line 568
    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_1a
    if-eqz v1, :cond_1b

    .line 572
    .line 573
    new-instance v0, LL4/f;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const/4 v3, 0x3

    .line 577
    const/4 v4, 0x1

    .line 578
    invoke-direct {v0, v2, v3, v4}, LL4/d;-><init>(III)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v0}, Ls4/q;->z0([BLL4/f;)[B

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_7

    .line 586
    :cond_1b
    const/4 v4, 0x1

    .line 587
    move-object/from16 v0, v16

    .line 588
    .line 589
    :goto_7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v1, :cond_1c

    .line 598
    .line 599
    new-instance v2, LL4/f;

    .line 600
    .line 601
    const/4 v3, 0x7

    .line 602
    const/4 v6, 0x4

    .line 603
    invoke-direct {v2, v6, v3, v4}, LL4/d;-><init>(III)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_8

    .line 611
    :cond_1c
    move-object/from16 v2, v16

    .line 612
    .line 613
    :goto_8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v1, :cond_1d

    .line 622
    .line 623
    new-instance v3, LL4/f;

    .line 624
    .line 625
    invoke-direct {v3, v5, v7, v4}, LL4/d;-><init>(III)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v3}, Ls4/q;->z0([BLL4/f;)[B

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    goto :goto_9

    .line 633
    :cond_1d
    move-object/from16 v14, v16

    .line 634
    .line 635
    :goto_9
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const-string v3, ", xCord="

    .line 644
    .line 645
    const-string v4, ", yCord="

    .line 646
    .line 647
    const-string v5, "touchEventReceived action="

    .line 648
    .line 649
    invoke-static {v0, v2, v5, v3, v4}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v13, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :sswitch_2
    const-string v4, "RRP_"

    .line 658
    .line 659
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-nez v4, :cond_1e

    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :cond_1e
    const/16 v4, 0xd

    .line 668
    .line 669
    invoke-virtual {v10, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 670
    .line 671
    .line 672
    const-wide/16 v5, 0x5dc

    .line 673
    .line 674
    invoke-virtual {v10, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 675
    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    new-instance v2, LL4/f;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    const/4 v5, 0x3

    .line 683
    const/4 v6, 0x1

    .line 684
    invoke-direct {v2, v4, v5, v6}, LL4/d;-><init>(III)V

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v2}, Ls4/q;->z0([BLL4/f;)[B

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    goto :goto_a

    .line 692
    :cond_1f
    const/4 v6, 0x1

    .line 693
    move-object/from16 v2, v16

    .line 694
    .line 695
    :goto_a
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v1, :cond_20

    .line 704
    .line 705
    new-instance v4, LL4/f;

    .line 706
    .line 707
    const/4 v5, 0x4

    .line 708
    invoke-direct {v4, v5, v7, v6}, LL4/d;-><init>(III)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v4}, Ls4/q;->z0([BLL4/f;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    goto :goto_b

    .line 716
    :cond_20
    move-object/from16 v4, v16

    .line 717
    .line 718
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 723
    .line 724
    .line 725
    move-result-wide v4

    .line 726
    if-eqz v1, :cond_21

    .line 727
    .line 728
    new-instance v7, LL4/f;

    .line 729
    .line 730
    invoke-direct {v7, v3, v14, v6}, LL4/d;-><init>(III)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v7}, Ls4/q;->z0([BLL4/f;)[B

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_c

    .line 738
    :cond_21
    move-object/from16 v1, v16

    .line 739
    .line 740
    :goto_c
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    iget-object v3, v0, LV1/f;->l:LV1/c;

    .line 749
    .line 750
    if-eqz v3, :cond_27

    .line 751
    .line 752
    iget-wide v6, v3, LV1/c;->p:J

    .line 753
    .line 754
    sub-long/2addr v6, v4

    .line 755
    iget-object v4, v3, LV1/c;->q:Ljava/util/LinkedList;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    const/4 v8, 0x5

    .line 762
    if-lt v5, v8, :cond_22

    .line 763
    .line 764
    iget-wide v8, v3, LV1/c;->r:J

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    const-string v10, "poll(...)"

    .line 771
    .line 772
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    check-cast v5, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    sub-long/2addr v8, v12

    .line 782
    iput-wide v8, v3, LV1/c;->r:J

    .line 783
    .line 784
    :cond_22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    iget-wide v8, v3, LV1/c;->r:J

    .line 792
    .line 793
    add-long/2addr v8, v6

    .line 794
    iput-wide v8, v3, LV1/c;->r:J

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    int-to-long v4, v4

    .line 801
    div-long/2addr v8, v4

    .line 802
    const/16 v4, 0x3e8

    .line 803
    .line 804
    int-to-long v4, v4

    .line 805
    div-long/2addr v8, v4

    .line 806
    const/16 v4, 0x42

    .line 807
    .line 808
    int-to-long v4, v4

    .line 809
    div-long v4, v8, v4

    .line 810
    .line 811
    long-to-float v6, v4

    .line 812
    const v7, 0x3dcccccd    # 0.1f

    .line 813
    .line 814
    .line 815
    mul-float/2addr v6, v7

    .line 816
    const v10, 0x3f99999a    # 1.2f

    .line 817
    .line 818
    .line 819
    sub-float/2addr v10, v6

    .line 820
    const/4 v6, 0x4

    .line 821
    int-to-long v12, v6

    .line 822
    div-long v12, v4, v12

    .line 823
    .line 824
    long-to-int v6, v12

    .line 825
    const/4 v12, 0x5

    .line 826
    int-to-long v12, v12

    .line 827
    div-long v12, v4, v12

    .line 828
    .line 829
    long-to-int v12, v12

    .line 830
    add-int/2addr v6, v12

    .line 831
    const/16 v12, 0xd

    .line 832
    .line 833
    int-to-long v12, v12

    .line 834
    div-long/2addr v4, v12

    .line 835
    long-to-int v4, v4

    .line 836
    add-int/2addr v6, v4

    .line 837
    int-to-float v4, v6

    .line 838
    mul-float/2addr v4, v7

    .line 839
    add-float/2addr v4, v10

    .line 840
    iget v5, v3, LV1/c;->o:I

    .line 841
    .line 842
    int-to-float v6, v5

    .line 843
    mul-float/2addr v6, v4

    .line 844
    float-to-int v4, v6

    .line 845
    const v6, 0x927c0

    .line 846
    .line 847
    .line 848
    if-le v4, v6, :cond_23

    .line 849
    .line 850
    :goto_d
    move v4, v6

    .line 851
    goto :goto_e

    .line 852
    :cond_23
    const v6, 0x493e0

    .line 853
    .line 854
    .line 855
    if-ge v4, v6, :cond_24

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_24
    :goto_e
    if-eq v4, v5, :cond_25

    .line 859
    .line 860
    invoke-virtual {v3, v4}, LV1/c;->c(I)V

    .line 861
    .line 862
    .line 863
    :cond_25
    iget-object v5, v3, LV1/c;->a:Ljava/lang/String;

    .line 864
    .line 865
    iget v3, v3, LV1/c;->h:I

    .line 866
    .line 867
    sub-int v6, v3, v2

    .line 868
    .line 869
    const-string v7, ", sinkSequenceNumber="

    .line 870
    .line 871
    const-string v10, ", diffSequenceNumber="

    .line 872
    .line 873
    const-string v12, "RR sequenceNumber="

    .line 874
    .line 875
    invoke-static {v3, v2, v12, v7, v10}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v3, ", avgDiffPtsMillis="

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v3, ", receivedBytes="

    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v3, ", nextBitrate="

    .line 899
    .line 900
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, LV1/f;->f:LU1/b;

    .line 914
    .line 915
    if-eqz v0, :cond_26

    .line 916
    .line 917
    neg-int v1, v1

    .line 918
    invoke-virtual {v0, v1}, LU1/b;->h(I)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_26
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v16

    .line 926
    :cond_27
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v16

    .line 930
    :sswitch_3
    const-string v3, "RESU"

    .line 931
    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_28

    .line 937
    .line 938
    goto/16 :goto_f

    .line 939
    .line 940
    :cond_28
    iget-object v0, v0, LV1/f;->l:LV1/c;

    .line 941
    .line 942
    if-eqz v0, :cond_29

    .line 943
    .line 944
    iget-object v1, v0, LV1/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_3c

    .line 951
    .line 952
    iget-boolean v1, v0, LV1/c;->i:Z

    .line 953
    .line 954
    if-nez v1, :cond_3c

    .line 955
    .line 956
    invoke-virtual {v0}, LV1/c;->d()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, LV1/c;->e()V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_29
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v16

    .line 967
    :sswitch_4
    const-string v3, "PAUS"

    .line 968
    .line 969
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-nez v3, :cond_2a

    .line 974
    .line 975
    goto/16 :goto_f

    .line 976
    .line 977
    :cond_2a
    const-string v1, "received CMD_PAUSE then clear keep alive timeout"

    .line 978
    .line 979
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    const/16 v1, 0x9

    .line 983
    .line 984
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, LV1/f;->l:LV1/c;

    .line 988
    .line 989
    if-eqz v0, :cond_2b

    .line 990
    .line 991
    invoke-virtual {v0}, LV1/c;->b()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_2b
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v16

    .line 999
    :sswitch_5
    const-string v3, "KPA_"

    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-nez v3, :cond_2c

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_2c
    iget-object v0, v0, LV1/f;->h:LU1/a;

    .line 1009
    .line 1010
    if-eqz v0, :cond_2d

    .line 1011
    .line 1012
    new-instance v1, LT1/b;

    .line 1013
    .line 1014
    const-string v2, "KPAR"

    .line 1015
    .line 1016
    invoke-direct {v1, v2}, LT1/b;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    .line 1020
    .line 1021
    .line 1022
    const/16 v1, 0x9

    .line 1023
    .line 1024
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1025
    .line 1026
    .line 1027
    const-wide/32 v2, 0x9c40

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_2d
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v16

    .line 1038
    :sswitch_6
    const-string v3, "IDR_"

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-nez v3, :cond_2e

    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_2e
    iget-object v0, v0, LV1/f;->l:LV1/c;

    .line 1048
    .line 1049
    if-eqz v0, :cond_2f

    .line 1050
    .line 1051
    invoke-virtual {v0}, LV1/c;->a()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :cond_2f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v16

    .line 1059
    :sswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    if-nez v3, :cond_30

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_30
    iget-object v0, v0, LV1/f;->h:LU1/a;

    .line 1067
    .line 1068
    if-eqz v0, :cond_31

    .line 1069
    .line 1070
    new-instance v1, LT1/b;

    .line 1071
    .line 1072
    invoke-direct {v1, v9}, LT1/b;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, LU1/a;->h(LT1/b;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v4, 0x1

    .line 1079
    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_31
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v16

    .line 1087
    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_32

    .line 1092
    .line 1093
    :goto_f
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 1094
    .line 1095
    if-eqz v0, :cond_3c

    .line 1096
    .line 1097
    new-instance v3, LT1/b;

    .line 1098
    .line 1099
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v4, "wrap(...)"

    .line 1104
    .line 1105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v3, v2, v6, v1}, LT1/b;-><init>(Ljava/lang/String;ILjava/nio/ByteBuffer;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v0, v3}, LT1/d;->onCustomCommandReceived(LT1/b;)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :cond_32
    iget-object v0, v0, LV1/f;->p:LF0/a;

    .line 1116
    .line 1117
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_33
    const/4 v4, 0x1

    .line 1126
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v2, "ControlClient::onError, "

    .line 1134
    .line 1135
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    .line 1143
    .line 1144
    if-eqz v1, :cond_34

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 1153
    .line 1154
    if-eqz v0, :cond_3c

    .line 1155
    .line 1156
    invoke-interface {v0}, LT1/d;->onDisconnected()V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :cond_34
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v16

    .line 1164
    :cond_35
    const-string v1, "ControlClient::onDisconnected"

    .line 1165
    .line 1166
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    iget-object v1, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    .line 1170
    .line 1171
    if-eqz v1, :cond_36

    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1174
    .line 1175
    .line 1176
    const/4 v4, 0x1

    .line 1177
    invoke-virtual {v10, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 1181
    .line 1182
    if-eqz v0, :cond_3c

    .line 1183
    .line 1184
    invoke-interface {v0}, LT1/d;->onDisconnected()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_36
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v16

    .line 1192
    :cond_37
    const-string v1, "ControlClient::onConnected"

    .line 1193
    .line 1194
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 1198
    .line 1199
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iput-object v1, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_38
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 1206
    .line 1207
    if-eqz v2, :cond_3b

    .line 1208
    .line 1209
    const/4 v6, 0x1

    .line 1210
    if-eq v2, v6, :cond_3a

    .line 1211
    .line 1212
    const/4 v5, 0x2

    .line 1213
    if-eq v2, v5, :cond_39

    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_39
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1217
    .line 1218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/String;

    .line 1222
    .line 1223
    const-string v2, "MediaSender::onError, "

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 1236
    .line 1237
    if-eqz v0, :cond_3c

    .line 1238
    .line 1239
    invoke-interface {v0}, LT1/d;->onDisconnected()V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_3a
    const-string v1, "MediaSender::onDisconnected"

    .line 1244
    .line 1245
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1249
    .line 1250
    .line 1251
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 1252
    .line 1253
    if-eqz v0, :cond_3c

    .line 1254
    .line 1255
    invoke-interface {v0}, LT1/d;->onDisconnected()V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :cond_3b
    iget-object v1, v0, LV1/f;->k:LC/e;

    .line 1260
    .line 1261
    if-eqz v1, :cond_3d

    .line 1262
    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v3, "MediaSender::onConnected "

    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v0, LV1/f;->n:LT1/d;

    .line 1281
    .line 1282
    if-eqz v0, :cond_3c

    .line 1283
    .line 1284
    invoke-interface {v0}, LT1/d;->onConnected()V

    .line 1285
    .line 1286
    .line 1287
    :cond_3c
    :goto_10
    return-void

    .line 1288
    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v16

    .line 1292
    :cond_3e
    iget-object v1, v0, LV1/f;->e:LV1/d;

    .line 1293
    .line 1294
    sget-object v2, LV1/d;->STARTED:LV1/d;

    .line 1295
    .line 1296
    if-eq v1, v2, :cond_3f

    .line 1297
    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    const-string v2, "onRecording:: skip to recording in state="

    .line 1301
    .line 1302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    const-string v3, "onRecording:: start to record, in state="

    .line 1319
    .line 1320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    sget-object v1, LV1/d;->RECORDING:LV1/d;

    .line 1334
    .line 1335
    iput-object v1, v0, LV1/f;->e:LV1/d;

    .line 1336
    .line 1337
    iget-object v0, v0, LV1/f;->l:LV1/c;

    .line 1338
    .line 1339
    if-eqz v0, :cond_40

    .line 1340
    .line 1341
    iget-object v1, v0, LV1/c;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    const-string v2, "start to record"

    .line 1344
    .line 1345
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    iget-object v1, v0, LV1/c;->d:LP0/k;

    .line 1349
    .line 1350
    iget v0, v0, LV1/c;->b:I

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :cond_40
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v16

    .line 1360
    :cond_41
    iget-object v1, v0, LV1/f;->e:LV1/d;

    .line 1361
    .line 1362
    sget-object v2, LV1/d;->STARTED:LV1/d;

    .line 1363
    .line 1364
    if-eq v1, v2, :cond_42

    .line 1365
    .line 1366
    sget-object v2, LV1/d;->RECORDING:LV1/d;

    .line 1367
    .line 1368
    if-eq v1, v2, :cond_42

    .line 1369
    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    const-string v2, "onStop:: skip to disconnecting in state="

    .line 1373
    .line 1374
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    const-string v4, "onStop:: send eos, we finish, in state="

    .line 1391
    .line 1392
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-static {v13, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    sget-object v1, LV1/d;->STOPPED:LV1/d;

    .line 1406
    .line 1407
    iput-object v1, v0, LV1/f;->e:LV1/d;

    .line 1408
    .line 1409
    iget-object v1, v0, LV1/f;->m:Landroid/hardware/display/VirtualDisplay;

    .line 1410
    .line 1411
    if-eqz v1, :cond_43

    .line 1412
    .line 1413
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 1414
    .line 1415
    .line 1416
    :cond_43
    iget-object v1, v0, LV1/f;->h:LU1/a;

    .line 1417
    .line 1418
    if-eqz v1, :cond_48

    .line 1419
    .line 1420
    new-instance v2, LT1/b;

    .line 1421
    .line 1422
    invoke-direct {v2, v15}, LT1/b;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v2}, LU1/a;->h(LT1/b;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v1, v0, LV1/f;->o:LS1/h;

    .line 1429
    .line 1430
    if-eqz v1, :cond_47

    .line 1431
    .line 1432
    iget-object v2, v1, LS1/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 1433
    .line 1434
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    new-instance v3, LS1/d;

    .line 1439
    .line 1440
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v1, LS1/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 1447
    .line 1448
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    new-instance v3, LS1/e;

    .line 1453
    .line 1454
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v2, ""

    .line 1461
    .line 1462
    iput-object v2, v1, LS1/h;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    iget-object v1, v0, LV1/f;->l:LV1/c;

    .line 1465
    .line 1466
    if-eqz v1, :cond_46

    .line 1467
    .line 1468
    iget-object v2, v1, LV1/c;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    const-string v3, "stop recording"

    .line 1471
    .line 1472
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    iget-object v2, v1, LV1/c;->d:LP0/k;

    .line 1476
    .line 1477
    iget v1, v1, LV1/c;->c:I

    .line 1478
    .line 1479
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, v0, LV1/f;->f:LU1/b;

    .line 1483
    .line 1484
    if-eqz v1, :cond_45

    .line 1485
    .line 1486
    invoke-virtual {v1}, LU1/f;->g()V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v0, LV1/f;->h:LU1/a;

    .line 1490
    .line 1491
    if-eqz v0, :cond_44

    .line 1492
    .line 1493
    invoke-virtual {v0}, LU1/f;->g()V

    .line 1494
    .line 1495
    .line 1496
    const/16 v1, 0x9

    .line 1497
    .line 1498
    invoke-virtual {v10, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1499
    .line 1500
    .line 1501
    const/16 v4, 0xd

    .line 1502
    .line 1503
    invoke-virtual {v10, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :cond_44
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    throw v16

    .line 1511
    :cond_45
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v16

    .line 1515
    :cond_46
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    throw v16

    .line 1519
    :cond_47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    throw v16

    .line 1523
    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    throw v16

    .line 1527
    :cond_49
    const/16 v16, 0x0

    .line 1528
    .line 1529
    iget-object v2, v0, LV1/f;->e:LV1/d;

    .line 1530
    .line 1531
    sget-object v5, LV1/d;->STOPPED:LV1/d;

    .line 1532
    .line 1533
    if-eq v2, v5, :cond_4a

    .line 1534
    .line 1535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v1, "onStart:: skip to connecting in state="

    .line 1538
    .line 1539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_4a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1554
    .line 1555
    const-string v2, "null cannot be cast to non-null type com.samsung.android.litemirroring.lite.ISocket"

    .line 1556
    .line 1557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    check-cast v1, LT1/a;

    .line 1561
    .line 1562
    iget-object v2, v0, LV1/f;->e:LV1/d;

    .line 1563
    .line 1564
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    const-string v6, "onStart:: connecting to "

    .line 1567
    .line 1568
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    const-string v6, ", in state="

    .line 1575
    .line 1576
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    sget-object v2, LV1/d;->STARTED:LV1/d;

    .line 1590
    .line 1591
    iput-object v2, v0, LV1/f;->e:LV1/d;

    .line 1592
    .line 1593
    new-instance v2, LU1/b;

    .line 1594
    .line 1595
    const/4 v6, 0x4

    .line 1596
    invoke-direct {v2, v6, v10}, LU1/b;-><init>(ILandroid/os/Handler;)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v2, v0, LV1/f;->f:LU1/b;

    .line 1600
    .line 1601
    new-instance v2, LU1/b;

    .line 1602
    .line 1603
    invoke-direct {v2, v7, v10}, LU1/b;-><init>(ILandroid/os/Handler;)V

    .line 1604
    .line 1605
    .line 1606
    iput-object v2, v0, LV1/f;->g:LU1/b;

    .line 1607
    .line 1608
    new-instance v2, LU1/a;

    .line 1609
    .line 1610
    invoke-direct {v2, v10}, LU1/a;-><init>(Landroid/os/Handler;)V

    .line 1611
    .line 1612
    .line 1613
    iput-object v2, v0, LV1/f;->h:LU1/a;

    .line 1614
    .line 1615
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1616
    .line 1617
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    iput-object v2, v0, LV1/f;->i:Ljava/io/ByteArrayOutputStream;

    .line 1621
    .line 1622
    new-instance v2, LC/e;

    .line 1623
    .line 1624
    const/16 v5, 0x19

    .line 1625
    .line 1626
    invoke-direct {v2, v5}, LC/e;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v2, v0, LV1/f;->k:LC/e;

    .line 1630
    .line 1631
    new-instance v2, LV1/c;

    .line 1632
    .line 1633
    invoke-direct {v2}, LV1/c;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    iput-object v2, v0, LV1/f;->l:LV1/c;

    .line 1637
    .line 1638
    new-instance v2, LS1/h;

    .line 1639
    .line 1640
    iget-object v5, v0, LV1/f;->a:Landroid/content/Context;

    .line 1641
    .line 1642
    invoke-direct {v2, v5}, LS1/h;-><init>(Landroid/content/Context;)V

    .line 1643
    .line 1644
    .line 1645
    iput-object v2, v0, LV1/f;->o:LS1/h;

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    iput-boolean v2, v0, LV1/f;->j:Z

    .line 1649
    .line 1650
    iget-object v2, v0, LV1/f;->k:LC/e;

    .line 1651
    .line 1652
    if-eqz v2, :cond_56

    .line 1653
    .line 1654
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    const-string v9, "createVirtualDisplay "

    .line 1657
    .line 1658
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    const-string v2, "display"

    .line 1672
    .line 1673
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const-string v5, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 1678
    .line 1679
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    move-object/from16 v18, v2

    .line 1683
    .line 1684
    check-cast v18, Landroid/hardware/display/DisplayManager;

    .line 1685
    .line 1686
    iget v2, v0, LV1/f;->c:I

    .line 1687
    .line 1688
    or-int/lit8 v24, v2, 0xb

    .line 1689
    .line 1690
    iget-object v2, v0, LV1/f;->k:LC/e;

    .line 1691
    .line 1692
    if-eqz v2, :cond_55

    .line 1693
    .line 1694
    const/16 v22, 0x78

    .line 1695
    .line 1696
    const/16 v23, 0x0

    .line 1697
    .line 1698
    const-string v19, "LiteSmartMirroring"

    .line 1699
    .line 1700
    const/16 v20, 0x280

    .line 1701
    .line 1702
    const/16 v21, 0x280

    .line 1703
    .line 1704
    invoke-virtual/range {v18 .. v24}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    iput-object v2, v0, LV1/f;->m:Landroid/hardware/display/VirtualDisplay;

    .line 1709
    .line 1710
    iget-object v5, v0, LV1/f;->n:LT1/d;

    .line 1711
    .line 1712
    if-eqz v5, :cond_4c

    .line 1713
    .line 1714
    if-eqz v2, :cond_4b

    .line 1715
    .line 1716
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    goto :goto_11

    .line 1721
    :cond_4b
    move-object/from16 v2, v16

    .line 1722
    .line 1723
    :goto_11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    invoke-interface {v5, v2}, LT1/d;->onDisplayAdded(I)V

    .line 1731
    .line 1732
    .line 1733
    :cond_4c
    iget-object v2, v0, LV1/f;->l:LV1/c;

    .line 1734
    .line 1735
    if-eqz v2, :cond_54

    .line 1736
    .line 1737
    iget-object v5, v0, LV1/f;->m:Landroid/hardware/display/VirtualDisplay;

    .line 1738
    .line 1739
    iget-object v6, v0, LV1/f;->k:LC/e;

    .line 1740
    .line 1741
    if-eqz v6, :cond_53

    .line 1742
    .line 1743
    iget-object v4, v2, LV1/c;->a:Ljava/lang/String;

    .line 1744
    .line 1745
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    const-string v9, "init to record screen, "

    .line 1748
    .line 1749
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    .line 1761
    .line 1762
    iput-object v5, v2, LV1/c;->k:Landroid/hardware/display/VirtualDisplay;

    .line 1763
    .line 1764
    iput-object v6, v2, LV1/c;->l:LC/e;

    .line 1765
    .line 1766
    iget-object v2, v2, LV1/c;->d:LP0/k;

    .line 1767
    .line 1768
    const/4 v4, 0x0

    .line 1769
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, v0, LV1/f;->o:LS1/h;

    .line 1773
    .line 1774
    if-eqz v2, :cond_52

    .line 1775
    .line 1776
    sget-object v3, LS1/h;->d:Ljava/lang/String;

    .line 1777
    .line 1778
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    const-string v5, "acquire - mHintType : "

    .line 1781
    .line 1782
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v5, v2, LS1/h;->c:Ljava/lang/String;

    .line 1786
    .line 1787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    .line 1790
    const-string v5, ", isSecure : false"

    .line 1791
    .line 1792
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v4

    .line 1799
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1800
    .line 1801
    .line 1802
    iget-object v3, v2, LS1/h;->c:Ljava/lang/String;

    .line 1803
    .line 1804
    const-string v4, "SMART_VIEW_NORMAL"

    .line 1805
    .line 1806
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-eqz v3, :cond_4d

    .line 1811
    .line 1812
    goto :goto_12

    .line 1813
    :cond_4d
    iget-object v3, v2, LS1/h;->b:Lcom/samsung/android/os/SemDvfsManager;

    .line 1814
    .line 1815
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    new-instance v5, LS1/f;

    .line 1820
    .line 1821
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v3, v2, LS1/h;->a:Lcom/samsung/android/os/SemDvfsManager;

    .line 1828
    .line 1829
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    new-instance v5, LS1/g;

    .line 1834
    .line 1835
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v4, v2, LS1/h;->c:Ljava/lang/String;

    .line 1842
    .line 1843
    :goto_12
    iget-object v2, v0, LV1/f;->f:LU1/b;

    .line 1844
    .line 1845
    if-eqz v2, :cond_51

    .line 1846
    .line 1847
    sget-object v3, LU1/g;->MEDIA_SENDER:LU1/g;

    .line 1848
    .line 1849
    invoke-virtual {v2, v1, v3}, LU1/f;->f(LT1/a;LU1/g;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v0, LV1/f;->h:LU1/a;

    .line 1853
    .line 1854
    if-eqz v2, :cond_50

    .line 1855
    .line 1856
    new-instance v3, LT1/a;

    .line 1857
    .line 1858
    iget-object v1, v1, LT1/a;->a:Landroid/bluetooth/BluetoothDevice;

    .line 1859
    .line 1860
    sget-object v4, LT1/e;->a:Ljava/util/UUID;

    .line 1861
    .line 1862
    const-string v5, "<get-SPP_CONTROL_UUID>(...)"

    .line 1863
    .line 1864
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v3, v1, v4}, LT1/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v1, LU1/g;->CONTROL:LU1/g;

    .line 1871
    .line 1872
    invoke-virtual {v2, v3, v1}, LU1/f;->f(LT1/a;LU1/g;)V

    .line 1873
    .line 1874
    .line 1875
    iget-object v1, v0, LV1/f;->l:LV1/c;

    .line 1876
    .line 1877
    if-eqz v1, :cond_4f

    .line 1878
    .line 1879
    new-instance v2, LV1/e;

    .line 1880
    .line 1881
    const/4 v3, 0x0

    .line 1882
    invoke-direct {v2, v0, v3}, LV1/e;-><init>(LV1/f;I)V

    .line 1883
    .line 1884
    .line 1885
    iput-object v2, v1, LV1/c;->m:Lkotlin/jvm/internal/q;

    .line 1886
    .line 1887
    iget-object v1, v0, LV1/f;->f:LU1/b;

    .line 1888
    .line 1889
    if-eqz v1, :cond_4e

    .line 1890
    .line 1891
    const/4 v4, 0x1

    .line 1892
    iput-boolean v4, v1, LU1/b;->n:Z

    .line 1893
    .line 1894
    new-instance v2, LV1/e;

    .line 1895
    .line 1896
    const/4 v3, 0x1

    .line 1897
    invoke-direct {v2, v0, v3}, LV1/e;-><init>(LV1/f;I)V

    .line 1898
    .line 1899
    .line 1900
    iput-object v2, v1, LU1/b;->k:LV1/e;

    .line 1901
    .line 1902
    return-void

    .line 1903
    :cond_4e
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v16

    .line 1907
    :cond_4f
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v16

    .line 1911
    :cond_50
    invoke-static {v8}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v16

    .line 1915
    :cond_51
    invoke-static {v11}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v16

    .line 1919
    :cond_52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v16

    .line 1923
    :cond_53
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    throw v16

    .line 1927
    :cond_54
    invoke-static {v12}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v16

    .line 1931
    :cond_55
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v16

    .line 1935
    :cond_56
    invoke-static {v4}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    throw v16

    .line 1939
    :sswitch_data_0
    .sparse-switch
        0x209089 -> :sswitch_8
        0x209096 -> :sswitch_7
        0x2238a8 -> :sswitch_6
        0x234c63 -> :sswitch_5
        0x255c4f -> :sswitch_4
        0x2653d5 -> :sswitch_3
        0x26844f -> :sswitch_2
        0x273cfa -> :sswitch_1
        0x281c46 -> :sswitch_0
    .end sparse-switch
.end method

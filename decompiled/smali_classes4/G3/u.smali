.class public final LG3/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:LG3/y;


# direct methods
.method public synthetic constructor <init>(LG3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/u;->a:LG3/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->PROGRESSING:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 2
    .line 3
    iget-object p0, p0, LG3/u;->a:LG3/y;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LG3/y;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, LG3/v;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, v1}, LG3/v;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(LH3/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onScanCompleted : processorId="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LH3/g;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, " fileType="

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v5, "ScanManager"

    .line 32
    .line 33
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LG3/u;->a:LG3/y;

    .line 37
    .line 38
    iget-object v6, v2, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    iget-object v7, v2, LG3/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iget-object v8, v1, LH3/g;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v2, LG3/y;->c:LB3/d;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    const-string v10, "handleProcessorState return because scanFileInfo is null"

    .line 53
    .line 54
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean v11, v1, LH3/g;->a:Z

    .line 59
    .line 60
    check-cast v10, LA3/p;

    .line 61
    .line 62
    invoke-virtual {v10, v4, v3, v11}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 63
    .line 64
    .line 65
    sget-object v11, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 66
    .line 67
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    sget-object v11, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 74
    .line 75
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v10, v4}, LA3/p;->j(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v13, "handleProcessorState check size: "

    .line 88
    .line 89
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, LA3/p;->e()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v10, ", isCompleted="

    .line 104
    .line 105
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->RECTIFY:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    iget-object v10, v2, LG3/y;->j:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v11, LG3/g;

    .line 131
    .line 132
    const/4 v12, 0x3

    .line 133
    invoke-direct {v11, v12, v0, v1}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 140
    .line 141
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    sget-object v10, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 148
    .line 149
    iget-object v11, v2, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_2

    .line 156
    .line 157
    new-instance v10, LA3/n;

    .line 158
    .line 159
    const/16 v11, 0x8

    .line 160
    .line 161
    invoke-direct {v10, v11, v0, v4}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v11, "handleScanResult : "

    .line 170
    .line 171
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v11, v1, LH3/g;->e:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object v12, v1, LH3/g;->d:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v13, ", processId "

    .line 186
    .line 187
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v13, ", "

    .line 194
    .line 195
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v13, v1, LH3/g;->a:Z

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/4 v13, 0x1

    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    iget-boolean v3, v1, LH3/g;->a:Z

    .line 218
    .line 219
    if-nez v3, :cond_3

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "handleRectifyScanResult : rectify is failed "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_3
    sget-object v3, LG3/x;->b:[I

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    aget v3, v3, v10

    .line 247
    .line 248
    const-string v10, "x"

    .line 249
    .line 250
    if-eq v3, v13, :cond_7

    .line 251
    .line 252
    const/4 v15, 0x2

    .line 253
    if-ne v3, v15, :cond_6

    .line 254
    .line 255
    invoke-virtual {v9, v8}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    sget-object v15, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 262
    .line 263
    move-object v14, v3

    .line 264
    check-cast v14, LA3/p;

    .line 265
    .line 266
    invoke-virtual {v14, v15}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-nez v15, :cond_4

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_4
    iget-object v13, v14, LA3/p;->i:Ljava/util/EnumMap;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/util/EnumMap;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v13, v15, LA3/i;->b:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v15, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, "handleRectifyScanResultForDraft : source bitmap size "

    .line 284
    .line 285
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    iget-object v0, v14, LA3/p;->d:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    iget-object v0, v1, LH3/g;->f:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v14, v0}, LA3/p;->o(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    :cond_5
    new-instance v0, LC1/d;

    .line 326
    .line 327
    const/4 v5, 0x6

    .line 328
    invoke-direct {v0, v2, v5, v3, v11}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v13}, LJ3/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v14, LA3/p;->h:Z

    .line 339
    .line 340
    new-instance v0, LA3/i;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v0, v3, v12}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, LB3/d;->k()V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 350
    .line 351
    invoke-virtual {v14, v3, v0}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v14}, LB3/d;->m(LA3/p;)Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, LG3/y;->g(LH3/g;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {v2, v8, v3, v0}, LG3/y;->k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/h;->REQUESTED:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 365
    .line 366
    iget-object v3, v2, LG3/y;->z:Lcom/sec/android/app/camera/scanner/multi/interfaces/h;

    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    new-instance v0, LG3/e;

    .line 375
    .line 376
    const/4 v3, 0x6

    .line 377
    invoke-direct {v0, v2, v3}, LG3/e;-><init>(LG3/y;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_7
    invoke-virtual {v9, v8}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    check-cast v0, LA3/p;

    .line 398
    .line 399
    invoke-virtual {v0}, LA3/p;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v13, "handleRectifyScanResultForOriginal : original bitmap size "

    .line 406
    .line 407
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    new-instance v5, LA3/i;

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-direct {v5, v7, v12}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 441
    .line 442
    invoke-virtual {v0, v7, v5}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v0}, LB3/d;->m(LA3/p;)Z

    .line 446
    .line 447
    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v3, "_cropped"

    .line 457
    .line 458
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v12, v3}, LJ3/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    new-instance v5, LA3/i;

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-direct {v5, v7, v3}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, LA3/p;->d:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_8

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Landroid/graphics/PointF;

    .line 491
    .line 492
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 493
    .line 494
    const/high16 v12, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 506
    .line 507
    iget v11, v10, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    iput v11, v10, Landroid/graphics/PointF;->y:F

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v10, "adjustPolygonPointList : "

    .line 523
    .line 524
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    const-string v7, "ScanFileInfo"

    .line 535
    .line 536
    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_CROPPED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 540
    .line 541
    invoke-virtual {v0, v3, v5}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v0}, LB3/d;->m(LA3/p;)Z

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    invoke-virtual {v2, v8, v0, v7}, LG3/y;->k(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_9
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v3}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->d()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_e

    .line 561
    .line 562
    invoke-virtual {v9, v8}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_a
    check-cast v0, LA3/p;

    .line 570
    .line 571
    invoke-virtual {v0, v4}, LA3/p;->i(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_b

    .line 576
    .line 577
    move v15, v7

    .line 578
    goto :goto_2

    .line 579
    :cond_b
    iget-object v3, v0, LA3/p;->a:[LA3/i;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->a()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    aget-object v3, v3, v7

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v3, LA3/i;->c:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v8, LA3/h;

    .line 603
    .line 604
    const/4 v9, 0x1

    .line 605
    invoke-direct {v8, v7, v9}, LA3/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    :goto_2
    if-eqz v15, :cond_e

    .line 616
    .line 617
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 618
    .line 619
    sget-object v7, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 620
    .line 621
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_c

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v7, "handleScanResultWithoutFilter check size: "

    .line 630
    .line 631
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, LA3/p;->e()Ljava/util/ArrayList;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    sget-object v3, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_FILTER_NONE:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 653
    .line 654
    :cond_c
    iget-object v5, v2, LG3/y;->b:Landroid/content/Context;

    .line 655
    .line 656
    iget-object v2, v2, LG3/y;->w:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v5, v2, v11, v12}, LJ3/d;->j(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v2, :cond_d

    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_d
    new-instance v5, LA3/i;

    .line 666
    .line 667
    const/4 v7, 0x0

    .line 668
    invoke-direct {v5, v7, v2}, LA3/i;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v3, v5}, LA3/p;->q(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;LA3/i;)LA3/p;

    .line 672
    .line 673
    .line 674
    :cond_e
    :goto_3
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_f

    .line 679
    .line 680
    new-instance v0, LA3/n;

    .line 681
    .line 682
    const/4 v2, 0x7

    .line 683
    move-object/from16 v3, p0

    .line 684
    .line 685
    invoke-direct {v0, v2, v3, v1}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 689
    .line 690
    .line 691
    :cond_f
    return-void
.end method

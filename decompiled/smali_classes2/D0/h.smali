.class public final LD0/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg0/i;LP0/i;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, LD0/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LD0/h;->a:I

    iput-object p1, p0, LD0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LD0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lh1/m;

    .line 11
    .line 12
    iget-object p0, p0, Lh1/m;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_1
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lg0/t;

    .line 26
    .line 27
    iget-object p0, p0, Lg0/t;->i:LV3/b;

    .line 28
    .line 29
    new-instance v0, Le0/a;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Le0/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LV3/b;->c(Le0/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lc1/f;

    .line 42
    .line 43
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lg0/l;

    .line 46
    .line 47
    iget-object p0, p0, Lg0/l;->c:Lf0/c;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, " disconnecting because it was signed out."

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Lf0/c;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lg0/l;

    .line 70
    .line 71
    invoke-virtual {p0}, Lg0/l;->g()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/bumptech/glide/m;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/m;->c:LT/e;

    .line 80
    .line 81
    invoke-interface {v0, p0}, LT/e;->g(LT/f;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, LU3/a;

    .line 88
    .line 89
    invoke-interface {p0}, LU3/a;->run()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, LU3/a;->onFinish()I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    const-string v0, "STAudioDebug : Corresponding Device Type from Audio Manager: "

    .line 97
    .line 98
    const-string v1, "STAudioDebug : Audio Device Type last set by App: "

    .line 99
    .line 100
    const-string v2, "AudioRecord minBufferSize : "

    .line 101
    .line 102
    const-string v3, "STPAudioRecorder"

    .line 103
    .line 104
    const-string v4, "startRecordThread "

    .line 105
    .line 106
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xc

    .line 110
    .line 111
    const v4, 0xbb80

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    :try_start_0
    invoke-static {v4, v3, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    mul-int/2addr v7, v5

    .line 121
    const-string v8, "STPAudioRecorder"

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x4000

    .line 139
    .line 140
    if-ge v7, v2, :cond_0

    .line 141
    .line 142
    move v7, v2

    .line 143
    :cond_0
    new-instance v2, Landroid/media/AudioRecord$Builder;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x5

    .line 149
    invoke-virtual {v2, v8}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 154
    .line 155
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v7}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v2, 0x2000

    .line 187
    .line 188
    new-array v8, v2, [S

    .line 189
    .line 190
    iget-object v3, p0, LD0/h;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LP1/a;

    .line 193
    .line 194
    iget-object v3, v3, LP1/a;->f:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    const-string v4, "STPAudioRecorder"

    .line 198
    .line 199
    const-string v5, "STAudioDebug : Before Start Recording, by default:"

    .line 200
    .line 201
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, LD0/h;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LP1/a;

    .line 207
    .line 208
    invoke-static {v4, v6}, LP1/a;->a(LP1/a;Landroid/media/AudioRecord;)V

    .line 209
    .line 210
    .line 211
    const-string v4, "STPAudioRecorder"

    .line 212
    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LD0/h;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LP1/a;

    .line 221
    .line 222
    iget v1, v1, LP1/a;->c:I

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LD0/h;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LP1/a;

    .line 237
    .line 238
    iget-object v1, v1, LP1/a;->b:Landroid/media/AudioDeviceInfo;

    .line 239
    .line 240
    const/high16 v4, -0x80000000

    .line 241
    .line 242
    if-nez v1, :cond_1

    .line 243
    .line 244
    move v1, v4

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_0
    const-string v5, "STPAudioRecorder"

    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-ne v1, v4, :cond_2

    .line 258
    .line 259
    const-string v0, "null"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    const-string v0, "STPAudioRecorder"

    .line 281
    .line 282
    const-string v1, "STAudioDebug : Attempting to set the last Device type set by Camera App:"

    .line 283
    .line 284
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LP1/a;

    .line 290
    .line 291
    invoke-static {v0, v6}, LP1/a;->b(LP1/a;Landroid/media/AudioRecord;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "STPAudioRecorder"

    .line 295
    .line 296
    const-string v1, "STAudioDebug : After Attempting to set Device Type:"

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LP1/a;

    .line 304
    .line 305
    invoke-static {v0, v6}, LP1/a;->a(LP1/a;Landroid/media/AudioRecord;)V

    .line 306
    .line 307
    .line 308
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :try_start_2
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    .line 310
    .line 311
    .line 312
    const-string v0, "STPAudioRecorder"

    .line 313
    .line 314
    const-string v1, "STAudioDebug : AudioRecord.startRecording() called"

    .line 315
    .line 316
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_5

    .line 328
    .line 329
    iget-object v0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LP1/a;

    .line 332
    .line 333
    invoke-static {v0, v6}, LP1/a;->b(LP1/a;Landroid/media/AudioRecord;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v6, v8, v0, v2}, Landroid/media/AudioRecord;->read([SII)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v2, :cond_3

    .line 342
    .line 343
    const-string v1, "STPAudioRecorder"

    .line 344
    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v4, "Read audio data size : "

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, " is different from : "

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    goto :goto_8

    .line 381
    :cond_3
    :goto_3
    iget-object v1, p0, LD0/h;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LP1/a;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v1, Landroid/media/AudioTimestamp;

    .line 389
    .line 390
    invoke-direct {v1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    invoke-virtual {v6, v1, v3}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 395
    .line 396
    .line 397
    iget-wide v9, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 398
    .line 399
    iget-object v1, p0, LD0/h;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LP1/a;

    .line 402
    .line 403
    iget-object v1, v1, LP1/a;->f:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    :try_start_3
    iget-object v3, p0, LD0/h;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LP1/a;

    .line 409
    .line 410
    iget-object v3, v3, LP1/a;->d:Landroid/media/ImageWriter;

    .line 411
    .line 412
    if-eqz v3, :cond_4

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_4

    .line 423
    .line 424
    iget-object v3, p0, LD0/h;->b:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v7, v3

    .line 427
    check-cast v7, LP1/a;

    .line 428
    .line 429
    iget-object v11, v7, LP1/a;->d:Landroid/media/ImageWriter;

    .line 430
    .line 431
    mul-int/lit8 v12, v0, 0x2

    .line 432
    .line 433
    invoke-static/range {v7 .. v12}, LP1/a;->c(LP1/a;[SJLandroid/media/ImageWriter;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    goto :goto_5

    .line 440
    :cond_4
    :goto_4
    monitor-exit v1

    .line 441
    goto :goto_2

    .line 442
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    :try_start_4
    throw p0

    .line 444
    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    .line 445
    .line 446
    .line 447
    const-string p0, "STPAudioRecorder"

    .line 448
    .line 449
    const-string v0, "Audio recording stop"

    .line 450
    .line 451
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    .line 453
    .line 454
    :goto_6
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 459
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 460
    :goto_8
    :try_start_7
    const-string v0, "STPAudioRecorder"

    .line 461
    .line 462
    new-instance v1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v2, "Audio recording exception : "

    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 484
    .line 485
    .line 486
    if-eqz v6, :cond_6

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_6
    :goto_9
    const-string p0, "STPAudioRecorder"

    .line 490
    .line 491
    const-string v0, "quitRecordThread"

    .line 492
    .line 493
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :goto_a
    if-eqz v6, :cond_7

    .line 498
    .line 499
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 500
    .line 501
    .line 502
    :cond_7
    throw p0

    .line 503
    :pswitch_7
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v0, p0

    .line 506
    check-cast v0, LG/c;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :goto_b
    :try_start_8
    iget-object p0, v0, LG/c;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/lang/ref/ReferenceQueue;

    .line 514
    .line 515
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, LG/b;

    .line 520
    .line 521
    invoke-virtual {v0, p0}, LG/c;->p(LG/b;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :pswitch_8
    const/16 v0, 0xa

    .line 534
    .line 535
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ljava/lang/Runnable;

    .line 541
    .line 542
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_9
    iget-object p0, p0, LD0/h;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, LD0/i;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, LD0/i;->c:Z

    .line 552
    .line 553
    iget-object v0, p0, LD0/i;->e:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 556
    .line 557
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Landroidx/customview/widget/ViewDragHelper;

    .line 558
    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    iget v0, p0, LD0/i;->b:I

    .line 569
    .line 570
    invoke-virtual {p0, v0}, LD0/i;->a(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_8
    iget-object v0, p0, LD0/i;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 577
    .line 578
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 579
    .line 580
    const/4 v2, 0x2

    .line 581
    if-ne v1, v2, :cond_9

    .line 582
    .line 583
    iget p0, p0, LD0/i;->b:I

    .line 584
    .line 585
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(I)V

    .line 586
    .line 587
    .line 588
    :cond_9
    :goto_c
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

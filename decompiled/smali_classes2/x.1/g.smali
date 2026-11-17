.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg0/h;->r0([Ljava/lang/String;)Lg0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx/g;->a:Lg0/h;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ly/c;Ln/k;)Lu/b;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ly/c;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    sget-object v5, Lx/g;->a:Lg0/h;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ly/c;->q()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ly/c;->r()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ly/c;->k()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v10, 0x5

    .line 61
    const/4 v11, 0x4

    .line 62
    const/4 v12, 0x3

    .line 63
    const/4 v13, 0x0

    .line 64
    sparse-switch v8, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    :goto_2
    move v8, v9

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :sswitch_0
    const-string v8, "tr"

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v8, 0xd

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :sswitch_1
    const-string v8, "tm"

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/16 v8, 0xc

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :sswitch_2
    const-string v8, "st"

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v8, 0xb

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :sswitch_3
    const-string v8, "sr"

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    const/16 v8, 0xa

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_4
    const-string v8, "sh"

    .line 123
    .line 124
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/16 v8, 0x9

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_5
    const-string v8, "rp"

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/16 v8, 0x8

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :sswitch_6
    const-string v8, "rd"

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    const/4 v8, 0x7

    .line 158
    goto :goto_3

    .line 159
    :sswitch_7
    const-string v8, "rc"

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    const/4 v8, 0x6

    .line 169
    goto :goto_3

    .line 170
    :sswitch_8
    const-string v8, "mm"

    .line 171
    .line 172
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    move v8, v10

    .line 180
    goto :goto_3

    .line 181
    :sswitch_9
    const-string v8, "gs"

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_d

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    move v8, v11

    .line 191
    goto :goto_3

    .line 192
    :sswitch_a
    const-string v8, "gr"

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_e

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_e
    move v8, v12

    .line 203
    goto :goto_3

    .line 204
    :sswitch_b
    const-string v8, "gf"

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_f

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_f
    move v8, v3

    .line 215
    goto :goto_3

    .line 216
    :sswitch_c
    const-string v8, "fl"

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_10

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_10
    move v8, v6

    .line 227
    goto :goto_3

    .line 228
    :sswitch_d
    const-string v8, "el"

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_11

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_11
    move v8, v13

    .line 239
    :goto_3
    const-string v14, "o"

    .line 240
    .line 241
    const-string v15, "g"

    .line 242
    .line 243
    const-string v7, "d"

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    packed-switch v8, :pswitch_data_0

    .line 248
    .line 249
    .line 250
    const-string v1, "Unknown shape type "

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lz/b;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    const/4 v7, 0x0

    .line 260
    goto/16 :goto_26

    .line 261
    .line 262
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lx/c;->a(Ly/c;Ln/k;)Lt/d;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    goto/16 :goto_26

    .line 267
    .line 268
    :pswitch_1
    sget-object v2, Lx/E;->a:Lg0/h;

    .line 269
    .line 270
    move/from16 v23, v13

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    :goto_5
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_1a

    .line 287
    .line 288
    sget-object v2, Lx/E;->a:Lg0/h;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    if-eq v2, v6, :cond_18

    .line 297
    .line 298
    if-eq v2, v3, :cond_17

    .line 299
    .line 300
    if-eq v2, v12, :cond_16

    .line 301
    .line 302
    if-eq v2, v11, :cond_13

    .line 303
    .line 304
    if-eq v2, v10, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0}, Ly/c;->r()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_12
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 311
    .line 312
    .line 313
    move-result v23

    .line 314
    goto :goto_5

    .line 315
    :cond_13
    invoke-virtual {v0}, Ly/c;->k()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v2, v6, :cond_15

    .line 320
    .line 321
    if-ne v2, v3, :cond_14

    .line 322
    .line 323
    sget-object v2, Lu/w;->INDIVIDUALLY:Lu/w;

    .line 324
    .line 325
    :goto_6
    move-object/from16 v19, v2

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v1, "Unknown trim path type "

    .line 331
    .line 332
    invoke-static {v2, v1}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_15
    sget-object v2, Lu/w;->SIMULTANEOUSLY:Lu/w;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_16
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    goto :goto_5

    .line 348
    :cond_17
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 349
    .line 350
    .line 351
    move-result-object v22

    .line 352
    goto :goto_5

    .line 353
    :cond_18
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    goto :goto_5

    .line 358
    :cond_19
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    goto :goto_5

    .line 363
    :cond_1a
    new-instance v17, Lu/m;

    .line 364
    .line 365
    invoke-direct/range {v17 .. v23}, Lu/m;-><init>(Ljava/lang/String;Lu/w;Lt/b;Lt/b;Lt/b;Z)V

    .line 366
    .line 367
    .line 368
    :goto_7
    move-object/from16 v7, v17

    .line 369
    .line 370
    goto/16 :goto_26

    .line 371
    .line 372
    :pswitch_2
    sget-object v4, Lx/D;->a:Lg0/h;

    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    move/from16 v28, v13

    .line 380
    .line 381
    move/from16 v27, v17

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    :cond_1b
    :goto_8
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_23

    .line 401
    .line 402
    sget-object v8, Lx/D;->a:Lg0/h;

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Ly/c;->p(Lg0/h;)I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    packed-switch v8, :pswitch_data_1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ly/c;->r()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :pswitch_3
    invoke-virtual {v0}, Ly/c;->a()V

    .line 416
    .line 417
    .line 418
    :goto_9
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_22

    .line 423
    .line 424
    invoke-virtual {v0}, Ly/c;->c()V

    .line 425
    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_a
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_1e

    .line 434
    .line 435
    sget-object v11, Lx/D;->b:Lg0/h;

    .line 436
    .line 437
    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_1d

    .line 442
    .line 443
    if-eq v11, v6, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v0}, Ly/c;->q()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Ly/c;->r()V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1c
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    goto :goto_a

    .line 457
    :cond_1d
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto :goto_a

    .line 462
    :cond_1e
    invoke-virtual {v0}, Ly/c;->e()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    sparse-switch v11, :sswitch_data_1

    .line 473
    .line 474
    .line 475
    :goto_b
    move v8, v9

    .line 476
    goto :goto_c

    .line 477
    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-nez v8, :cond_1f

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_1f
    move v8, v3

    .line 485
    goto :goto_c

    .line 486
    :sswitch_f
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-nez v8, :cond_20

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_20
    move v8, v6

    .line 494
    goto :goto_c

    .line 495
    :sswitch_10
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_21

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_21
    move v8, v13

    .line 503
    :goto_c
    packed-switch v8, :pswitch_data_2

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :pswitch_4
    move-object/from16 v20, v10

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :pswitch_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_22
    invoke-virtual {v0}, Ly/c;->d()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-ne v8, v6, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lt/b;

    .line 528
    .line 529
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :pswitch_6
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 535
    .line 536
    .line 537
    move-result v28

    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :pswitch_7
    invoke-virtual {v0}, Ly/c;->j()D

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    double-to-float v8, v10

    .line 545
    move/from16 v27, v8

    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :pswitch_8
    invoke-static {}, Lu/u;->values()[Lu/u;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v0}, Ly/c;->k()I

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    sub-int/2addr v10, v6

    .line 558
    aget-object v26, v8, v10

    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :pswitch_9
    invoke-static {}, Lu/t;->values()[Lu/t;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v0}, Ly/c;->k()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    sub-int/2addr v10, v6

    .line 571
    aget-object v25, v8, v10

    .line 572
    .line 573
    goto/16 :goto_8

    .line 574
    .line 575
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto/16 :goto_8

    .line 580
    .line 581
    :pswitch_b
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 582
    .line 583
    .line 584
    move-result-object v24

    .line 585
    goto/16 :goto_8

    .line 586
    .line 587
    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ly/c;Ln/k;)Lt/a;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :pswitch_d
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v19

    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_23
    if-nez v5, :cond_24

    .line 600
    .line 601
    new-instance v5, Lt/a;

    .line 602
    .line 603
    new-instance v1, LA/a;

    .line 604
    .line 605
    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v5, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 613
    .line 614
    .line 615
    :cond_24
    move-object/from16 v23, v5

    .line 616
    .line 617
    new-instance v18, Lu/v;

    .line 618
    .line 619
    move-object/from16 v21, v4

    .line 620
    .line 621
    invoke-direct/range {v18 .. v28}, Lu/v;-><init>(Ljava/lang/String;Lt/b;Ljava/util/ArrayList;Lt/a;Lt/a;Lt/b;Lu/t;Lu/u;FZ)V

    .line 622
    .line 623
    .line 624
    :goto_d
    move-object/from16 v7, v18

    .line 625
    .line 626
    goto/16 :goto_26

    .line 627
    .line 628
    :pswitch_e
    sget-object v2, Lx/v;->a:Lg0/h;

    .line 629
    .line 630
    if-ne v4, v12, :cond_25

    .line 631
    .line 632
    move v2, v6

    .line 633
    goto :goto_e

    .line 634
    :cond_25
    move v2, v13

    .line 635
    :goto_e
    move/from16 v28, v2

    .line 636
    .line 637
    move/from16 v27, v13

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x0

    .line 642
    .line 643
    const/16 v20, 0x0

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0x0

    .line 648
    .line 649
    const/16 v23, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    :goto_f
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_27

    .line 662
    .line 663
    sget-object v2, Lx/v;->a:Lg0/h;

    .line 664
    .line 665
    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    packed-switch v2, :pswitch_data_3

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ly/c;->q()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Ly/c;->r()V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :pswitch_f
    invoke-virtual {v0}, Ly/c;->k()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-ne v2, v12, :cond_26

    .line 684
    .line 685
    move/from16 v28, v6

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_26
    move/from16 v28, v13

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :pswitch_10
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 692
    .line 693
    .line 694
    move-result v27

    .line 695
    goto :goto_f

    .line 696
    :pswitch_11
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 697
    .line 698
    .line 699
    move-result-object v25

    .line 700
    goto :goto_f

    .line 701
    :pswitch_12
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 702
    .line 703
    .line 704
    move-result-object v23

    .line 705
    goto :goto_f

    .line 706
    :pswitch_13
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 707
    .line 708
    .line 709
    move-result-object v26

    .line 710
    goto :goto_f

    .line 711
    :pswitch_14
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 712
    .line 713
    .line 714
    move-result-object v24

    .line 715
    goto :goto_f

    .line 716
    :pswitch_15
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 717
    .line 718
    .line 719
    move-result-object v22

    .line 720
    goto :goto_f

    .line 721
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lx/a;->b(Ly/c;Ln/k;)Lt/e;

    .line 722
    .line 723
    .line 724
    move-result-object v21

    .line 725
    goto :goto_f

    .line 726
    :pswitch_17
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 727
    .line 728
    .line 729
    move-result-object v20

    .line 730
    goto :goto_f

    .line 731
    :pswitch_18
    invoke-virtual {v0}, Ly/c;->k()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Lu/k;->a(I)Lu/k;

    .line 736
    .line 737
    .line 738
    move-result-object v19

    .line 739
    goto :goto_f

    .line 740
    :pswitch_19
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v18

    .line 744
    goto :goto_f

    .line 745
    :cond_27
    new-instance v17, Lu/l;

    .line 746
    .line 747
    invoke-direct/range {v17 .. v28}, Lu/l;-><init>(Ljava/lang/String;Lu/k;Lt/b;Lt/e;Lt/b;Lt/b;Lt/b;Lt/b;Lt/b;ZZ)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_1a
    sget-object v2, Lx/C;->a:Lg0/h;

    .line 753
    .line 754
    move v4, v13

    .line 755
    move v5, v4

    .line 756
    const/4 v2, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    :goto_10
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_2c

    .line 763
    .line 764
    sget-object v8, Lx/C;->a:Lg0/h;

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Ly/c;->p(Lg0/h;)I

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    if-eqz v8, :cond_2b

    .line 771
    .line 772
    if-eq v8, v6, :cond_2a

    .line 773
    .line 774
    if-eq v8, v3, :cond_29

    .line 775
    .line 776
    if-eq v8, v12, :cond_28

    .line 777
    .line 778
    invoke-virtual {v0}, Ly/c;->r()V

    .line 779
    .line 780
    .line 781
    goto :goto_10

    .line 782
    :cond_28
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    goto :goto_10

    .line 787
    :cond_29
    new-instance v2, Lt/a;

    .line 788
    .line 789
    invoke-static {}, Lz/f;->c()F

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    sget-object v9, Lx/z;->a:Lx/z;

    .line 794
    .line 795
    invoke-static {v0, v1, v8, v9, v13}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    invoke-direct {v2, v8, v10}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_10

    .line 803
    :cond_2a
    invoke-virtual {v0}, Ly/c;->k()I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_10

    .line 808
    :cond_2b
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    goto :goto_10

    .line 813
    :cond_2c
    new-instance v1, Lu/r;

    .line 814
    .line 815
    invoke-direct {v1, v7, v4, v2, v5}, Lu/r;-><init>(Ljava/lang/String;ILt/a;Z)V

    .line 816
    .line 817
    .line 818
    :goto_11
    move-object v7, v1

    .line 819
    goto/16 :goto_26

    .line 820
    .line 821
    :pswitch_1b
    sget-object v2, Lx/x;->a:Lg0/h;

    .line 822
    .line 823
    move/from16 v22, v13

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v21, 0x0

    .line 832
    .line 833
    :goto_12
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_32

    .line 838
    .line 839
    sget-object v2, Lx/x;->a:Lg0/h;

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_31

    .line 846
    .line 847
    if-eq v2, v6, :cond_30

    .line 848
    .line 849
    if-eq v2, v3, :cond_2f

    .line 850
    .line 851
    if-eq v2, v12, :cond_2e

    .line 852
    .line 853
    if-eq v2, v11, :cond_2d

    .line 854
    .line 855
    invoke-virtual {v0}, Ly/c;->r()V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_2d
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 860
    .line 861
    .line 862
    move-result v22

    .line 863
    goto :goto_12

    .line 864
    :cond_2e
    invoke-static/range {p0 .. p1}, Lx/c;->a(Ly/c;Ln/k;)Lt/d;

    .line 865
    .line 866
    .line 867
    move-result-object v21

    .line 868
    goto :goto_12

    .line 869
    :cond_2f
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    goto :goto_12

    .line 874
    :cond_30
    invoke-static {v0, v1, v13}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 875
    .line 876
    .line 877
    move-result-object v19

    .line 878
    goto :goto_12

    .line 879
    :cond_31
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v18

    .line 883
    goto :goto_12

    .line 884
    :cond_32
    new-instance v17, Lu/m;

    .line 885
    .line 886
    invoke-direct/range {v17 .. v22}, Lu/m;-><init>(Ljava/lang/String;Lt/b;Lt/b;Lt/d;Z)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_7

    .line 890
    .line 891
    :pswitch_1c
    sget-object v2, Lx/y;->a:Lg0/h;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v4, 0x0

    .line 895
    :goto_13
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    if-eqz v5, :cond_36

    .line 900
    .line 901
    sget-object v5, Lx/y;->a:Lg0/h;

    .line 902
    .line 903
    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_35

    .line 908
    .line 909
    if-eq v5, v6, :cond_34

    .line 910
    .line 911
    if-eq v5, v3, :cond_33

    .line 912
    .line 913
    invoke-virtual {v0}, Ly/c;->r()V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_33
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 918
    .line 919
    .line 920
    move-result v13

    .line 921
    goto :goto_13

    .line 922
    :cond_34
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    goto :goto_13

    .line 927
    :cond_35
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    goto :goto_13

    .line 932
    :cond_36
    if-eqz v13, :cond_37

    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :cond_37
    new-instance v7, Lu/n;

    .line 937
    .line 938
    invoke-direct {v7, v2, v4}, Lu/n;-><init>(Ljava/lang/String;Lt/b;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_26

    .line 942
    .line 943
    :pswitch_1d
    sget-object v2, Lx/w;->a:Lg0/h;

    .line 944
    .line 945
    move/from16 v22, v13

    .line 946
    .line 947
    const/16 v18, 0x0

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const/16 v20, 0x0

    .line 952
    .line 953
    const/16 v21, 0x0

    .line 954
    .line 955
    :goto_14
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_3d

    .line 960
    .line 961
    sget-object v2, Lx/w;->a:Lg0/h;

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_3c

    .line 968
    .line 969
    if-eq v2, v6, :cond_3b

    .line 970
    .line 971
    if-eq v2, v3, :cond_3a

    .line 972
    .line 973
    if-eq v2, v12, :cond_39

    .line 974
    .line 975
    if-eq v2, v11, :cond_38

    .line 976
    .line 977
    invoke-virtual {v0}, Ly/c;->r()V

    .line 978
    .line 979
    .line 980
    goto :goto_14

    .line 981
    :cond_38
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 982
    .line 983
    .line 984
    move-result v22

    .line 985
    goto :goto_14

    .line 986
    :cond_39
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    goto :goto_14

    .line 991
    :cond_3a
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    .line 992
    .line 993
    .line 994
    move-result-object v20

    .line 995
    goto :goto_14

    .line 996
    :cond_3b
    invoke-static/range {p0 .. p1}, Lx/a;->b(Ly/c;Ln/k;)Lt/e;

    .line 997
    .line 998
    .line 999
    move-result-object v19

    .line 1000
    goto :goto_14

    .line 1001
    :cond_3c
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v18

    .line 1005
    goto :goto_14

    .line 1006
    :cond_3d
    new-instance v17, Lu/m;

    .line 1007
    .line 1008
    invoke-direct/range {v17 .. v22}, Lu/m;-><init>(Ljava/lang/String;Lt/e;Lt/a;Lt/b;Z)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :pswitch_1e
    sget-object v2, Lx/u;->a:Lg0/h;

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    const/4 v7, 0x0

    .line 1017
    :goto_15
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-eqz v4, :cond_46

    .line 1022
    .line 1023
    sget-object v4, Lx/u;->a:Lg0/h;

    .line 1024
    .line 1025
    invoke-virtual {v0, v4}, Ly/c;->p(Lg0/h;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    if-eqz v4, :cond_45

    .line 1030
    .line 1031
    if-eq v4, v6, :cond_3f

    .line 1032
    .line 1033
    if-eq v4, v3, :cond_3e

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_15

    .line 1042
    :cond_3e
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    goto :goto_15

    .line 1047
    :cond_3f
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    if-eq v2, v6, :cond_44

    .line 1052
    .line 1053
    if-eq v2, v3, :cond_43

    .line 1054
    .line 1055
    if-eq v2, v12, :cond_42

    .line 1056
    .line 1057
    if-eq v2, v11, :cond_41

    .line 1058
    .line 1059
    if-eq v2, v10, :cond_40

    .line 1060
    .line 1061
    sget-object v2, Lu/i;->MERGE:Lu/i;

    .line 1062
    .line 1063
    goto :goto_15

    .line 1064
    :cond_40
    sget-object v2, Lu/i;->EXCLUDE_INTERSECTIONS:Lu/i;

    .line 1065
    .line 1066
    goto :goto_15

    .line 1067
    :cond_41
    sget-object v2, Lu/i;->INTERSECT:Lu/i;

    .line 1068
    .line 1069
    goto :goto_15

    .line 1070
    :cond_42
    sget-object v2, Lu/i;->SUBTRACT:Lu/i;

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_43
    sget-object v2, Lu/i;->ADD:Lu/i;

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_44
    sget-object v2, Lu/i;->MERGE:Lu/i;

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_45
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    goto :goto_15

    .line 1084
    :cond_46
    new-instance v3, Lu/j;

    .line 1085
    .line 1086
    invoke-direct {v3, v7, v2, v13}, Lu/j;-><init>(Ljava/lang/String;Lu/i;Z)V

    .line 1087
    .line 1088
    .line 1089
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Ln/k;->a(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v7, v3

    .line 1095
    goto/16 :goto_26

    .line 1096
    .line 1097
    :pswitch_1f
    sget-object v4, Lx/m;->a:Lg0/h;

    .line 1098
    .line 1099
    new-instance v4, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    move/from16 v31, v13

    .line 1105
    .line 1106
    move/from16 v28, v17

    .line 1107
    .line 1108
    const/4 v5, 0x0

    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v20, 0x0

    .line 1112
    .line 1113
    const/16 v21, 0x0

    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    const/16 v24, 0x0

    .line 1118
    .line 1119
    const/16 v25, 0x0

    .line 1120
    .line 1121
    const/16 v26, 0x0

    .line 1122
    .line 1123
    const/16 v27, 0x0

    .line 1124
    .line 1125
    const/16 v30, 0x0

    .line 1126
    .line 1127
    :cond_47
    :goto_16
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_53

    .line 1132
    .line 1133
    sget-object v8, Lx/m;->a:Lg0/h;

    .line 1134
    .line 1135
    invoke-virtual {v0, v8}, Ly/c;->p(Lg0/h;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    packed-switch v8, :pswitch_data_4

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :pswitch_20
    invoke-virtual {v0}, Ly/c;->a()V

    .line 1150
    .line 1151
    .line 1152
    :cond_48
    :goto_17
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    if-eqz v8, :cond_4e

    .line 1157
    .line 1158
    invoke-virtual {v0}, Ly/c;->c()V

    .line 1159
    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    const/4 v10, 0x0

    .line 1163
    :goto_18
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v11

    .line 1167
    if-eqz v11, :cond_4b

    .line 1168
    .line 1169
    sget-object v11, Lx/m;->c:Lg0/h;

    .line 1170
    .line 1171
    invoke-virtual {v0, v11}, Ly/c;->p(Lg0/h;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    if-eqz v11, :cond_4a

    .line 1176
    .line 1177
    if-eq v11, v6, :cond_49

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_49
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    goto :goto_18

    .line 1191
    :cond_4a
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    goto :goto_18

    .line 1196
    :cond_4b
    invoke-virtual {v0}, Ly/c;->e()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    if-eqz v11, :cond_4c

    .line 1204
    .line 1205
    move-object/from16 v30, v10

    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :cond_4c
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    if-nez v11, :cond_4d

    .line 1213
    .line 1214
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_48

    .line 1219
    .line 1220
    :cond_4d
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_4e
    invoke-virtual {v0}, Ly/c;->d()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    if-ne v8, v6, :cond_47

    .line 1232
    .line 1233
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    check-cast v8, Lt/b;

    .line 1238
    .line 1239
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_16

    .line 1243
    :pswitch_21
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v31

    .line 1247
    goto :goto_16

    .line 1248
    :pswitch_22
    invoke-virtual {v0}, Ly/c;->j()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v10

    .line 1252
    double-to-float v8, v10

    .line 1253
    move/from16 v28, v8

    .line 1254
    .line 1255
    goto/16 :goto_16

    .line 1256
    .line 1257
    :pswitch_23
    invoke-static {}, Lu/u;->values()[Lu/u;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1262
    .line 1263
    .line 1264
    move-result v10

    .line 1265
    sub-int/2addr v10, v6

    .line 1266
    aget-object v27, v8, v10

    .line 1267
    .line 1268
    goto/16 :goto_16

    .line 1269
    .line 1270
    :pswitch_24
    invoke-static {}, Lu/t;->values()[Lu/t;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v8

    .line 1274
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1275
    .line 1276
    .line 1277
    move-result v10

    .line 1278
    sub-int/2addr v10, v6

    .line 1279
    aget-object v26, v8, v10

    .line 1280
    .line 1281
    goto/16 :goto_16

    .line 1282
    .line 1283
    :pswitch_25
    invoke-static {v0, v1, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->G(Ly/b;Ln/k;Z)Lt/b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v25

    .line 1287
    goto/16 :goto_16

    .line 1288
    .line 1289
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v24

    .line 1293
    goto/16 :goto_16

    .line 1294
    .line 1295
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v23

    .line 1299
    goto/16 :goto_16

    .line 1300
    .line 1301
    :pswitch_28
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-ne v8, v6, :cond_4f

    .line 1306
    .line 1307
    sget-object v8, Lu/f;->LINEAR:Lu/f;

    .line 1308
    .line 1309
    :goto_19
    move-object/from16 v20, v8

    .line 1310
    .line 1311
    goto/16 :goto_16

    .line 1312
    .line 1313
    :cond_4f
    sget-object v8, Lu/f;->RADIAL:Lu/f;

    .line 1314
    .line 1315
    goto :goto_19

    .line 1316
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    goto/16 :goto_16

    .line 1321
    .line 1322
    :pswitch_2a
    invoke-virtual {v0}, Ly/c;->c()V

    .line 1323
    .line 1324
    .line 1325
    move v8, v9

    .line 1326
    :goto_1a
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    if-eqz v10, :cond_52

    .line 1331
    .line 1332
    sget-object v10, Lx/m;->b:Lg0/h;

    .line 1333
    .line 1334
    invoke-virtual {v0, v10}, Ly/c;->p(Lg0/h;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v10

    .line 1338
    if-eqz v10, :cond_51

    .line 1339
    .line 1340
    if-eq v10, v6, :cond_50

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1a

    .line 1349
    :cond_50
    invoke-static {v0, v1, v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(Ly/c;Ln/k;I)Lt/a;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v21

    .line 1353
    goto :goto_1a

    .line 1354
    :cond_51
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1355
    .line 1356
    .line 1357
    move-result v8

    .line 1358
    goto :goto_1a

    .line 1359
    :cond_52
    invoke-virtual {v0}, Ly/c;->e()V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_16

    .line 1363
    .line 1364
    :pswitch_2b
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v19

    .line 1368
    goto/16 :goto_16

    .line 1369
    .line 1370
    :cond_53
    if-nez v5, :cond_54

    .line 1371
    .line 1372
    new-instance v5, Lt/a;

    .line 1373
    .line 1374
    new-instance v1, LA/a;

    .line 1375
    .line 1376
    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-direct {v5, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 1384
    .line 1385
    .line 1386
    :cond_54
    move-object/from16 v22, v5

    .line 1387
    .line 1388
    new-instance v18, Lu/e;

    .line 1389
    .line 1390
    move-object/from16 v29, v4

    .line 1391
    .line 1392
    invoke-direct/range {v18 .. v31}, Lu/e;-><init>(Ljava/lang/String;Lu/f;Lt/a;Lt/a;Lt/a;Lt/a;Lt/b;Lu/t;Lu/u;FLjava/util/ArrayList;Lt/b;Z)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :pswitch_2c
    sget-object v2, Lx/B;->a:Lg0/h;

    .line 1398
    .line 1399
    new-instance v2, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    const/4 v7, 0x0

    .line 1405
    :goto_1b
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_5a

    .line 1410
    .line 1411
    sget-object v4, Lx/B;->a:Lg0/h;

    .line 1412
    .line 1413
    invoke-virtual {v0, v4}, Ly/c;->p(Lg0/h;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_59

    .line 1418
    .line 1419
    if-eq v4, v6, :cond_58

    .line 1420
    .line 1421
    if-eq v4, v3, :cond_55

    .line 1422
    .line 1423
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1b

    .line 1427
    :cond_55
    invoke-virtual {v0}, Ly/c;->a()V

    .line 1428
    .line 1429
    .line 1430
    :cond_56
    :goto_1c
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_57

    .line 1435
    .line 1436
    invoke-static/range {p0 .. p1}, Lx/g;->a(Ly/c;Ln/k;)Lu/b;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    if-eqz v4, :cond_56

    .line 1441
    .line 1442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_1c

    .line 1446
    :cond_57
    invoke-virtual {v0}, Ly/c;->d()V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_58
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v13

    .line 1454
    goto :goto_1b

    .line 1455
    :cond_59
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v7

    .line 1459
    goto :goto_1b

    .line 1460
    :cond_5a
    new-instance v1, Lu/q;

    .line 1461
    .line 1462
    invoke-direct {v1, v7, v13, v2}, Lu/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_11

    .line 1466
    .line 1467
    :pswitch_2d
    sget-object v4, Lx/l;->a:Lg0/h;

    .line 1468
    .line 1469
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1470
    .line 1471
    move-object/from16 v20, v4

    .line 1472
    .line 1473
    move/from16 v25, v13

    .line 1474
    .line 1475
    const/4 v7, 0x0

    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    const/16 v19, 0x0

    .line 1479
    .line 1480
    const/16 v21, 0x0

    .line 1481
    .line 1482
    const/16 v23, 0x0

    .line 1483
    .line 1484
    const/16 v24, 0x0

    .line 1485
    .line 1486
    :goto_1d
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_60

    .line 1491
    .line 1492
    sget-object v4, Lx/l;->a:Lg0/h;

    .line 1493
    .line 1494
    invoke-virtual {v0, v4}, Ly/c;->p(Lg0/h;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    packed-switch v4, :pswitch_data_5

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1d

    .line 1508
    :pswitch_2e
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v25

    .line 1512
    goto :goto_1d

    .line 1513
    :pswitch_2f
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-ne v4, v6, :cond_5b

    .line 1518
    .line 1519
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1520
    .line 1521
    :goto_1e
    move-object/from16 v20, v4

    .line 1522
    .line 1523
    goto :goto_1d

    .line 1524
    :cond_5b
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v24

    .line 1531
    goto :goto_1d

    .line 1532
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v23

    .line 1536
    goto :goto_1d

    .line 1537
    :pswitch_32
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-ne v4, v6, :cond_5c

    .line 1542
    .line 1543
    sget-object v4, Lu/f;->LINEAR:Lu/f;

    .line 1544
    .line 1545
    :goto_1f
    move-object/from16 v19, v4

    .line 1546
    .line 1547
    goto :goto_1d

    .line 1548
    :cond_5c
    sget-object v4, Lu/f;->RADIAL:Lu/f;

    .line 1549
    .line 1550
    goto :goto_1f

    .line 1551
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    goto :goto_1d

    .line 1556
    :pswitch_34
    invoke-virtual {v0}, Ly/c;->c()V

    .line 1557
    .line 1558
    .line 1559
    move v4, v9

    .line 1560
    :goto_20
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    if-eqz v5, :cond_5f

    .line 1565
    .line 1566
    sget-object v5, Lx/l;->b:Lg0/h;

    .line 1567
    .line 1568
    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_5e

    .line 1573
    .line 1574
    if-eq v5, v6, :cond_5d

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_20

    .line 1583
    :cond_5d
    invoke-static {v0, v1, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->H(Ly/c;Ln/k;I)Lt/a;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v21

    .line 1587
    goto :goto_20

    .line 1588
    :cond_5e
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    goto :goto_20

    .line 1593
    :cond_5f
    invoke-virtual {v0}, Ly/c;->e()V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :pswitch_35
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v18

    .line 1601
    goto :goto_1d

    .line 1602
    :cond_60
    if-nez v7, :cond_61

    .line 1603
    .line 1604
    new-instance v7, Lt/a;

    .line 1605
    .line 1606
    new-instance v1, LA/a;

    .line 1607
    .line 1608
    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-direct {v7, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_61
    move-object/from16 v22, v7

    .line 1619
    .line 1620
    new-instance v17, Lu/d;

    .line 1621
    .line 1622
    invoke-direct/range {v17 .. v25}, Lu/d;-><init>(Ljava/lang/String;Lu/f;Landroid/graphics/Path$FillType;Lt/a;Lt/a;Lt/a;Lt/a;Z)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_7

    .line 1626
    .line 1627
    :pswitch_36
    sget-object v4, Lx/A;->a:Lg0/h;

    .line 1628
    .line 1629
    move v4, v6

    .line 1630
    move v15, v13

    .line 1631
    move/from16 v19, v15

    .line 1632
    .line 1633
    const/4 v7, 0x0

    .line 1634
    const/4 v14, 0x0

    .line 1635
    const/16 v17, 0x0

    .line 1636
    .line 1637
    :goto_21
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_68

    .line 1642
    .line 1643
    sget-object v5, Lx/A;->a:Lg0/h;

    .line 1644
    .line 1645
    invoke-virtual {v0, v5}, Ly/c;->p(Lg0/h;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_67

    .line 1650
    .line 1651
    if-eq v5, v6, :cond_66

    .line 1652
    .line 1653
    if-eq v5, v3, :cond_65

    .line 1654
    .line 1655
    if-eq v5, v12, :cond_64

    .line 1656
    .line 1657
    if-eq v5, v11, :cond_63

    .line 1658
    .line 1659
    if-eq v5, v10, :cond_62

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_21

    .line 1668
    :cond_62
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v19

    .line 1672
    goto :goto_21

    .line 1673
    :cond_63
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    goto :goto_21

    .line 1678
    :cond_64
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v15

    .line 1682
    goto :goto_21

    .line 1683
    :cond_65
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->I(Ly/c;Ln/k;)Lt/a;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    goto :goto_21

    .line 1688
    :cond_66
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->F(Ly/c;Ln/k;)Lt/a;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v17

    .line 1692
    goto :goto_21

    .line 1693
    :cond_67
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v14

    .line 1697
    goto :goto_21

    .line 1698
    :cond_68
    if-nez v7, :cond_69

    .line 1699
    .line 1700
    new-instance v7, Lt/a;

    .line 1701
    .line 1702
    new-instance v1, LA/a;

    .line 1703
    .line 1704
    invoke-direct {v1, v2}, LA/a;-><init>(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-direct {v7, v1, v3}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 1712
    .line 1713
    .line 1714
    :cond_69
    move-object/from16 v18, v7

    .line 1715
    .line 1716
    if-ne v4, v6, :cond_6a

    .line 1717
    .line 1718
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1719
    .line 1720
    :goto_22
    move-object/from16 v16, v1

    .line 1721
    .line 1722
    goto :goto_23

    .line 1723
    :cond_6a
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1724
    .line 1725
    goto :goto_22

    .line 1726
    :goto_23
    new-instance v13, Lu/p;

    .line 1727
    .line 1728
    invoke-direct/range {v13 .. v19}, Lu/p;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lt/a;Lt/a;Z)V

    .line 1729
    .line 1730
    .line 1731
    move-object v7, v13

    .line 1732
    goto :goto_26

    .line 1733
    :pswitch_37
    sget-object v2, Lx/e;->a:Lg0/h;

    .line 1734
    .line 1735
    if-ne v4, v12, :cond_6b

    .line 1736
    .line 1737
    move v2, v6

    .line 1738
    goto :goto_24

    .line 1739
    :cond_6b
    move v2, v13

    .line 1740
    :goto_24
    move/from16 v21, v2

    .line 1741
    .line 1742
    move/from16 v22, v13

    .line 1743
    .line 1744
    const/16 v18, 0x0

    .line 1745
    .line 1746
    const/16 v19, 0x0

    .line 1747
    .line 1748
    const/16 v20, 0x0

    .line 1749
    .line 1750
    :goto_25
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v2

    .line 1754
    if-eqz v2, :cond_72

    .line 1755
    .line 1756
    sget-object v2, Lx/e;->a:Lg0/h;

    .line 1757
    .line 1758
    invoke-virtual {v0, v2}, Ly/c;->p(Lg0/h;)I

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    if-eqz v2, :cond_71

    .line 1763
    .line 1764
    if-eq v2, v6, :cond_70

    .line 1765
    .line 1766
    if-eq v2, v3, :cond_6f

    .line 1767
    .line 1768
    if-eq v2, v12, :cond_6e

    .line 1769
    .line 1770
    if-eq v2, v11, :cond_6c

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ly/c;->q()V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_25

    .line 1779
    :cond_6c
    invoke-virtual {v0}, Ly/c;->k()I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-ne v2, v12, :cond_6d

    .line 1784
    .line 1785
    move/from16 v21, v6

    .line 1786
    .line 1787
    goto :goto_25

    .line 1788
    :cond_6d
    move/from16 v21, v13

    .line 1789
    .line 1790
    goto :goto_25

    .line 1791
    :cond_6e
    invoke-virtual {v0}, Ly/c;->i()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v22

    .line 1795
    goto :goto_25

    .line 1796
    :cond_6f
    invoke-static/range {p0 .. p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->J(Ly/c;Ln/k;)Lt/a;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v20

    .line 1800
    goto :goto_25

    .line 1801
    :cond_70
    invoke-static/range {p0 .. p1}, Lx/a;->b(Ly/c;Ln/k;)Lt/e;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v19

    .line 1805
    goto :goto_25

    .line 1806
    :cond_71
    invoke-virtual {v0}, Ly/c;->m()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v18

    .line 1810
    goto :goto_25

    .line 1811
    :cond_72
    new-instance v17, Lu/a;

    .line 1812
    .line 1813
    invoke-direct/range {v17 .. v22}, Lu/a;-><init>(Ljava/lang/String;Lt/e;Lt/a;ZZ)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_7

    .line 1817
    .line 1818
    :goto_26
    invoke-virtual {v0}, Ly/c;->f()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v1

    .line 1822
    if-eqz v1, :cond_73

    .line 1823
    .line 1824
    invoke-virtual {v0}, Ly/c;->r()V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_26

    .line 1828
    :cond_73
    invoke-virtual {v0}, Ly/c;->e()V

    .line 1829
    .line 1830
    .line 1831
    return-object v7

    .line 1832
    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

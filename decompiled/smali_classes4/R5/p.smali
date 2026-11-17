.class public final LR5/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LI4/a;
.implements Lx/F;


# instance fields
.field public a:I


# virtual methods
.method public a(Ly/b;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ly/b;->n()Ly/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ly/a;->BEGIN_ARRAY:Ly/a;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v5

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ly/b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly/b;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ly/b;->j()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, LR5/p;->a:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ly/b;->d()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, LR5/p;->a:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, LR5/p;->a:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, LR5/p;->a:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v9, v2, [I

    .line 136
    .line 137
    move v10, v5

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    :goto_2
    iget v13, v0, LR5/p;->a:I

    .line 141
    .line 142
    mul-int/2addr v13, v8

    .line 143
    if-ge v10, v13, :cond_b

    .line 144
    .line 145
    div-int/lit8 v13, v10, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    move/from16 p2, v5

    .line 159
    .line 160
    rem-int/lit8 v5, v10, 0x4

    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    if-eq v5, v4, :cond_8

    .line 170
    .line 171
    if-eq v5, v7, :cond_7

    .line 172
    .line 173
    if-eq v5, v6, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    mul-double v14, v14, v16

    .line 177
    .line 178
    double-to-int v5, v14

    .line 179
    const/16 v14, 0xff

    .line 180
    .line 181
    invoke-static {v14, v11, v12, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    aput v5, v9, v13

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    mul-double v14, v14, v16

    .line 189
    .line 190
    double-to-int v12, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    mul-double v14, v14, v16

    .line 193
    .line 194
    double-to-int v11, v14

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    if-lez v13, :cond_a

    .line 197
    .line 198
    add-int/lit8 v5, v13, -0x1

    .line 199
    .line 200
    aget v5, v3, v5

    .line 201
    .line 202
    double-to-float v4, v14

    .line 203
    cmpl-float v5, v5, v4

    .line 204
    .line 205
    if-ltz v5, :cond_a

    .line 206
    .line 207
    const v5, 0x3c23d70a    # 0.01f

    .line 208
    .line 209
    .line 210
    add-float/2addr v4, v5

    .line 211
    aput v4, v3, v13

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    double-to-float v4, v14

    .line 215
    aput v4, v3, v13

    .line 216
    .line 217
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    move/from16 v5, p2

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move/from16 p2, v5

    .line 224
    .line 225
    new-instance v0, Lu/c;

    .line 226
    .line 227
    invoke-direct {v0, v3, v9}, Lu/c;-><init>([F[I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-gt v4, v13, :cond_c

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    sub-int/2addr v4, v13

    .line 242
    div-int/2addr v4, v7

    .line 243
    new-array v5, v4, [F

    .line 244
    .line 245
    new-array v6, v4, [F

    .line 246
    .line 247
    move/from16 v8, p2

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-ge v13, v10, :cond_e

    .line 254
    .line 255
    rem-int/lit8 v10, v13, 0x2

    .line 256
    .line 257
    if-nez v10, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Float;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    aput v10, v5, v8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    aput v10, v6, v8

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object v0, v0, Lu/c;->a:[F

    .line 290
    .line 291
    array-length v1, v0

    .line 292
    if-nez v1, :cond_f

    .line 293
    .line 294
    move-object v0, v5

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    if-nez v4, :cond_10

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_10
    array-length v1, v0

    .line 300
    add-int/2addr v1, v4

    .line 301
    new-array v8, v1, [F

    .line 302
    .line 303
    move/from16 v10, p2

    .line 304
    .line 305
    move v11, v10

    .line 306
    move v12, v11

    .line 307
    move v13, v12

    .line 308
    :goto_6
    if-ge v10, v1, :cond_17

    .line 309
    .line 310
    array-length v14, v0

    .line 311
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 312
    .line 313
    if-ge v12, v14, :cond_11

    .line 314
    .line 315
    aget v14, v0, v12

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_11
    move v14, v15

    .line 319
    :goto_7
    if-ge v13, v4, :cond_12

    .line 320
    .line 321
    aget v15, v5, v13

    .line 322
    .line 323
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    if-nez v17, :cond_16

    .line 328
    .line 329
    cmpg-float v17, v14, v15

    .line 330
    .line 331
    if-gez v17, :cond_13

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    if-nez v17, :cond_15

    .line 339
    .line 340
    cmpg-float v17, v15, v14

    .line 341
    .line 342
    if-gez v17, :cond_14

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_14
    aput v14, v8, v10

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_15
    :goto_8
    aput v15, v8, v10

    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    :goto_9
    aput v14, v8, v10

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_17
    if-nez v11, :cond_18

    .line 367
    .line 368
    move-object v0, v8

    .line 369
    goto :goto_b

    .line 370
    :cond_18
    sub-int/2addr v1, v11

    .line 371
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_b
    array-length v1, v0

    .line 376
    new-array v8, v1, [I

    .line 377
    .line 378
    move/from16 v10, p2

    .line 379
    .line 380
    :goto_c
    if-ge v10, v1, :cond_26

    .line 381
    .line 382
    aget v11, v0, v10

    .line 383
    .line 384
    invoke-static {v3, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    const-string v14, "Unreachable code."

    .line 393
    .line 394
    if-ltz v12, :cond_19

    .line 395
    .line 396
    if-lez v13, :cond_1a

    .line 397
    .line 398
    :cond_19
    const/high16 p0, 0x437f0000    # 255.0f

    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_1a
    aget v12, v9, v12

    .line 403
    .line 404
    if-lt v4, v7, :cond_1b

    .line 405
    .line 406
    aget v13, v5, p2

    .line 407
    .line 408
    cmpg-float v13, v11, v13

    .line 409
    .line 410
    if-gtz v13, :cond_1c

    .line 411
    .line 412
    :cond_1b
    const/high16 p0, 0x437f0000    # 255.0f

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1c
    const/4 v13, 0x1

    .line 416
    :goto_d
    if-ge v13, v4, :cond_20

    .line 417
    .line 418
    aget v17, v5, v13

    .line 419
    .line 420
    cmpg-float v18, v17, v11

    .line 421
    .line 422
    if-gez v18, :cond_1d

    .line 423
    .line 424
    const/high16 p0, 0x437f0000    # 255.0f

    .line 425
    .line 426
    add-int/lit8 v15, v4, -0x1

    .line 427
    .line 428
    if-eq v13, v15, :cond_1e

    .line 429
    .line 430
    add-int/lit8 v13, v13, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_1d
    const/high16 p0, 0x437f0000    # 255.0f

    .line 434
    .line 435
    :cond_1e
    if-gtz v18, :cond_1f

    .line 436
    .line 437
    aget v11, v6, v13

    .line 438
    .line 439
    :goto_e
    mul-float v11, v11, p0

    .line 440
    .line 441
    float-to-int v11, v11

    .line 442
    goto :goto_f

    .line 443
    :cond_1f
    add-int/lit8 v14, v13, -0x1

    .line 444
    .line 445
    aget v15, v5, v14

    .line 446
    .line 447
    sub-float v17, v17, v15

    .line 448
    .line 449
    sub-float/2addr v11, v15

    .line 450
    div-float v11, v11, v17

    .line 451
    .line 452
    aget v14, v6, v14

    .line 453
    .line 454
    aget v13, v6, v13

    .line 455
    .line 456
    invoke-static {v14, v13, v11}, Lz/e;->d(FFF)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto :goto_e

    .line 461
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    goto :goto_11

    .line 478
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :goto_10
    aget v11, v6, p2

    .line 485
    .line 486
    mul-float v11, v11, p0

    .line 487
    .line 488
    float-to-int v11, v11

    .line 489
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    :goto_11
    aput v11, v8, v10

    .line 506
    .line 507
    move/from16 v18, v1

    .line 508
    .line 509
    goto :goto_16

    .line 510
    :goto_12
    if-gez v13, :cond_21

    .line 511
    .line 512
    add-int/lit8 v13, v13, 0x1

    .line 513
    .line 514
    neg-int v13, v13

    .line 515
    :cond_21
    aget v12, v6, v13

    .line 516
    .line 517
    if-lt v2, v7, :cond_22

    .line 518
    .line 519
    aget v13, v3, p2

    .line 520
    .line 521
    cmpl-float v13, v11, v13

    .line 522
    .line 523
    if-nez v13, :cond_23

    .line 524
    .line 525
    :cond_22
    move/from16 v18, v1

    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_23
    const/4 v13, 0x1

    .line 529
    :goto_13
    if-ge v13, v2, :cond_25

    .line 530
    .line 531
    aget v15, v3, v13

    .line 532
    .line 533
    cmpg-float v17, v15, v11

    .line 534
    .line 535
    if-gez v17, :cond_24

    .line 536
    .line 537
    add-int/lit8 v7, v2, -0x1

    .line 538
    .line 539
    if-eq v13, v7, :cond_24

    .line 540
    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    const/4 v7, 0x2

    .line 544
    goto :goto_13

    .line 545
    :cond_24
    add-int/lit8 v7, v13, -0x1

    .line 546
    .line 547
    aget v14, v3, v7

    .line 548
    .line 549
    sub-float/2addr v15, v14

    .line 550
    sub-float/2addr v11, v14

    .line 551
    div-float/2addr v11, v15

    .line 552
    aget v13, v9, v13

    .line 553
    .line 554
    aget v7, v9, v7

    .line 555
    .line 556
    mul-float v12, v12, p0

    .line 557
    .line 558
    float-to-int v12, v12

    .line 559
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    invoke-static {v11, v14, v15}, LH4/a;->s(FII)I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    move/from16 v18, v1

    .line 576
    .line 577
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-static {v11, v15, v1}, LH4/a;->s(FII)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-static {v11, v7, v13}, LH4/a;->s(FII)I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    invoke-static {v12, v14, v1, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_15

    .line 602
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :goto_14
    aget v1, v9, p2

    .line 609
    .line 610
    :goto_15
    aput v1, v8, v10

    .line 611
    .line 612
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    move/from16 v1, v18

    .line 615
    .line 616
    const/4 v7, 0x2

    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_26
    new-instance v1, Lu/c;

    .line 620
    .line 621
    invoke-direct {v1, v0, v8}, Lu/c;-><init>([F[I)V

    .line 622
    .line 623
    .line 624
    return-object v1
.end method

.method public getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LR5/d;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LR5/d;->a:LR5/a;

    .line 14
    .line 15
    iget p0, p0, LR5/p;->a:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LR5/a;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

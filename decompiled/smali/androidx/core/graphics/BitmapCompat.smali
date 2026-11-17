.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api31Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_1e

    .line 10
    .line 11
    if-lez v2, :cond_1e

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-ltz v4, :cond_0

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_0

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string/jumbo v1, "srcRect must be contained by srcBm!"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_2
    int-to-float v7, v1

    .line 82
    int-to-float v8, v5

    .line 83
    div-float/2addr v7, v8

    .line 84
    int-to-float v8, v2

    .line 85
    int-to-float v9, v6

    .line 86
    div-float/2addr v8, v9

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v10, 0x0

    .line 93
    :goto_3
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_4
    const/4 v11, 0x1

    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v1, v12, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-ne v2, v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    if-ne v0, v4, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_6
    return-object v4

    .line 134
    :cond_7
    new-instance v12, Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    if-ne v5, v1, :cond_8

    .line 146
    .line 147
    if-ne v6, v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    neg-int v2, v10

    .line 163
    int-to-float v2, v2

    .line 164
    neg-int v3, v3

    .line 165
    int-to-float v3, v3

    .line 166
    invoke-virtual {v1, v4, v2, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 171
    .line 172
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    const/high16 v15, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float v16, v7, v15

    .line 179
    .line 180
    if-lez v16, :cond_9

    .line 181
    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    float-to-double v9, v7

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    div-double/2addr v9, v13

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    :goto_5
    double-to-int v7, v9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move/from16 v17, v10

    .line 197
    .line 198
    float-to-double v9, v7

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    div-double/2addr v9, v13

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    goto :goto_5

    .line 209
    :goto_6
    cmpl-float v9, v8, v15

    .line 210
    .line 211
    if-lez v9, :cond_a

    .line 212
    .line 213
    float-to-double v8, v8

    .line 214
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    div-double/2addr v8, v13

    .line 219
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    :goto_7
    double-to-int v8, v8

    .line 224
    goto :goto_8

    .line 225
    :cond_a
    float-to-double v8, v8

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    div-double/2addr v8, v13

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    goto :goto_7

    .line 236
    :goto_8
    if-eqz p4, :cond_d

    .line 237
    .line 238
    invoke-static {v0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_d

    .line 243
    .line 244
    if-lez v7, :cond_b

    .line 245
    .line 246
    invoke-static {v5, v1, v11, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move v9, v5

    .line 252
    :goto_9
    if-lez v8, :cond_c

    .line 253
    .line 254
    invoke-static {v6, v2, v11, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    goto :goto_a

    .line 259
    :cond_c
    move v10, v6

    .line 260
    :goto_a
    invoke-static {v9, v10, v0, v11}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v10, Landroid/graphics/Canvas;

    .line 265
    .line 266
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    move/from16 v13, v17

    .line 270
    .line 271
    neg-int v13, v13

    .line 272
    int-to-float v13, v13

    .line 273
    neg-int v3, v3

    .line 274
    int-to-float v3, v3

    .line 275
    invoke-virtual {v10, v4, v13, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    move-object v3, v9

    .line 279
    move-object v9, v4

    .line 280
    move-object v4, v3

    .line 281
    move v13, v11

    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v13, v17

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    move v10, v13

    .line 289
    const/4 v13, 0x0

    .line 290
    :goto_b
    new-instance v14, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v14, v10, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 298
    .line 299
    .line 300
    move v10, v7

    .line 301
    move v15, v8

    .line 302
    :goto_c
    if-nez v10, :cond_10

    .line 303
    .line 304
    if-eqz v15, :cond_e

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_e
    if-eq v9, v0, :cond_f

    .line 308
    .line 309
    if-eqz v9, :cond_f

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    .line 313
    .line 314
    :cond_f
    return-object v4

    .line 315
    :cond_10
    :goto_d
    if-gez v10, :cond_11

    .line 316
    .line 317
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_11
    if-lez v10, :cond_12

    .line 321
    .line 322
    add-int/lit8 v10, v10, -0x1

    .line 323
    .line 324
    :cond_12
    :goto_e
    if-gez v15, :cond_13

    .line 325
    .line 326
    add-int/lit8 v15, v15, 0x1

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_13
    if-lez v15, :cond_14

    .line 330
    .line 331
    add-int/lit8 v15, v15, -0x1

    .line 332
    .line 333
    :cond_14
    :goto_f
    invoke-static {v5, v1, v10, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move/from16 v17, v10

    .line 338
    .line 339
    invoke-static {v6, v2, v15, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    move/from16 v18, v13

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-virtual {v3, v13, v13, v11, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 347
    .line 348
    .line 349
    if-nez v17, :cond_15

    .line 350
    .line 351
    if-nez v15, :cond_15

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    goto :goto_10

    .line 355
    :cond_15
    move v10, v13

    .line 356
    :goto_10
    if-eqz v9, :cond_16

    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-ne v11, v1, :cond_16

    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-ne v11, v2, :cond_16

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    goto :goto_11

    .line 372
    :cond_16
    move v11, v13

    .line 373
    :goto_11
    if-eqz v9, :cond_18

    .line 374
    .line 375
    if-eq v9, v0, :cond_18

    .line 376
    .line 377
    if-eqz p4, :cond_17

    .line 378
    .line 379
    invoke-static {v9}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    if-eqz v16, :cond_18

    .line 384
    .line 385
    :cond_17
    if-eqz v10, :cond_1d

    .line 386
    .line 387
    if-eqz v11, :cond_18

    .line 388
    .line 389
    if-eqz v18, :cond_1d

    .line 390
    .line 391
    :cond_18
    if-eq v9, v0, :cond_19

    .line 392
    .line 393
    if-eqz v9, :cond_19

    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    .line 397
    .line 398
    :cond_19
    if-lez v17, :cond_1a

    .line 399
    .line 400
    move/from16 v9, v18

    .line 401
    .line 402
    goto :goto_12

    .line 403
    :cond_1a
    move/from16 v9, v17

    .line 404
    .line 405
    :goto_12
    invoke-static {v5, v1, v9, v7}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-lez v15, :cond_1b

    .line 410
    .line 411
    move/from16 v11, v18

    .line 412
    .line 413
    goto :goto_13

    .line 414
    :cond_1b
    move v11, v15

    .line 415
    :goto_13
    invoke-static {v6, v2, v11, v8}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz p4, :cond_1c

    .line 420
    .line 421
    if-nez v10, :cond_1c

    .line 422
    .line 423
    const/4 v10, 0x1

    .line 424
    goto :goto_14

    .line 425
    :cond_1c
    move v10, v13

    .line 426
    :goto_14
    invoke-static {v9, v11, v0, v10}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    :cond_1d
    new-instance v10, Landroid/graphics/Canvas;

    .line 431
    .line 432
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v4, v14, v3, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 439
    .line 440
    .line 441
    move-object v10, v9

    .line 442
    move-object v9, v4

    .line 443
    move-object v4, v10

    .line 444
    move/from16 v10, v17

    .line 445
    .line 446
    move/from16 v13, v18

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    goto/16 :goto_c

    .line 450
    .line 451
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v1, "dstW and dstH must be > 0!"

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.getAllocationByteCount()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.hasMipMap()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "bitmap.setHasMipMap(hasMipMap)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sizeAtStep(IIII)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    sub-int/2addr p3, p2

    .line 8
    shl-int p1, v0, p3

    .line 9
    .line 10
    mul-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    neg-int p0, p2

    .line 13
    sub-int/2addr p0, v0

    .line 14
    shl-int p0, p1, p0

    .line 15
    .line 16
    return p0
.end method

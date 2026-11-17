.class public final LK3/E;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK3/E;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LK3/E;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LK3/E;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, LK3/E;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LK3/E;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v6, v0, LK3/E;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lz3/e;

    .line 23
    .line 24
    iget-object v7, v6, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    check-cast v7, LI3/G;

    .line 27
    .line 28
    const-string v8, "SingleScanImageEditController"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v0, "updateCropImageView : ignore"

    .line 39
    .line 40
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    iget-object v9, v6, Ld3/a;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const-string v0, "updateCropRootLayout : Start["

    .line 55
    .line 56
    const-string v11, "]"

    .line 57
    .line 58
    invoke-static {v0, v9, v10, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v6, Lz3/e;->l:Z

    .line 62
    .line 63
    const-string v12, "] ["

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, Lz3/e;->k:Landroid/content/Intent;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lz3/e;->o(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v13, v6, Lz3/e;->l:Z

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 80
    .line 81
    sub-int v1, v3, v1

    .line 82
    .line 83
    sub-int v2, v4, v2

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v13, v0}, LI3/G;->c(ILandroid/util/Size;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LJ3/g;->j(Ljava/util/ArrayList;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-string v4, "createPointListFromBitmap : Start["

    .line 106
    .line 107
    invoke-static {v4, v2, v3, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    new-array v5, v4, [F

    .line 113
    .line 114
    new-instance v14, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    const-string v13, "/vendor/etc/saiv/image_understanding/db/"

    .line 118
    .line 119
    invoke-direct {v14, v15, v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    invoke-static {v1, v13}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x2

    .line 138
    .line 139
    move/from16 p3, v1

    .line 140
    .line 141
    move-object/from16 p6, v5

    .line 142
    .line 143
    move-object/from16 p1, v13

    .line 144
    .line 145
    move-object/from16 p0, v14

    .line 146
    .line 147
    move/from16 p2, v15

    .line 148
    .line 149
    move/from16 p4, v16

    .line 150
    .line 151
    move/from16 p5, v17

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move-object/from16 v13, p0

    .line 158
    .line 159
    invoke-virtual {v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-array v1, v4, [F

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 173
    .line 174
    .line 175
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_1
    if-ge v13, v5, :cond_3

    .line 183
    .line 184
    new-instance v14, Landroid/graphics/PointF;

    .line 185
    .line 186
    mul-int/lit8 v15, v13, 0x2

    .line 187
    .line 188
    aget v5, v1, v15

    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    aget v15, v1, v15

    .line 193
    .line 194
    invoke-direct {v14, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v13, v13, 0x1

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    const-string v1, "createPointListFromBitmap : End["

    .line 209
    .line 210
    invoke-static {v13, v14, v1, v12}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sub-long/2addr v13, v2

    .line 215
    invoke-static {v1, v13, v14, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-static {v6, v4, v1}, Lz3/e;->p(Lz3/e;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v7}, LI3/G;->getOriginalImageOrientation()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v6, v5, v1}, Lz3/e;->p(Lz3/e;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    invoke-virtual {v7, v1}, LI3/G;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lz3/e;->q(Landroid/util/Size;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const-string v2, "updateCropRootLayout : End["

    .line 243
    .line 244
    invoke-static {v0, v1, v2, v12}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sub-long/2addr v0, v9

    .line 249
    invoke-static {v2, v0, v1, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-void

    .line 253
    :pswitch_0
    iget-object v5, v0, LK3/E;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    iget-object v6, v0, LK3/E;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lz3/d;

    .line 260
    .line 261
    iget-object v7, v6, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 262
    .line 263
    check-cast v7, LI3/G;

    .line 264
    .line 265
    const-string v8, "SingleScanCropController"

    .line 266
    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    if-nez v3, :cond_5

    .line 272
    .line 273
    if-nez v4, :cond_5

    .line 274
    .line 275
    const-string v0, "updateCropImageView : ignore"

    .line 276
    .line 277
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_5
    iget-object v9, v6, Ld3/a;->c:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v11, "updateCropRootLayout : Start["

    .line 294
    .line 295
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v11, "]"

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroid/util/Size;

    .line 314
    .line 315
    sub-int v1, v3, v1

    .line 316
    .line 317
    sub-int v2, v4, v2

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-virtual {v7, v1, v0}, LI3/G;->c(ILandroid/util/Size;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, LI3/G;->f:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, LJ3/g;->j(Ljava/util/ArrayList;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const-string v2, "] ["

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v7}, LI3/G;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    const-string v5, "createPointListFromBitmap : Start["

    .line 348
    .line 349
    invoke-static {v5, v3, v4, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v5, 0x8

    .line 353
    .line 354
    new-array v12, v5, [F

    .line 355
    .line 356
    new-instance v13, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    .line 357
    .line 358
    const/4 v14, 0x3

    .line 359
    const-string v15, "/vendor/etc/saiv/image_understanding/db/"

    .line 360
    .line 361
    invoke-direct {v13, v14, v15}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v14, 0x2

    .line 365
    invoke-static {v0, v14}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x2

    .line 380
    .line 381
    move/from16 p3, v0

    .line 382
    .line 383
    move-object/from16 p6, v12

    .line 384
    .line 385
    move-object/from16 p0, v13

    .line 386
    .line 387
    move-object/from16 p1, v14

    .line 388
    .line 389
    move/from16 p2, v15

    .line 390
    .line 391
    move/from16 p4, v16

    .line 392
    .line 393
    move/from16 p5, v17

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-virtual {v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_6

    .line 403
    .line 404
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_5

    .line 409
    :cond_6
    new-array v0, v5, [F

    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 413
    .line 414
    .line 415
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    const/4 v12, 0x4

    .line 418
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    move v13, v1

    .line 422
    :goto_6
    if-ge v13, v12, :cond_7

    .line 423
    .line 424
    new-instance v14, Landroid/graphics/PointF;

    .line 425
    .line 426
    mul-int/lit8 v15, v13, 0x2

    .line 427
    .line 428
    aget v12, v0, v15

    .line 429
    .line 430
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    aget v15, v0, v15

    .line 433
    .line 434
    invoke-direct {v14, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v13, v13, 0x1

    .line 441
    .line 442
    const/4 v12, 0x4

    .line 443
    goto :goto_6

    .line 444
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 445
    .line 446
    .line 447
    move-result-wide v12

    .line 448
    const-string v0, "createPointListFromBitmap : End["

    .line 449
    .line 450
    invoke-static {v12, v13, v0, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sub-long/2addr v12, v3

    .line 455
    invoke-static {v0, v12, v13, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v5, v1}, Lz3/d;->p(Lz3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_7

    .line 463
    :cond_8
    invoke-virtual {v7}, LI3/G;->getOriginalImageOrientation()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v6, v5, v0}, Lz3/d;->p(Lz3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_7
    invoke-virtual {v7, v0}, LI3/G;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7}, LI3/G;->e()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    const-string v3, "updateCropRootLayout : End["

    .line 482
    .line 483
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sub-long/2addr v0, v9

    .line 488
    invoke-static {v2, v0, v1, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_8
    return-void

    .line 492
    :pswitch_1
    iget-object v5, v0, LK3/E;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Ld3/e;

    .line 495
    .line 496
    const-string v6, "MyFilterController"

    .line 497
    .line 498
    if-nez v1, :cond_9

    .line 499
    .line 500
    if-nez v2, :cond_9

    .line 501
    .line 502
    if-nez v3, :cond_9

    .line 503
    .line 504
    if-nez v4, :cond_9

    .line 505
    .line 506
    const-string v0, "updateCropRootLayout : ignore"

    .line 507
    .line 508
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_9
    iget-object v1, v5, Ld3/a;->c:Landroid/view/View;

    .line 513
    .line 514
    check-cast v1, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v4, "updateCropImageView : Start["

    .line 526
    .line 527
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v4, "]"

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    new-instance v3, Landroid/util/Size;

    .line 546
    .line 547
    iget-object v7, v5, Ld3/a;->c:Landroid/view/View;

    .line 548
    .line 549
    check-cast v7, Landroid/widget/FrameLayout;

    .line 550
    .line 551
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget-object v8, v5, Ld3/a;->c:Landroid/view/View;

    .line 556
    .line 557
    check-cast v8, Landroid/widget/FrameLayout;

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-direct {v3, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 564
    .line 565
    .line 566
    iget-object v7, v5, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 567
    .line 568
    check-cast v7, Lh3/c;

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v9, 0x1

    .line 572
    invoke-virtual {v7, v3, v8, v9}, Lh3/c;->a(Landroid/util/Size;IZ)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v5, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 576
    .line 577
    check-cast v3, Lh3/c;

    .line 578
    .line 579
    iget-object v0, v0, LK3/E;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroid/graphics/Rect;

    .line 582
    .line 583
    invoke-virtual {v3, v0}, Lh3/c;->setInitialPolygonPoint(Landroid/graphics/Rect;)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    const-string v0, "updateCropImageView : End["

    .line 591
    .line 592
    const-string v3, "] ["

    .line 593
    .line 594
    invoke-static {v7, v8, v0, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sub-long/2addr v7, v1

    .line 599
    invoke-static {v0, v7, v8, v4, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_9
    return-void

    .line 603
    :pswitch_2
    iget-object v5, v0, LK3/E;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    iget-object v6, v0, LK3/E;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v6, Ld3/d;

    .line 610
    .line 611
    iget-object v7, v6, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 612
    .line 613
    check-cast v7, Lh3/c;

    .line 614
    .line 615
    const-string v8, "DocumentScanController"

    .line 616
    .line 617
    if-nez v1, :cond_a

    .line 618
    .line 619
    if-nez v2, :cond_a

    .line 620
    .line 621
    if-nez v3, :cond_a

    .line 622
    .line 623
    if-nez v4, :cond_a

    .line 624
    .line 625
    const-string v0, "updateCropImageView : ignore"

    .line 626
    .line 627
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_a
    iget-object v9, v6, Ld3/a;->c:Landroid/view/View;

    .line 633
    .line 634
    check-cast v9, Landroid/widget/FrameLayout;

    .line 635
    .line 636
    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v9

    .line 643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v11, "updateCropRootLayout : Start["

    .line 646
    .line 647
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const-string v11, "]"

    .line 654
    .line 655
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    new-instance v0, Landroid/util/Size;

    .line 666
    .line 667
    sub-int v1, v3, v1

    .line 668
    .line 669
    sub-int v2, v4, v2

    .line 670
    .line 671
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 672
    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v2, 0x1

    .line 676
    invoke-virtual {v7, v0, v1, v2}, Lh3/c;->a(Landroid/util/Size;IZ)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v3, LJ3/f;

    .line 684
    .line 685
    const/4 v4, 0x1

    .line 686
    invoke-direct {v3, v5, v4}, LJ3/f;-><init>(Ljava/util/ArrayList;I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const-string v3, "] ["

    .line 694
    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    invoke-virtual {v7}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    const-string v12, "createPointListFromBitmap : Start["

    .line 706
    .line 707
    invoke-static {v12, v4, v5, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/16 v12, 0x8

    .line 711
    .line 712
    new-array v13, v12, [F

    .line 713
    .line 714
    new-instance v14, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    .line 715
    .line 716
    const/4 v15, 0x3

    .line 717
    move/from16 p7, v2

    .line 718
    .line 719
    const-string v2, "/vendor/etc/saiv/image_understanding/db/"

    .line 720
    .line 721
    invoke-direct {v14, v15, v2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x2

    .line 725
    invoke-static {v0, v2}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0x2

    .line 740
    .line 741
    move/from16 p3, v0

    .line 742
    .line 743
    move-object/from16 p1, v2

    .line 744
    .line 745
    move-object/from16 p6, v13

    .line 746
    .line 747
    move-object/from16 p0, v14

    .line 748
    .line 749
    move/from16 p2, v15

    .line 750
    .line 751
    move/from16 p4, v16

    .line 752
    .line 753
    move/from16 p5, v17

    .line 754
    .line 755
    invoke-virtual/range {p0 .. p6}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    move-object/from16 v13, p0

    .line 760
    .line 761
    move-object/from16 v2, p6

    .line 762
    .line 763
    invoke-virtual {v13}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    .line 764
    .line 765
    .line 766
    if-eqz v0, :cond_b

    .line 767
    .line 768
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_a

    .line 773
    :cond_b
    new-array v0, v12, [F

    .line 774
    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 777
    .line 778
    .line 779
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 780
    .line 781
    const/4 v12, 0x4

    .line 782
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    move v13, v1

    .line 786
    :goto_b
    if-ge v13, v12, :cond_c

    .line 787
    .line 788
    new-instance v14, Landroid/graphics/PointF;

    .line 789
    .line 790
    mul-int/lit8 v15, v13, 0x2

    .line 791
    .line 792
    aget v12, v0, v15

    .line 793
    .line 794
    add-int/lit8 v15, v15, 0x1

    .line 795
    .line 796
    aget v15, v0, v15

    .line 797
    .line 798
    invoke-direct {v14, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/lit8 v13, v13, 0x1

    .line 805
    .line 806
    const/4 v12, 0x4

    .line 807
    goto :goto_b

    .line 808
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 809
    .line 810
    .line 811
    move-result-wide v12

    .line 812
    const-string v0, "createPointListFromBitmap : End["

    .line 813
    .line 814
    invoke-static {v12, v13, v0, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sub-long/2addr v12, v4

    .line 819
    invoke-static {v0, v12, v13, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v2, v1}, Ld3/d;->p(Ld3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto :goto_c

    .line 827
    :cond_d
    invoke-virtual {v7}, Lh3/c;->getOriginalImageOrientation()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v6, v5, v0}, Ld3/d;->p(Ld3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_c
    invoke-virtual {v7, v0}, Lh3/c;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    const-string v2, "updateCropRootLayout : End["

    .line 843
    .line 844
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    sub-long/2addr v0, v9

    .line 849
    invoke-static {v2, v0, v1, v11, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_d
    return-void

    .line 853
    :pswitch_3
    iget-object v5, v0, LK3/E;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v5, Landroid/graphics/Bitmap;

    .line 856
    .line 857
    const-string v6, "], top=["

    .line 858
    .line 859
    const-string v7, "], right=["

    .line 860
    .line 861
    const-string v8, "scanImageView.onLayoutChange() : left=["

    .line 862
    .line 863
    invoke-static {v1, v2, v8, v6, v7}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v7, "], bottom=["

    .line 871
    .line 872
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v7, "]"

    .line 879
    .line 880
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    const-string v8, "TextScanFragment"

    .line 888
    .line 889
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    iget-object v6, v0, LK3/E;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v6, LK3/F;

    .line 895
    .line 896
    iget-object v9, v6, LK3/F;->c:Lj3/z5;

    .line 897
    .line 898
    iget-object v9, v9, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 899
    .line 900
    invoke-virtual {v9, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v9

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v11, "updateTextExtractionBitmap : Start["

    .line 910
    .line 911
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    new-instance v0, Landroid/graphics/Rect;

    .line 928
    .line 929
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v2, "scanImageView.onLayoutChange() : originalRect=["

    .line 935
    .line 936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    iget-boolean v1, v6, LK3/F;->g:Z

    .line 953
    .line 954
    if-nez v1, :cond_10

    .line 955
    .line 956
    iget-object v1, v6, LK3/F;->d:LL3/a;

    .line 957
    .line 958
    if-nez v1, :cond_e

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_e
    invoke-virtual {v1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 966
    .line 967
    if-ne v1, v2, :cond_f

    .line 968
    .line 969
    :goto_e
    new-instance v1, LL3/a;

    .line 970
    .line 971
    iget-object v2, v6, LK3/F;->c:Lj3/z5;

    .line 972
    .line 973
    iget-object v2, v2, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 974
    .line 975
    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-direct {v1, v2, v5}, LL3/a;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;Landroid/graphics/Bitmap;)V

    .line 980
    .line 981
    .line 982
    iput-object v1, v6, LK3/F;->d:LL3/a;

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    iput-boolean v2, v6, LK3/F;->g:Z

    .line 986
    .line 987
    new-instance v3, LK3/x;

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    invoke-direct {v3, v6, v5, v0, v4}, LK3/x;-><init>(LK3/F;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 991
    .line 992
    .line 993
    iget-object v1, v1, LL3/a;->e:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Ljava/util/ArrayList;

    .line 996
    .line 997
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    iget-object v1, v6, LK3/F;->d:LL3/a;

    .line 1001
    .line 1002
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 1003
    .line 1004
    new-array v2, v2, [Ljava/lang/Void;

    .line 1005
    .line 1006
    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_f
    iget-object v1, v6, LK3/F;->d:LL3/a;

    .line 1011
    .line 1012
    iget-object v2, v6, LK3/F;->k:LK3/x;

    .line 1013
    .line 1014
    iget-object v1, v1, LL3/a;->e:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, LK3/x;

    .line 1022
    .line 1023
    const/4 v2, 0x1

    .line 1024
    invoke-direct {v1, v6, v5, v0, v2}, LK3/x;-><init>(LK3/F;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 1025
    .line 1026
    .line 1027
    iput-object v1, v6, LK3/F;->k:LK3/x;

    .line 1028
    .line 1029
    iget-object v2, v6, LK3/F;->d:LL3/a;

    .line 1030
    .line 1031
    iget-object v2, v2, LL3/a;->e:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_10
    iget-object v1, v6, LK3/F;->c:Lj3/z5;

    .line 1040
    .line 1041
    iget-object v1, v1, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 1042
    .line 1043
    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 1044
    .line 1045
    invoke-interface {v2, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 1049
    .line 1050
    new-instance v3, Landroid/graphics/RectF;

    .line 1051
    .line 1052
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->setBitmapRect(Landroid/graphics/RectF;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v1, v1, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 1059
    .line 1060
    new-instance v2, Landroid/graphics/RectF;

    .line 1061
    .line 1062
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->updateTextSelection(Landroid/graphics/RectF;)V

    .line 1066
    .line 1067
    .line 1068
    :goto_f
    iget-object v1, v6, LK3/F;->c:Lj3/z5;

    .line 1069
    .line 1070
    iget-object v1, v1, Lj3/z5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    int-to-float v2, v2

    .line 1077
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    sget v4, Lcom/sec/android/app/camera/R$dimen;->document_scan_progress_circle_size:I

    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const/high16 v4, 0x40000000    # 2.0f

    .line 1088
    .line 1089
    div-float/2addr v3, v4

    .line 1090
    sub-float/2addr v2, v3

    .line 1091
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v6, LK3/F;->c:Lj3/z5;

    .line 1095
    .line 1096
    iget-object v1, v1, Lj3/z5;->b:Landroidx/appcompat/widget/SeslProgressBar;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    int-to-float v0, v0

    .line 1103
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    sget v3, Lcom/sec/android/app/camera/R$dimen;->document_scan_progress_circle_size:I

    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    div-float/2addr v2, v4

    .line 1114
    sub-float/2addr v0, v2

    .line 1115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    const-string v2, "updateTextExtractionBitmap : End["

    .line 1123
    .line 1124
    const-string v3, "] ["

    .line 1125
    .line 1126
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    sub-long/2addr v0, v9

    .line 1131
    invoke-static {v2, v0, v1, v7, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ld3/f;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc1/f;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lh3/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lh3/c;Lc1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/f;->d:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p6, p0, Ld3/f;->g:Lh3/c;

    .line 11
    .line 12
    iput-object p4, p0, Ld3/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Ld3/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ld3/f;->b:Lc1/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v0, v1, Ld3/f;->g:Lh3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh3/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lh3/c;->getPolygonPointList()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-boolean v5, v0, Lh3/c;->p:Z

    .line 35
    .line 36
    sget-object v6, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-boolean v6, Lcom/bumptech/glide/c;->a:Z

    .line 39
    .line 40
    const-string v10, "SmartScanRectifyWrapper"

    .line 41
    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-string v2, "execute : SmartScanRectify is not initialized, return."

    .line 45
    .line 46
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v13, "Start["

    .line 63
    .line 64
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v13, "]"

    .line 71
    .line 72
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;

    .line 83
    .line 84
    invoke-direct {v6}, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_0
    if-ge v15, v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    const/16 p1, 0x0

    .line 106
    .line 107
    move-object/from16 v8, v16

    .line 108
    .line 109
    check-cast v8, Landroid/graphics/PointF;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    int-to-float v7, v7

    .line 120
    div-float/2addr v9, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v9, v8, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    div-float/2addr v9, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iput v7, v8, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/16 p1, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-string v7, "execute : Start["

    .line 165
    .line 166
    invoke-static {v7, v3, v4, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    move/from16 v5, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v5, v7

    .line 176
    :goto_1
    new-instance v8, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 177
    .line 178
    invoke-direct {v8, v2, v14}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;-><init>(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v5}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->execMode(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-virtual {v2, v5}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->dewarpType(I)Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/samsung/android/smartscan/SmartScanRectify$SSParam$Builder;->build()Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v6}, Lcom/samsung/android/smartscan/SmartScanRectify;->execute(Lcom/samsung/android/smartscan/SmartScanRectify$SSParam;Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    const-string v2, "execute : error occurred during rectify, return."

    .line 201
    .line 202
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object/from16 v2, v16

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    iget-object v2, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    .line 209
    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    const-string v2, "execute : error occurred because no image data, return."

    .line 213
    .line 214
    invoke-static {v10, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    const-string v2, "execute : End["

    .line 223
    .line 224
    const-string v5, "] ["

    .line 225
    .line 226
    invoke-static {v8, v9, v2, v5}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sub-long/2addr v8, v3

    .line 231
    invoke-static {v2, v8, v9, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->ImageData:[B

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    const-string v8, "convertRgbToPixel : Start["

    .line 241
    .line 242
    invoke-static {v8, v3, v4, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    array-length v8, v2

    .line 246
    div-int/2addr v8, v7

    .line 247
    new-array v7, v8, [I

    .line 248
    .line 249
    move/from16 v9, p1

    .line 250
    .line 251
    :goto_3
    if-ge v9, v8, :cond_5

    .line 252
    .line 253
    mul-int/lit8 v14, v9, 0x3

    .line 254
    .line 255
    aget-byte v15, v2, v14

    .line 256
    .line 257
    and-int/lit16 v15, v15, 0xff

    .line 258
    .line 259
    add-int/lit8 v18, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v19, v2

    .line 262
    .line 263
    aget-byte v2, v19, v18

    .line 264
    .line 265
    and-int/lit16 v2, v2, 0xff

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x2

    .line 268
    .line 269
    aget-byte v14, v19, v14

    .line 270
    .line 271
    and-int/lit16 v14, v14, 0xff

    .line 272
    .line 273
    invoke-static {v15, v2, v14}, Landroid/graphics/Color;->rgb(III)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    aput v2, v7, v9

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    move-object/from16 v2, v19

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    const-string v2, "convertRgbToPixel : End["

    .line 289
    .line 290
    invoke-static {v8, v9, v2, v5}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sub-long/2addr v8, v3

    .line 295
    invoke-static {v2, v8, v9, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget v2, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->width:I

    .line 299
    .line 300
    iget v3, v6, Lcom/samsung/android/smartscan/SmartScanRectify$SSImage;->height:I

    .line 301
    .line 302
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    invoke-static {v7, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    const-string v6, "End["

    .line 313
    .line 314
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sub-long/2addr v3, v11

    .line 319
    invoke-static {v5, v3, v4, v13, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    const-string v3, "SaveTask"

    .line 323
    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    const-string v0, "doInBackground : bitmap is null, return."

    .line 327
    .line 328
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    return-object v16

    .line 332
    :cond_6
    iget-object v0, v0, Lh3/c;->f:Lh3/b;

    .line 333
    .line 334
    iget-boolean v0, v0, Lh3/b;->e:Z

    .line 335
    .line 336
    const-string v6, "yyyyMMdd_HHmmss"

    .line 337
    .line 338
    const-string v8, "Could not save exif tags - "

    .line 339
    .line 340
    const-string v9, "Orientation"

    .line 341
    .line 342
    const-string v10, "PixelYDimension"

    .line 343
    .line 344
    const-string v11, "PixelXDimension"

    .line 345
    .line 346
    const-string v12, "ImageLength"

    .line 347
    .line 348
    const-string v13, "ImageWidth"

    .line 349
    .line 350
    const-string v14, "ExifUtil"

    .line 351
    .line 352
    const-string v15, ".jpg"

    .line 353
    .line 354
    iget-object v7, v1, Ld3/f;->a:Landroid/content/Context;

    .line 355
    .line 356
    const-string v4, "Document_Scan_Info"

    .line 357
    .line 358
    iget-object v5, v1, Ld3/f;->c:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_1a

    .line 361
    .line 362
    iget-object v1, v1, Ld3/f;->d:Landroid/net/Uri;

    .line 363
    .line 364
    move-object/from16 v21, v8

    .line 365
    .line 366
    move-object/from16 v22, v9

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move-object/from16 v24, v4

    .line 382
    .line 383
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/i;->a:Landroid/net/Uri;

    .line 396
    .line 397
    const-string v4, "DCIM/Camera/"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v6, Ljava/io/File;

    .line 429
    .line 430
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-nez v15, :cond_7

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_7

    .line 444
    .line 445
    const-string v0, "saveImageForNonDestruction : Failed to create directory"

    .line 446
    .line 447
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    :goto_5
    move-object v2, v3

    .line 451
    move-object/from16 v9, v16

    .line 452
    .line 453
    goto/16 :goto_20

    .line 454
    .line 455
    :cond_7
    const/16 v6, 0x2f

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    const/4 v15, -0x1

    .line 462
    if-eq v6, v15, :cond_9

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-lt v6, v15, :cond_8

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    const/16 v17, 0x1

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_7

    .line 480
    :cond_9
    :goto_6
    move-object/from16 v6, v16

    .line 481
    .line 482
    :goto_7
    invoke-static {v2, v0, v6}, Lcom/sec/android/app/camera/cropper/util/k;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    const-string v0, "saveImageForNonDestruction : Failed to write image to file."

    .line 489
    .line 490
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_a
    if-eqz v5, :cond_b

    .line 495
    .line 496
    new-instance v0, Ljava/io/File;

    .line 497
    .line 498
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_b
    move-object/from16 v0, v16

    .line 503
    .line 504
    :goto_8
    if-eqz v0, :cond_c

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_c

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 513
    .line 514
    .line 515
    move-result-wide v19

    .line 516
    :goto_9
    move-wide/from16 v25, v8

    .line 517
    .line 518
    move-wide/from16 v8, v19

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_c
    const-wide/16 v19, -0x1

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :goto_a
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface;

    .line 525
    .line 526
    invoke-direct {v6, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Lcom/sec/android/app/camera/cropper/util/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_d

    .line 534
    .line 535
    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    const-string v0, "saveImageForNonDestruction : Failed to create hidden image"

    .line 539
    .line 540
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_d
    invoke-static {v7, v0, v0}, Lcom/sec/android/app/camera/cropper/util/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-nez v15, :cond_e

    .line 549
    .line 550
    const-string v15, "saveImageForNonDestruction : Failed to change file owner to system. continue"

    .line 551
    .line 552
    invoke-static {v3, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    :cond_e
    new-instance v15, Ljava/io/File;

    .line 556
    .line 557
    invoke-direct {v15, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v28, v7

    .line 561
    .line 562
    new-instance v7, Ljava/io/File;

    .line 563
    .line 564
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v15, v7}, Lcom/sec/android/app/camera/cropper/util/k;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_19

    .line 572
    .line 573
    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    if-eqz v7, :cond_19

    .line 578
    .line 579
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    new-instance v15, Ljava/io/File;

    .line 584
    .line 585
    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v23, v2

    .line 589
    .line 590
    move-object/from16 v29, v3

    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 593
    .line 594
    .line 595
    move-result-wide v2

    .line 596
    move-object/from16 p0, v15

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    move-wide/from16 v19, v8

    .line 603
    .line 604
    new-instance v8, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    move-object/from16 v27, v10

    .line 614
    .line 615
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 616
    .line 617
    invoke-interface {v9, v15, v10}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v9, "/"

    .line 625
    .line 626
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    new-instance v10, Landroid/content/ContentValues;

    .line 641
    .line 642
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v15, "hash"

    .line 646
    .line 647
    invoke-virtual {v10, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const-string v8, "path"

    .line 651
    .line 652
    invoke-virtual {v10, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "_size"

    .line 660
    .line 661
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    sget-object v2, Lcom/sec/android/app/camera/cropper/util/g;->a:Landroid/net/Uri;

    .line 665
    .line 666
    invoke-virtual {v7, v2, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/cropper/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v0, "."

    .line 673
    .line 674
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    const-string v3, ""

    .line 679
    .line 680
    if-gez v2, :cond_f

    .line 681
    .line 682
    move-object v2, v3

    .line 683
    goto :goto_b

    .line 684
    :cond_f
    const/16 v17, 0x1

    .line 685
    .line 686
    add-int/lit8 v2, v2, 0x1

    .line 687
    .line 688
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    if-eqz v5, :cond_10

    .line 698
    .line 699
    const-string v3, "\\.(?=[^\\.]+$)"

    .line 700
    .line 701
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    goto :goto_c

    .line 706
    :cond_10
    filled-new-array {v3}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :goto_c
    aget-object v3, v3, p1

    .line 711
    .line 712
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_11

    .line 734
    .line 735
    invoke-static {v5, v2}, Lcom/sec/android/app/camera/cropper/util/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/cropper/util/i;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 739
    .line 740
    .line 741
    goto :goto_d

    .line 742
    :catch_0
    move-exception v0

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v4, "rename failed e="

    .line 746
    .line 747
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v3, "DatabaseUtil"

    .line 762
    .line 763
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    :cond_11
    :goto_d
    new-instance v0, Landroid/util/Size;

    .line 767
    .line 768
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getWidth()I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Bitmap;->getHeight()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    .line 784
    .line 785
    :try_start_2
    const-string v4, "rw"

    .line 786
    .line 787
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 788
    .line 789
    .line 790
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 791
    if-nez v1, :cond_12

    .line 792
    .line 793
    :try_start_3
    const-string v0, "Parcel file descriptor is null, return."

    .line 794
    .line 795
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 796
    .line 797
    .line 798
    if-eqz v1, :cond_17

    .line 799
    .line 800
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 801
    .line 802
    .line 803
    goto/16 :goto_13

    .line 804
    .line 805
    :catch_1
    move-exception v0

    .line 806
    goto/16 :goto_12

    .line 807
    .line 808
    :catchall_0
    move-exception v0

    .line 809
    move-object v3, v0

    .line 810
    goto :goto_10

    .line 811
    :cond_12
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-nez v3, :cond_13

    .line 816
    .line 817
    const-string v0, "File descriptor is null, return."

    .line 818
    .line 819
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_13
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    .line 824
    .line 825
    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 826
    .line 827
    .line 828
    sget-object v3, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    move/from16 v8, p1

    .line 835
    .line 836
    :cond_14
    :goto_e
    if-ge v8, v5, :cond_15

    .line 837
    .line 838
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    add-int/lit8 v8, v8, 0x1

    .line 843
    .line 844
    check-cast v7, Ljava/lang/String;

    .line 845
    .line 846
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-eqz v9, :cond_14

    .line 851
    .line 852
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    invoke-virtual {v4, v7, v9}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v4, v13, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v12, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v11, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v3, v27

    .line 886
    .line 887
    invoke-virtual {v4, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/16 v17, 0x1

    .line 891
    .line 892
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move-object/from16 v7, v22

    .line 897
    .line 898
    invoke-virtual {v4, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 902
    .line 903
    .line 904
    :goto_f
    :try_start_6
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 905
    .line 906
    .line 907
    goto :goto_13

    .line 908
    :goto_10
    if-eqz v1, :cond_16

    .line 909
    .line 910
    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 911
    .line 912
    .line 913
    goto :goto_11

    .line 914
    :catchall_1
    move-exception v0

    .line 915
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    :cond_16
    :goto_11
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 919
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    move-object/from16 v4, v21

    .line 922
    .line 923
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    :cond_17
    :goto_13
    const-wide/16 v0, 0x0

    .line 941
    .line 942
    cmp-long v0, v19, v0

    .line 943
    .line 944
    if-lez v0, :cond_18

    .line 945
    .line 946
    if-eqz v2, :cond_18

    .line 947
    .line 948
    new-instance v0, Ljava/io/File;

    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_18

    .line 958
    .line 959
    move-wide/from16 v3, v19

    .line 960
    .line 961
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    :cond_18
    move-object/from16 v8, v24

    .line 966
    .line 967
    const/16 v1, 0xb90

    .line 968
    .line 969
    invoke-static {v1, v2, v8, v8}, Lcom/sec/android/app/camera/cropper/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 973
    .line 974
    .line 975
    move-result-object v21

    .line 976
    new-instance v22, Landroid/content/ContentValues;

    .line 977
    .line 978
    invoke-direct/range {v22 .. v22}, Landroid/content/ContentValues;-><init>()V

    .line 979
    .line 980
    .line 981
    const/16 v27, 0x0

    .line 982
    .line 983
    move-object/from16 v23, v2

    .line 984
    .line 985
    move-wide/from16 v24, v25

    .line 986
    .line 987
    move-object/from16 v26, v6

    .line 988
    .line 989
    invoke-static/range {v21 .. v27}, Lcom/sec/android/app/camera/cropper/util/i;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    move-object/from16 v3, v16

    .line 1002
    .line 1003
    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v9, v0

    .line 1007
    move-object/from16 v2, v29

    .line 1008
    .line 1009
    goto/16 :goto_20

    .line 1010
    .line 1011
    :cond_19
    move-object/from16 v29, v3

    .line 1012
    .line 1013
    const-string v0, "saveImageForNonDestruction : Failed to move image to file."

    .line 1014
    .line 1015
    move-object/from16 v2, v29

    .line 1016
    .line 1017
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    :goto_14
    const/4 v9, 0x0

    .line 1024
    goto/16 :goto_20

    .line 1025
    .line 1026
    :catch_2
    move-exception v0

    .line 1027
    move-object v2, v3

    .line 1028
    invoke-static {v4}, Lcom/sec/android/app/camera/cropper/util/k;->c(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const-string v3, "Could not get exif tags - "

    .line 1034
    .line 1035
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    goto :goto_14

    .line 1053
    :cond_1a
    move-object/from16 v23, v8

    .line 1054
    .line 1055
    move-object v8, v4

    .line 1056
    move-object/from16 v4, v23

    .line 1057
    .line 1058
    move-object/from16 v23, v2

    .line 1059
    .line 1060
    move-object v2, v3

    .line 1061
    move-object/from16 v28, v7

    .line 1062
    .line 1063
    move-object v7, v9

    .line 1064
    move-object v3, v10

    .line 1065
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v9

    .line 1069
    iget-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    .line 1070
    .line 1071
    move-object/from16 v24, v8

    .line 1072
    .line 1073
    iget-object v8, v1, Ld3/f;->f:Ljava/lang/String;

    .line 1074
    .line 1075
    if-eqz v0, :cond_1c

    .line 1076
    .line 1077
    if-nez v8, :cond_1b

    .line 1078
    .line 1079
    goto :goto_15

    .line 1080
    :cond_1b
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    goto :goto_16

    .line 1085
    :cond_1c
    :goto_15
    move/from16 v0, p1

    .line 1086
    .line 1087
    :goto_16
    if-eqz v0, :cond_1f

    .line 1088
    .line 1089
    const/16 v0, 0x2f

    .line 1090
    .line 1091
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    move-object/from16 v20, v14

    .line 1096
    .line 1097
    const/4 v14, -0x1

    .line 1098
    if-ne v0, v14, :cond_1d

    .line 1099
    .line 1100
    const/4 v0, 0x0

    .line 1101
    goto :goto_17

    .line 1102
    :cond_1d
    const/16 v17, 0x1

    .line 1103
    .line 1104
    add-int/lit8 v0, v0, 0x1

    .line 1105
    .line 1106
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    :goto_17
    const-string v14, "/storage/"

    .line 1111
    .line 1112
    invoke-static {v14, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v14

    .line 1116
    if-nez v0, :cond_1e

    .line 1117
    .line 1118
    const-string v0, "saveImage : sdStorageVolumeFsUuid is null, return."

    .line 1119
    .line 1120
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    .line 1122
    .line 1123
    goto :goto_14

    .line 1124
    :cond_1e
    iget-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    .line 1131
    .line 1132
    goto :goto_18

    .line 1133
    :cond_1f
    move-object/from16 v20, v14

    .line 1134
    .line 1135
    :goto_18
    iget-object v0, v1, Ld3/f;->e:Ljava/lang/String;

    .line 1136
    .line 1137
    new-instance v8, Ljava/io/File;

    .line 1138
    .line 1139
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-nez v0, :cond_20

    .line 1147
    .line 1148
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_20

    .line 1153
    .line 1154
    move/from16 v0, p1

    .line 1155
    .line 1156
    goto :goto_19

    .line 1157
    :cond_20
    const/4 v0, 0x1

    .line 1158
    :goto_19
    if-nez v0, :cond_21

    .line 1159
    .line 1160
    const-string v0, "saveImage : Failed to create directory"

    .line 1161
    .line 1162
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_14

    .line 1166
    .line 1167
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v6, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v8, v1, Ld3/f;->e:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v6, v8, v0}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v6

    .line 1206
    :try_start_9
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    .line 1207
    .line 1208
    invoke-direct {v8, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1209
    .line 1210
    .line 1211
    iget-object v5, v1, Ld3/f;->e:Ljava/lang/String;

    .line 1212
    .line 1213
    move-object/from16 v14, v23

    .line 1214
    .line 1215
    invoke-static {v14, v5, v0}, Lcom/sec/android/app/camera/cropper/util/k;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_22

    .line 1220
    .line 1221
    const-string v0, "saveImage : Failed to write image to uri."

    .line 1222
    .line 1223
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_14

    .line 1227
    .line 1228
    :cond_22
    new-instance v0, Landroid/util/Size;

    .line 1229
    .line 1230
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    invoke-direct {v0, v5, v14}, Landroid/util/Size;-><init>(II)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v5, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    :try_start_a
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    .line 1244
    .line 1245
    invoke-direct {v5, v6}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v14, Lcom/sec/android/app/camera/cropper/util/j;->a:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v15

    .line 1254
    move-object/from16 v19, v0

    .line 1255
    .line 1256
    :goto_1a
    move/from16 v0, p1

    .line 1257
    .line 1258
    if-ge v0, v15, :cond_28

    .line 1259
    .line 1260
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v21

    .line 1264
    add-int/lit8 v0, v0, 0x1

    .line 1265
    .line 1266
    move/from16 p1, v0

    .line 1267
    .line 1268
    move-object/from16 v0, v21

    .line 1269
    .line 1270
    check-cast v0, Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v21

    .line 1276
    if-eqz v21, :cond_27

    .line 1277
    .line 1278
    move-object/from16 v21, v14

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    move/from16 v22, v15

    .line 1285
    .line 1286
    const v15, -0x7a4da6a1

    .line 1287
    .line 1288
    .line 1289
    if-eq v14, v15, :cond_25

    .line 1290
    .line 1291
    const v15, -0x6c1cdf82

    .line 1292
    .line 1293
    .line 1294
    if-eq v14, v15, :cond_24

    .line 1295
    .line 1296
    const v15, -0x21814f91

    .line 1297
    .line 1298
    .line 1299
    if-eq v14, v15, :cond_23

    .line 1300
    .line 1301
    goto :goto_1b

    .line 1302
    :cond_23
    const-string v14, "SubSecTimeOriginal"

    .line 1303
    .line 1304
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-eqz v14, :cond_26

    .line 1309
    .line 1310
    goto :goto_1c

    .line 1311
    :catch_3
    move-exception v0

    .line 1312
    goto/16 :goto_1e

    .line 1313
    .line 1314
    :cond_24
    const-string v14, "SubSecTime"

    .line 1315
    .line 1316
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    if-eqz v14, :cond_26

    .line 1321
    .line 1322
    goto :goto_1c

    .line 1323
    :cond_25
    const-string v14, "SubSecTimeDigitized"

    .line 1324
    .line 1325
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v14

    .line 1329
    if-eqz v14, :cond_26

    .line 1330
    .line 1331
    goto :goto_1c

    .line 1332
    :cond_26
    :goto_1b
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v14

    .line 1336
    invoke-virtual {v5, v0, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1c

    .line 1340
    :cond_27
    move-object/from16 v21, v14

    .line 1341
    .line 1342
    move/from16 v22, v15

    .line 1343
    .line 1344
    :goto_1c
    move-object/from16 v14, v21

    .line 1345
    .line 1346
    move/from16 v15, v22

    .line 1347
    .line 1348
    goto :goto_1a

    .line 1349
    :cond_28
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    .line 1358
    .line 1359
    .line 1360
    move-result v14

    .line 1361
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    invoke-virtual {v5, v13, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v5, v12, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v5, v11, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v3, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v17, 0x1

    .line 1378
    .line 1379
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v5, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1387
    .line 1388
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1389
    .line 1390
    const-string v7, "yyyy:MM:dd HH:mm:ss"

    .line 1391
    .line 1392
    invoke-direct {v0, v7, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Ljava/util/Date;

    .line 1396
    .line 1397
    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    const-string v3, "OffsetTime"

    .line 1405
    .line 1406
    const-string v7, "GMT"

    .line 1407
    .line 1408
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v11

    .line 1416
    invoke-static {v7, v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1421
    .line 1422
    const-string v12, "ZZZZZ"

    .line 1423
    .line 1424
    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    invoke-virtual {v11, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    invoke-virtual {v5, v3, v7}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v3, "DateTime"

    .line 1439
    .line 1440
    invoke-virtual {v5, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v3, "DateTimeOriginal"

    .line 1444
    .line 1445
    invoke-virtual {v5, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    const-string v3, "DateTimeDigitized"

    .line 1449
    .line 1450
    invoke-virtual {v5, v3, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1454
    .line 1455
    .line 1456
    :goto_1d
    move-object/from16 v4, v24

    .line 1457
    .line 1458
    const/16 v3, 0xb90

    .line 1459
    .line 1460
    goto :goto_1f

    .line 1461
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    move-object/from16 v3, v20

    .line 1478
    .line 1479
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :goto_1f
    invoke-static {v3, v6, v4, v4}, Lcom/sec/android/app/camera/cropper/util/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v17

    .line 1490
    new-instance v18, Landroid/content/ContentValues;

    .line 1491
    .line 1492
    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v1, Ld3/f;->f:Ljava/lang/String;

    .line 1496
    .line 1497
    move-object/from16 v23, v0

    .line 1498
    .line 1499
    move-object/from16 v19, v6

    .line 1500
    .line 1501
    move-object/from16 v22, v8

    .line 1502
    .line 1503
    move-wide/from16 v20, v9

    .line 1504
    .line 1505
    invoke-static/range {v17 .. v23}, Lcom/sec/android/app/camera/cropper/util/i;->c(Landroid/content/ContentResolver;Landroid/content/ContentValues;Ljava/lang/String;JLandroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)Landroid/net/Uri;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    const/4 v4, 0x0

    .line 1518
    invoke-static {v1, v3, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 1519
    .line 1520
    .line 1521
    move-object v9, v0

    .line 1522
    goto :goto_20

    .line 1523
    :catch_4
    const/4 v4, 0x0

    .line 1524
    const-string v0, "saveImage : failed to init exif data. ignore exif info."

    .line 1525
    .line 1526
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-object v9, v4

    .line 1530
    :goto_20
    if-nez v9, :cond_29

    .line 1531
    .line 1532
    const-string v0, "doInBackground : fail to save image."

    .line 1533
    .line 1534
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1535
    .line 1536
    .line 1537
    :cond_29
    return-object v9
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SaveTask"

    .line 7
    .line 8
    const-string v1, "onPostExecute in SaveTask"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld3/f;->g:Lh3/c;

    .line 14
    .line 15
    iget-object v0, v0, Lh3/c;->f:Lh3/b;

    .line 16
    .line 17
    iget-boolean v0, v0, Lh3/b;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ld3/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "FileUtil"

    .line 44
    .line 45
    const-string v1, "deleteImage : failed to delete the file."

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p0, p0, Ld3/f;->b:Lc1/f;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "imagePath"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lc1/f;->c(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lc1/f;->h()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld3/f;->b:Lc1/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/f;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

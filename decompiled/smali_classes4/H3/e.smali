.class public final LH3/e;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Lcom/sec/android/app/camera/scanner/multi/interfaces/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH3/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LH3/e;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 9
    .line 10
    iput-object p3, p0, LH3/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LH3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 13
    .line 14
    iput-boolean p6, p0, LH3/e;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Void;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SaveTask"

    .line 9
    .line 10
    iget-object v3, v0, LH3/e;->e:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v3, "makeResultBitmap scanFileInfo is null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->ORIGINAL_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 22
    .line 23
    check-cast v3, LA3/p;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LA3/p;->g(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;)LA3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v5, v4, LA3/i;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, LA3/i;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v4, v4, LA3/i;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v5, v3, LA3/p;->c:I

    .line 54
    .line 55
    invoke-static {v4, v5}, LJ3/a;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v4, v1

    .line 61
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "saving "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, ", rotation = "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, v3, LA3/p;->c:I

    .line 77
    .line 78
    invoke-static {v5, v2, v3}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v0, "doInBackground : bitmap is null, return."

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    iget-boolean v3, v0, LH3/e;->f:Z

    .line 90
    .line 91
    const-string v5, "yyyyMMdd_HHmmss"

    .line 92
    .line 93
    iget-object v6, v0, LH3/e;->a:Landroid/content/Context;

    .line 94
    .line 95
    const-string v7, "Scan_"

    .line 96
    .line 97
    iget-object v8, v0, LH3/e;->d:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v3, "fail to save pdf : "

    .line 103
    .line 104
    new-instance v10, Landroid/graphics/pdf/PdfDocument;

    .line 105
    .line 106
    invoke-direct {v10}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-direct {v0, v11, v12, v9}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v10, v0}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-static {v11, v12, v13, v14}, LJ3/g;->c(IIII)Landroid/graphics/RectF;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v9, v4, v1, v11, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v5, v7, v8}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ".pdf"

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v5}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 214
    .line 215
    .line 216
    filled-new-array {v4}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v5, "application/pdf"

    .line 221
    .line 222
    filled-new-array {v5}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v6, v0, v5, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :goto_2
    invoke-virtual {v10}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_3
    iget-object v0, v0, LH3/e;->c:Ljava/lang/String;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    new-instance v13, Ljava/io/File;

    .line 272
    .line 273
    invoke-direct {v13, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_4

    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_4

    .line 287
    .line 288
    const-string v0, "saveImage : Failed to create directory"

    .line 289
    .line 290
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :goto_3
    move-object v0, v1

    .line 294
    move-object v4, v0

    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, ".jpg"

    .line 314
    .line 315
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v8}, Landroidx/compose/material/a;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v7, v13, v5}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    :try_start_2
    new-instance v13, Landroidx/exifinterface/media/ExifInterface;

    .line 333
    .line 334
    invoke-direct {v13, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v8, v5}, LJ3/d;->n(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_5

    .line 342
    .line 343
    const-string v0, "saveImage : Failed to write image to uri."

    .line 344
    .line 345
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    new-instance v0, Landroid/util/Size;

    .line 350
    .line 351
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-direct {v0, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 360
    .line 361
    .line 362
    sget-object v4, LJ3/c;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    :try_start_3
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    .line 365
    .line 366
    invoke-direct {v4, v7}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v5, LJ3/c;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_b

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v13, v8}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_6

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const v15, -0x7a4da6a1

    .line 398
    .line 399
    .line 400
    if-eq v14, v15, :cond_9

    .line 401
    .line 402
    const v15, -0x6c1cdf82

    .line 403
    .line 404
    .line 405
    if-eq v14, v15, :cond_8

    .line 406
    .line 407
    const v15, -0x21814f91

    .line 408
    .line 409
    .line 410
    if-eq v14, v15, :cond_7

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    const-string v14, "SubSecTimeOriginal"

    .line 414
    .line 415
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_a

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_8
    const-string v14, "SubSecTime"

    .line 426
    .line 427
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    if-eqz v14, :cond_a

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    const-string v14, "SubSecTimeDigitized"

    .line 435
    .line 436
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_a

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_a
    :goto_5
    invoke-virtual {v13, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v4, v8, v14}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v8, "ImageWidth"

    .line 468
    .line 469
    invoke-virtual {v4, v8, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v8, "ImageLength"

    .line 473
    .line 474
    invoke-virtual {v4, v8, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v8, "PixelXDimension"

    .line 478
    .line 479
    invoke-virtual {v4, v8, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v5, "PixelYDimension"

    .line 483
    .line 484
    invoke-virtual {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "Orientation"

    .line 488
    .line 489
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v4, v0, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 497
    .line 498
    const-string v5, "yyyy:MM:dd HH:mm:ss"

    .line 499
    .line 500
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 501
    .line 502
    invoke-direct {v0, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Ljava/util/Date;

    .line 506
    .line 507
    invoke-direct {v5, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    const-string v5, "OffsetTime"

    .line 515
    .line 516
    const-string v8, "GMT"

    .line 517
    .line 518
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v8, v14}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 531
    .line 532
    const-string v15, "ZZZZZ"

    .line 533
    .line 534
    invoke-direct {v14, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v14, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v4, v5, v8}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v5, "DateTime"

    .line 549
    .line 550
    invoke-virtual {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v5, "DateTimeOriginal"

    .line 554
    .line 555
    invoke-virtual {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string v5, "DateTimeDigitized"

    .line 559
    .line 560
    invoke-virtual {v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v5, "Could not save exif tags - "

    .line 570
    .line 571
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v4, "ExifUtil"

    .line 586
    .line 587
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :goto_7
    invoke-static {v7}, LJ3/d;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    new-instance v4, Landroid/content/ContentValues;

    .line 598
    .line 599
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 600
    .line 601
    .line 602
    sget-object v5, LJ3/b;->a:Landroid/net/Uri;

    .line 603
    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v14

    .line 608
    const-string v5, "insertToDb : Start["

    .line 609
    .line 610
    const-string v8, "]"

    .line 611
    .line 612
    move/from16 p1, v9

    .line 613
    .line 614
    const-string v9, "DatabaseUtil"

    .line 615
    .line 616
    invoke-static {v5, v14, v15, v8, v9}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v7}, LJ3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-static {v7}, LJ3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v1, "is_pending"

    .line 630
    .line 631
    invoke-virtual {v4, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    const-string v1, "media_type"

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 641
    .line 642
    .line 643
    const-string v1, "_data"

    .line 644
    .line 645
    invoke-virtual {v4, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v1, "orientation"

    .line 649
    .line 650
    invoke-virtual {v4, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0x2e

    .line 654
    .line 655
    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const/4 v3, -0x1

    .line 660
    if-ne v1, v3, :cond_c

    .line 661
    .line 662
    move-object v1, v5

    .line 663
    goto :goto_8

    .line 664
    :cond_c
    const/4 v3, 0x0

    .line 665
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_8
    const-string v3, "title"

    .line 670
    .line 671
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v1, "_display_name"

    .line 675
    .line 676
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v1, "datetaken"

    .line 680
    .line 681
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Ljava/io/File;

    .line 689
    .line 690
    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 694
    .line 695
    .line 696
    move-result-wide v10

    .line 697
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v3, "_size"

    .line 702
    .line 703
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-eqz v1, :cond_d

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    aget-wide v10, v1, v3

    .line 714
    .line 715
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v5, "latitude"

    .line 720
    .line 721
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 722
    .line 723
    .line 724
    aget-wide v10, v1, p1

    .line 725
    .line 726
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v3, "longitude"

    .line 731
    .line 732
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 733
    .line 734
    .line 735
    :cond_d
    sget-object v1, LJ3/b;->a:Landroid/net/Uri;

    .line 736
    .line 737
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v3, "insertToDb : End["

    .line 744
    .line 745
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v3

    .line 752
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v3, "] ["

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    sub-long/2addr v3, v14

    .line 765
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    filled-new-array {v7}, [Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static {v1, v3, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 788
    .line 789
    .line 790
    goto :goto_9

    .line 791
    :catch_2
    move-object v4, v1

    .line 792
    const-string v0, "saveImage : failed to init exif data. ignore exif info."

    .line 793
    .line 794
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-object v0, v4

    .line 798
    :goto_9
    if-nez v0, :cond_e

    .line 799
    .line 800
    const-string v0, "doInBackground : fail to save image."

    .line 801
    .line 802
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-object v1, v4

    .line 806
    goto :goto_a

    .line 807
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_a
    move-object v4, v1

    .line 812
    :goto_b
    return-object v4
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

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
    iget-object p0, p0, LH3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "imagePath"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->c(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LH3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/l;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

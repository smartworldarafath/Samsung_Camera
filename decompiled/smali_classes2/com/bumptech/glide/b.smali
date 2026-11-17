.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LH/a;

.field public final b:LI/f;

.field public final c:Lcom/bumptech/glide/f;

.field public final d:Lcom/bumptech/glide/i;

.field public final e:LH/f;

.field public final f:LT/i;

.field public final g:Lc1/e;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG/w;LI/f;LH/a;LH/f;LT/i;Lc1/e;Le0/g;Landroidx/collection/ArrayMap;Ljava/util/List;Lc1/f;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v10, p11

    .line 10
    .line 11
    const-class v4, LD/d;

    .line 12
    .line 13
    const-string v5, "BitmapDrawable"

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    const-class v7, Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v8, "legacy_append"

    .line 20
    .line 21
    const-class v9, LR/c;

    .line 22
    .line 23
    const-string v11, "Animation"

    .line 24
    .line 25
    const-class v12, [B

    .line 26
    .line 27
    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 28
    .line 29
    const-class v14, Landroid/content/res/AssetFileDescriptor;

    .line 30
    .line 31
    const-string v15, "Bitmap"

    .line 32
    .line 33
    move-object/from16 v16, v12

    .line 34
    .line 35
    const-class v12, Ljava/io/File;

    .line 36
    .line 37
    move-object/from16 v17, v6

    .line 38
    .line 39
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    move-object/from16 v18, v7

    .line 42
    .line 43
    const-class v7, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    move-object/from16 v19, v12

    .line 46
    .line 47
    const-class v12, Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    move-object/from16 v20, v8

    .line 50
    .line 51
    const-class v8, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    move-object/from16 v21, v4

    .line 54
    .line 55
    const-class v4, Landroid/net/Uri;

    .line 56
    .line 57
    move-object/from16 v22, v4

    .line 58
    .line 59
    const-class v4, Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v23, v9

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/bumptech/glide/b;->a:LH/a;

    .line 74
    .line 75
    iput-object v3, v0, Lcom/bumptech/glide/b;->e:LH/f;

    .line 76
    .line 77
    move-object/from16 v9, p3

    .line 78
    .line 79
    iput-object v9, v0, Lcom/bumptech/glide/b;->b:LI/f;

    .line 80
    .line 81
    move-object/from16 v9, p6

    .line 82
    .line 83
    iput-object v9, v0, Lcom/bumptech/glide/b;->f:LT/i;

    .line 84
    .line 85
    move-object/from16 v9, p7

    .line 86
    .line 87
    iput-object v9, v0, Lcom/bumptech/glide/b;->g:Lc1/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object/from16 v24, v5

    .line 94
    .line 95
    new-instance v5, Lcom/bumptech/glide/i;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/bumptech/glide/i;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/i;

    .line 101
    .line 102
    new-instance v0, LN/m;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v25, v13

    .line 108
    .line 109
    iget-object v13, v5, Lcom/bumptech/glide/i;->g:LS/c;

    .line 110
    .line 111
    monitor-enter v13

    .line 112
    move-object/from16 v26, v14

    .line 113
    .line 114
    :try_start_0
    iget-object v14, v13, LS/c;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v13

    .line 120
    new-instance v0, LN/u;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v14, v5, Lcom/bumptech/glide/i;->g:LS/c;

    .line 126
    .line 127
    monitor-enter v14

    .line 128
    :try_start_1
    iget-object v13, v14, LS/c;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v14

    .line 134
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v13, LR/a;

    .line 139
    .line 140
    invoke-direct {v13, v2, v0, v1, v3}, LR/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LH/a;LH/f;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, LN/F;

    .line 144
    .line 145
    move-object/from16 p3, v13

    .line 146
    .line 147
    new-instance v13, Lc1/e;

    .line 148
    .line 149
    move-object/from16 v27, v12

    .line 150
    .line 151
    const/16 v12, 0x9

    .line 152
    .line 153
    invoke-direct {v13, v12}, Lc1/e;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v14, v1, v13}, LN/F;-><init>(LH/a;LN/E;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, LN/q;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->e()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object/from16 p6, v14

    .line 166
    .line 167
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-direct {v12, v13, v14, v1, v3}, LN/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LH/a;LH/f;)V

    .line 172
    .line 173
    .line 174
    const-class v13, Lcom/bumptech/glide/d;

    .line 175
    .line 176
    iget-object v14, v10, Lc1/f;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v14, Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_0

    .line 185
    .line 186
    new-instance v13, LN/g;

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    invoke-direct {v13, v14}, LN/g;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v14, LN/g;

    .line 193
    .line 194
    move-object/from16 p7, v13

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-direct {v14, v13}, LN/g;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v13, p7

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-instance v14, LN/f;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-direct {v14, v12, v13}, LN/f;-><init>(LN/q;I)V

    .line 207
    .line 208
    .line 209
    new-instance v13, LN/a;

    .line 210
    .line 211
    move-object/from16 p7, v14

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    invoke-direct {v13, v14, v12, v3}, LN/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v14, p7

    .line 218
    .line 219
    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    .line 220
    .line 221
    move-object/from16 p7, v12

    .line 222
    .line 223
    iget-object v12, v10, Lc1/f;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    new-instance v1, LP/a;

    .line 234
    .line 235
    new-instance v12, LB3/f;

    .line 236
    .line 237
    const/16 v10, 0xf

    .line 238
    .line 239
    move-object/from16 v28, v13

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-direct {v12, v10, v0, v13, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    invoke-direct {v1, v12, v10}, LP/a;-><init>(LB3/f;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v11, v4, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LP/a;

    .line 253
    .line 254
    new-instance v10, LB3/f;

    .line 255
    .line 256
    const/16 v12, 0xf

    .line 257
    .line 258
    invoke-direct {v10, v12, v0, v13, v3}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-direct {v1, v10, v12}, LP/a;-><init>(LB3/f;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v11, v7, v6, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_1
    move-object/from16 v28, v13

    .line 270
    .line 271
    :goto_1
    new-instance v1, LN/c;

    .line 272
    .line 273
    invoke-direct {v1, v2}, LN/c;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    new-instance v10, LK/y;

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-direct {v10, v9, v12}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    .line 280
    .line 281
    .line 282
    new-instance v12, LK/y;

    .line 283
    .line 284
    const/4 v13, 0x3

    .line 285
    invoke-direct {v12, v9, v13}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    .line 286
    .line 287
    .line 288
    new-instance v13, LK/y;

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-direct {v13, v9, v2}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LK/y;

    .line 295
    .line 296
    move-object/from16 v29, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-direct {v2, v9, v12}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    .line 300
    .line 301
    .line 302
    new-instance v12, LN/b;

    .line 303
    .line 304
    invoke-direct {v12, v3}, LN/b;-><init>(LH/f;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v30, v2

    .line 308
    .line 309
    new-instance v2, LP0/i;

    .line 310
    .line 311
    move-object/from16 v31, v13

    .line 312
    .line 313
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v13, v2, LP0/i;->b:Ljava/lang/Object;

    .line 319
    .line 320
    const/16 v13, 0x64

    .line 321
    .line 322
    iput v13, v2, LP0/i;->a:I

    .line 323
    .line 324
    new-instance v13, LS/d;

    .line 325
    .line 326
    move-object/from16 v32, v2

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-direct {v13, v2}, LS/d;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v33, v13

    .line 337
    .line 338
    new-instance v13, LK/A;

    .line 339
    .line 340
    move-object/from16 v34, v2

    .line 341
    .line 342
    const/4 v2, 0x5

    .line 343
    invoke-direct {v13, v2}, LK/A;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v7, v13}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LE/d;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, LC/e;

    .line 350
    .line 351
    const/16 v13, 0xd

    .line 352
    .line 353
    invoke-direct {v2, v3, v13}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v4, v2}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LE/d;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v15, v7, v8, v14}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v13, v28

    .line 363
    .line 364
    invoke-virtual {v5, v15, v4, v8, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LN/f;

    .line 368
    .line 369
    move-object/from16 v28, v10

    .line 370
    .line 371
    const/4 v10, 0x1

    .line 372
    move-object/from16 v35, v1

    .line 373
    .line 374
    move-object/from16 v1, p7

    .line 375
    .line 376
    invoke-direct {v2, v1, v10}, LN/f;-><init>(LN/q;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v27

    .line 380
    .line 381
    invoke-virtual {v5, v15, v1, v8, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, p6

    .line 385
    .line 386
    invoke-virtual {v5, v15, v1, v8, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, LN/F;

    .line 390
    .line 391
    move-object/from16 v27, v6

    .line 392
    .line 393
    new-instance v6, Le0/g;

    .line 394
    .line 395
    move-object/from16 v36, v11

    .line 396
    .line 397
    const/4 v11, 0x7

    .line 398
    invoke-direct {v6, v11}, Le0/g;-><init>(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v11, p4

    .line 402
    .line 403
    invoke-direct {v10, v11, v6}, LN/F;-><init>(LH/a;LN/E;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v26

    .line 407
    .line 408
    invoke-virtual {v5, v15, v6, v8, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 409
    .line 410
    .line 411
    sget-object v10, LK/A;->b:LK/A;

    .line 412
    .line 413
    invoke-virtual {v5, v8, v8, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, LN/C;

    .line 417
    .line 418
    move-object/from16 p6, v10

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    invoke-direct {v6, v10}, LN/C;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v15, v8, v8, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v8, v12}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LE/n;)V

    .line 428
    .line 429
    .line 430
    new-instance v6, LN/a;

    .line 431
    .line 432
    invoke-direct {v6, v9, v14}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v10, v24

    .line 436
    .line 437
    move-object/from16 v14, v25

    .line 438
    .line 439
    invoke-virtual {v5, v10, v7, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 440
    .line 441
    .line 442
    new-instance v6, LN/a;

    .line 443
    .line 444
    invoke-direct {v6, v9, v13}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v10, v4, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, LN/a;

    .line 451
    .line 452
    invoke-direct {v6, v9, v2}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v10, v1, v14, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, LB3/f;

    .line 459
    .line 460
    const/16 v6, 0xd

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-direct {v2, v6, v11, v10, v12}, LB3/f;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v14, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LE/n;)V

    .line 467
    .line 468
    .line 469
    new-instance v2, LR/j;

    .line 470
    .line 471
    move-object/from16 v6, p3

    .line 472
    .line 473
    invoke-direct {v2, v0, v6, v3}, LR/j;-><init>(Ljava/util/ArrayList;LR/a;LH/f;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v0, v23

    .line 477
    .line 478
    move-object/from16 v10, v36

    .line 479
    .line 480
    invoke-virtual {v5, v10, v4, v0, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v10, v7, v0, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Le0/g;

    .line 487
    .line 488
    const/16 v6, 0xa

    .line 489
    .line 490
    invoke-direct {v2, v6}, Le0/g;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0, v2}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LE/n;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, p6

    .line 497
    .line 498
    move-object/from16 v2, v21

    .line 499
    .line 500
    invoke-virtual {v5, v2, v2, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 501
    .line 502
    .line 503
    new-instance v10, LN/c;

    .line 504
    .line 505
    invoke-direct {v10, v11}, LN/c;-><init>(LH/a;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v15, v2, v8, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v2, v20

    .line 512
    .line 513
    move-object/from16 v12, v22

    .line 514
    .line 515
    move-object/from16 v10, v27

    .line 516
    .line 517
    move-object/from16 v13, v35

    .line 518
    .line 519
    invoke-virtual {v5, v2, v12, v10, v13}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 520
    .line 521
    .line 522
    new-instance v15, LN/a;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-direct {v15, v0, v13, v11}, LN/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v2, v12, v8, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LO/a;

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-direct {v0, v13}, LO/a;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, LK/A;

    .line 541
    .line 542
    const/4 v13, 0x6

    .line 543
    invoke-direct {v0, v13}, LK/A;-><init>(I)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v13, v19

    .line 547
    .line 548
    invoke-virtual {v5, v13, v7, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, LK/e;

    .line 552
    .line 553
    new-instance v15, LK/A;

    .line 554
    .line 555
    const/16 v11, 0x9

    .line 556
    .line 557
    invoke-direct {v15, v11}, LK/A;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    invoke-direct {v0, v15, v11}, LF5/a;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v13, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, LN/C;

    .line 568
    .line 569
    invoke-direct {v0, v11}, LN/C;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v2, v13, v13, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, LK/e;

    .line 576
    .line 577
    new-instance v11, LK/A;

    .line 578
    .line 579
    const/16 v15, 0x8

    .line 580
    .line 581
    invoke-direct {v11, v15}, LK/A;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const/4 v15, 0x2

    .line 585
    invoke-direct {v0, v11, v15}, LF5/a;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v13, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v13, v13, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Lcom/bumptech/glide/load/data/l;

    .line 595
    .line 596
    invoke-direct {v0, v3}, Lcom/bumptech/glide/load/data/l;-><init>(LH/f;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, LO/a;

    .line 603
    .line 604
    const/4 v11, 0x2

    .line 605
    invoke-direct {v0, v11}, LO/a;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/i;->h(Lcom/bumptech/glide/load/data/f;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 612
    .line 613
    move-object/from16 v11, v28

    .line 614
    .line 615
    invoke-virtual {v5, v0, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v15, v31

    .line 619
    .line 620
    invoke-virtual {v5, v0, v1, v15}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v3, v18

    .line 624
    .line 625
    invoke-virtual {v5, v3, v4, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, v3, v1, v15}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v11, v29

    .line 632
    .line 633
    invoke-virtual {v5, v3, v12, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v18, v8

    .line 637
    .line 638
    move-object/from16 v15, v26

    .line 639
    .line 640
    move-object/from16 v8, v30

    .line 641
    .line 642
    invoke-virtual {v5, v0, v15, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v3, v15, v8}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v0, v12, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 649
    .line 650
    .line 651
    new-instance v0, LC/e;

    .line 652
    .line 653
    const/16 v3, 0xb

    .line 654
    .line 655
    invoke-direct {v0, v3}, LC/e;-><init>(I)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v3, v17

    .line 659
    .line 660
    invoke-virtual {v5, v3, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, LC/e;

    .line 664
    .line 665
    const/16 v8, 0xb

    .line 666
    .line 667
    invoke-direct {v0, v8}, LC/e;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, LK/A;

    .line 674
    .line 675
    const/16 v8, 0xc

    .line 676
    .line 677
    invoke-direct {v0, v8}, LK/A;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v3, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, LK/A;

    .line 684
    .line 685
    const/16 v8, 0xb

    .line 686
    .line 687
    invoke-direct {v0, v8}, LK/A;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v3, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, LK/A;

    .line 694
    .line 695
    const/16 v8, 0xa

    .line 696
    .line 697
    invoke-direct {v0, v8}, LK/A;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v3, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LK/a;

    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const/4 v8, 0x1

    .line 710
    invoke-direct {v0, v3, v8}, LK/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, LK/a;

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v8, 0x0

    .line 723
    invoke-direct {v0, v3, v8}, LK/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v12, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, LI/e;

    .line 730
    .line 731
    const/4 v3, 0x2

    .line 732
    move-object/from16 v8, p1

    .line 733
    .line 734
    invoke-direct {v0, v8, v3}, LI/e;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LI/e;

    .line 741
    .line 742
    const/4 v3, 0x3

    .line 743
    invoke-direct {v0, v8, v3}, LI/e;-><init>(Landroid/content/Context;I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 747
    .line 748
    .line 749
    new-instance v0, LL/c;

    .line 750
    .line 751
    invoke-direct {v0, v8, v4}, LL/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, LL/c;

    .line 758
    .line 759
    invoke-direct {v0, v8, v1}, LL/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v12, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, LK/C;

    .line 766
    .line 767
    const/4 v3, 0x2

    .line 768
    move-object/from16 v11, v34

    .line 769
    .line 770
    invoke-direct {v0, v11, v3}, LK/C;-><init>(Landroid/content/ContentResolver;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, LK/C;

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    invoke-direct {v0, v11, v3}, LK/C;-><init>(Landroid/content/ContentResolver;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v12, v1, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 783
    .line 784
    .line 785
    new-instance v0, LK/C;

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    invoke-direct {v0, v11, v1}, LK/C;-><init>(Landroid/content/ContentResolver;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v12, v15, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, LK/A;

    .line 795
    .line 796
    const/16 v1, 0xd

    .line 797
    .line 798
    invoke-direct {v0, v1}, LK/A;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v12, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 802
    .line 803
    .line 804
    const-class v0, Ljava/net/URL;

    .line 805
    .line 806
    new-instance v1, Le0/g;

    .line 807
    .line 808
    const/4 v3, 0x6

    .line 809
    invoke-direct {v1, v3}, Le0/g;-><init>(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v0, v4, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, LI/e;

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    invoke-direct {v0, v8, v1}, LI/e;-><init>(Landroid/content/Context;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v12, v13, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 822
    .line 823
    .line 824
    const-class v0, LK/f;

    .line 825
    .line 826
    new-instance v1, LC/e;

    .line 827
    .line 828
    const/16 v3, 0xf

    .line 829
    .line 830
    invoke-direct {v1, v3}, LC/e;-><init>(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v0, v4, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 834
    .line 835
    .line 836
    new-instance v0, LK/A;

    .line 837
    .line 838
    const/4 v1, 0x2

    .line 839
    invoke-direct {v0, v1}, LK/A;-><init>(I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v1, v16

    .line 843
    .line 844
    invoke-virtual {v5, v1, v7, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 845
    .line 846
    .line 847
    new-instance v0, LK/A;

    .line 848
    .line 849
    const/4 v3, 0x4

    .line 850
    invoke-direct {v0, v3}, LK/A;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5, v1, v4, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v12, v12, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v10, v10, v6}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LK/q;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, LN/C;

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    invoke-direct {v0, v3}, LN/C;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v2, v10, v10, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, LK/y;

    .line 872
    .line 873
    const/4 v2, 0x4

    .line 874
    invoke-direct {v0, v9, v2}, LK/y;-><init>(Landroid/content/res/Resources;I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v18

    .line 878
    .line 879
    invoke-virtual {v5, v2, v14, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v32

    .line 883
    .line 884
    invoke-virtual {v5, v2, v1, v0}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, LG/g;

    .line 888
    .line 889
    const/16 v4, 0x9

    .line 890
    .line 891
    move-object/from16 v11, p4

    .line 892
    .line 893
    move-object/from16 v6, v33

    .line 894
    .line 895
    invoke-direct {v3, v11, v4, v0, v6}, LG/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v10, v1, v3}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v0, v23

    .line 902
    .line 903
    invoke-virtual {v5, v0, v1, v6}, Lcom/bumptech/glide/i;->i(Ljava/lang/Class;Ljava/lang/Class;LS/a;)V

    .line 904
    .line 905
    .line 906
    new-instance v0, LN/F;

    .line 907
    .line 908
    new-instance v1, Lc1/e;

    .line 909
    .line 910
    const/16 v3, 0x8

    .line 911
    .line 912
    invoke-direct {v1, v3}, Lc1/e;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v0, v11, v1}, LN/F;-><init>(LH/a;LN/E;)V

    .line 916
    .line 917
    .line 918
    const-class v1, Ljava/nio/ByteBuffer;

    .line 919
    .line 920
    const-string v3, "legacy_append"

    .line 921
    .line 922
    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 923
    .line 924
    .line 925
    new-instance v1, LN/a;

    .line 926
    .line 927
    invoke-direct {v1, v9, v0}, LN/a;-><init>(Landroid/content/res/Resources;LE/m;)V

    .line 928
    .line 929
    .line 930
    const-class v0, Ljava/nio/ByteBuffer;

    .line 931
    .line 932
    const-string v2, "legacy_append"

    .line 933
    .line 934
    invoke-virtual {v5, v2, v0, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LE/m;)V

    .line 935
    .line 936
    .line 937
    move-object v4, v5

    .line 938
    new-instance v5, Le0/g;

    .line 939
    .line 940
    const/16 v0, 0xf

    .line 941
    .line 942
    invoke-direct {v5, v0}, Le0/g;-><init>(I)V

    .line 943
    .line 944
    .line 945
    new-instance v1, Lcom/bumptech/glide/f;

    .line 946
    .line 947
    move-object/from16 v9, p2

    .line 948
    .line 949
    move-object/from16 v3, p5

    .line 950
    .line 951
    move-object/from16 v6, p8

    .line 952
    .line 953
    move-object/from16 v7, p9

    .line 954
    .line 955
    move-object/from16 v10, p11

    .line 956
    .line 957
    move-object v2, v8

    .line 958
    move-object/from16 v8, p10

    .line 959
    .line 960
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;LH/f;Lcom/bumptech/glide/i;Le0/g;Le0/g;Landroidx/collection/ArrayMap;Ljava/util/List;LG/w;Lc1/f;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    iput-object v1, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 966
    .line 967
    return-void

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 970
    throw v0

    .line 971
    :catchall_1
    move-exception v0

    .line 972
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 973
    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 7
    .line 8
    new-instance v10, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LG/I;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, LG/I;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Le0/g;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v9, v2}, Le0/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    const-string v3, "Got app info metadata: "

    .line 33
    .line 34
    const-string v4, "ManifestParser"

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-string v6, "Loading Glide modules"

    .line 44
    .line 45
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x80

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const-string v3, "Got null app info metadata"

    .line 79
    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v4, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    const-string v11, "GlideModule"

    .line 130
    .line 131
    iget-object v12, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v7}, LM4/I;->z(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_4
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    const-string v3, "Finished loading Glide modules"

    .line 156
    .line 157
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->R()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->R()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_2
    const-string v3, "Glide"

    .line 192
    .line 193
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_17

    .line 224
    .line 225
    new-instance v3, LJ/b;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    sget v4, LJ/f;->c:I

    .line 231
    .line 232
    const/4 v5, 0x4

    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    sput v4, LJ/f;->c:I

    .line 248
    .line 249
    :cond_a
    sget v15, LJ/f;->c:I

    .line 250
    .line 251
    const-string v4, "source"

    .line 252
    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_16

    .line 258
    .line 259
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 260
    .line 261
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 264
    .line 265
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v6, LJ/d;

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    invoke-direct {v6, v3, v4, v7}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v17, 0x0

    .line 275
    .line 276
    move/from16 v16, v15

    .line 277
    .line 278
    move-object/from16 v19, v21

    .line 279
    .line 280
    move-object/from16 v21, v6

    .line 281
    .line 282
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v21, v19

    .line 286
    .line 287
    new-instance v3, LJ/f;

    .line 288
    .line 289
    invoke-direct {v3, v14}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, LJ/b;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v6, "disk-cache"

    .line 298
    .line 299
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_15

    .line 304
    .line 305
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 306
    .line 307
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 308
    .line 309
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v11, LJ/d;

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    invoke-direct {v11, v4, v6, v12}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v19, 0x0

    .line 319
    .line 320
    move/from16 v18, v12

    .line 321
    .line 322
    move-object/from16 v23, v11

    .line 323
    .line 324
    move/from16 v17, v12

    .line 325
    .line 326
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v4, v16

    .line 330
    .line 331
    new-instance v6, LJ/f;

    .line 332
    .line 333
    invoke-direct {v6, v4}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 334
    .line 335
    .line 336
    sget v4, LJ/f;->c:I

    .line 337
    .line 338
    if-nez v4, :cond_b

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    sput v4, LJ/f;->c:I

    .line 353
    .line 354
    :cond_b
    sget v4, LJ/f;->c:I

    .line 355
    .line 356
    if-lt v4, v5, :cond_c

    .line 357
    .line 358
    move/from16 v17, v8

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    move/from16 v17, v0

    .line 362
    .line 363
    :goto_4
    new-instance v4, LJ/b;

    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v5, "animation"

    .line 369
    .line 370
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_14

    .line 375
    .line 376
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 377
    .line 378
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 379
    .line 380
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v8, LJ/d;

    .line 384
    .line 385
    invoke-direct {v8, v4, v5, v0}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    move/from16 v18, v17

    .line 391
    .line 392
    move-object/from16 v23, v8

    .line 393
    .line 394
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v16

    .line 398
    .line 399
    new-instance v4, LJ/f;

    .line 400
    .line 401
    invoke-direct {v4, v0}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LI/g;

    .line 405
    .line 406
    invoke-direct {v0, v2}, LI/g;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    new-instance v5, LI/h;

    .line 410
    .line 411
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v8, v0, LI/g;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Landroid/content/Context;

    .line 417
    .line 418
    iget v11, v0, LI/g;->a:F

    .line 419
    .line 420
    iget-object v12, v0, LI/g;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Landroid/app/ActivityManager;

    .line 423
    .line 424
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_d

    .line 429
    .line 430
    const/high16 v14, 0x200000

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    const/high16 v14, 0x400000

    .line 434
    .line 435
    :goto_5
    iput v14, v5, LI/h;->c:I

    .line 436
    .line 437
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/high16 v16, 0x100000

    .line 442
    .line 443
    mul-int v15, v15, v16

    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    int-to-float v15, v15

    .line 450
    if-eqz v16, :cond_e

    .line 451
    .line 452
    const v16, 0x3ea8f5c3    # 0.33f

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const v16, 0x3ecccccd    # 0.4f

    .line 457
    .line 458
    .line 459
    :goto_6
    mul-float v15, v15, v16

    .line 460
    .line 461
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    iget-object v0, v0, LI/g;->d:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LC/e;

    .line 468
    .line 469
    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 474
    .line 475
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 476
    .line 477
    mul-int/2addr v7, v0

    .line 478
    mul-int/lit8 v7, v7, 0x4

    .line 479
    .line 480
    int-to-float v0, v7

    .line 481
    mul-float v7, v0, v11

    .line 482
    .line 483
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/high16 v16, 0x40000000    # 2.0f

    .line 488
    .line 489
    mul-float v0, v0, v16

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    move-object/from16 v26, v3

    .line 496
    .line 497
    sub-int v3, v15, v14

    .line 498
    .line 499
    move-object/from16 v28, v4

    .line 500
    .line 501
    add-int v4, v0, v7

    .line 502
    .line 503
    if-gt v4, v3, :cond_f

    .line 504
    .line 505
    iput v0, v5, LI/h;->b:I

    .line 506
    .line 507
    iput v7, v5, LI/h;->a:I

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_f
    int-to-float v0, v3

    .line 511
    add-float v3, v11, v16

    .line 512
    .line 513
    div-float/2addr v0, v3

    .line 514
    mul-float v16, v16, v0

    .line 515
    .line 516
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iput v3, v5, LI/h;->b:I

    .line 521
    .line 522
    mul-float/2addr v0, v11

    .line 523
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v5, LI/h;->a:I

    .line 528
    .line 529
    :goto_7
    const/4 v0, 0x3

    .line 530
    const-string v3, "MemorySizeCalculator"

    .line 531
    .line 532
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v7, "Calculation complete, Calculated memory cache size: "

    .line 541
    .line 542
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget v7, v5, LI/h;->b:I

    .line 546
    .line 547
    move-object/from16 v25, v6

    .line 548
    .line 549
    int-to-long v6, v7

    .line 550
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v6, ", pool size: "

    .line 558
    .line 559
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget v6, v5, LI/h;->a:I

    .line 563
    .line 564
    int-to-long v6, v6

    .line 565
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, ", byte array size: "

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    int-to-long v6, v14

    .line 578
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v6, ", memory class limited? "

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    if-le v4, v15, :cond_10

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    goto :goto_8

    .line 594
    :cond_10
    const/4 v4, 0x0

    .line 595
    :goto_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v4, ", max size: "

    .line 599
    .line 600
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    int-to-long v6, v15

    .line 604
    invoke-static {v8, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v4, ", memoryClass: "

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, ", isLowMemoryDevice: "

    .line 624
    .line 625
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_11
    move-object/from16 v25, v6

    .line 644
    .line 645
    :goto_9
    new-instance v8, Lc1/e;

    .line 646
    .line 647
    const/16 v0, 0xc

    .line 648
    .line 649
    invoke-direct {v8, v0}, Lc1/e;-><init>(I)V

    .line 650
    .line 651
    .line 652
    iget v0, v5, LI/h;->a:I

    .line 653
    .line 654
    if-lez v0, :cond_12

    .line 655
    .line 656
    new-instance v3, LH/g;

    .line 657
    .line 658
    int-to-long v6, v0

    .line 659
    invoke-direct {v3, v6, v7}, LH/g;-><init>(J)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_12
    new-instance v3, Lc1/e;

    .line 664
    .line 665
    const/4 v0, 0x4

    .line 666
    invoke-direct {v3, v0}, Lc1/e;-><init>(I)V

    .line 667
    .line 668
    .line 669
    :goto_a
    new-instance v6, LH/f;

    .line 670
    .line 671
    iget v0, v5, LI/h;->c:I

    .line 672
    .line 673
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v4, LB3/f;

    .line 677
    .line 678
    const/4 v7, 0x3

    .line 679
    invoke-direct {v4, v7}, LB3/f;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iput-object v4, v6, LH/f;->c:Ljava/lang/Object;

    .line 683
    .line 684
    new-instance v4, LH/e;

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    invoke-direct {v4, v7}, LH/e;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iput-object v4, v6, LH/f;->d:Ljava/lang/Object;

    .line 691
    .line 692
    new-instance v4, Ljava/util/HashMap;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 695
    .line 696
    .line 697
    iput-object v4, v6, LH/f;->e:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v4, Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object v4, v6, LH/f;->f:Ljava/lang/Object;

    .line 705
    .line 706
    iput v0, v6, LH/f;->a:I

    .line 707
    .line 708
    new-instance v4, LI/f;

    .line 709
    .line 710
    iget v0, v5, LI/h;->b:I

    .line 711
    .line 712
    int-to-long v11, v0

    .line 713
    invoke-direct {v4, v11, v12}, La0/k;-><init>(J)V

    .line 714
    .line 715
    .line 716
    new-instance v0, LC/e;

    .line 717
    .line 718
    invoke-direct {v0, v2}, LC/e;-><init>(Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    new-instance v5, LG/w;

    .line 722
    .line 723
    new-instance v7, LJ/f;

    .line 724
    .line 725
    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 726
    .line 727
    sget-wide v19, LJ/f;->b:J

    .line 728
    .line 729
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 730
    .line 731
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v11, LJ/d;

    .line 735
    .line 736
    new-instance v12, LJ/b;

    .line 737
    .line 738
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    const-string v14, "source-unlimited"

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    invoke-direct {v11, v12, v14, v15}, LJ/d;-><init>(LJ/b;Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const v18, 0x7fffffff

    .line 750
    .line 751
    .line 752
    move-object/from16 v23, v11

    .line 753
    .line 754
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v11, v16

    .line 758
    .line 759
    invoke-direct {v7, v11}, LJ/f;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v24, v0

    .line 763
    .line 764
    move-object/from16 v23, v4

    .line 765
    .line 766
    move-object/from16 v22, v5

    .line 767
    .line 768
    move-object/from16 v27, v7

    .line 769
    .line 770
    invoke-direct/range {v22 .. v28}, LG/w;-><init>(LI/f;LC/e;LJ/f;LJ/f;LJ/f;LJ/f;)V

    .line 771
    .line 772
    .line 773
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 774
    .line 775
    new-instance v12, Lc1/f;

    .line 776
    .line 777
    invoke-direct {v12, v1}, Lc1/f;-><init>(LG/I;)V

    .line 778
    .line 779
    .line 780
    new-instance v7, LT/i;

    .line 781
    .line 782
    invoke-direct {v7}, LT/i;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v1, Lcom/bumptech/glide/b;

    .line 786
    .line 787
    move-object v5, v3

    .line 788
    move-object/from16 v3, v22

    .line 789
    .line 790
    invoke-direct/range {v1 .. v12}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LG/w;LI/f;LH/a;LH/f;LT/i;Lc1/e;Le0/g;Landroidx/collection/ArrayMap;Ljava/util/List;Lc1/f;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-nez v3, :cond_13

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 804
    .line 805
    .line 806
    sput-object v1, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 807
    .line 808
    sput-boolean v15, Lcom/bumptech/glide/b;->j:Z

    .line 809
    .line 810
    return-void

    .line 811
    :cond_13
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 825
    .line 826
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 833
    .line 834
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 835
    .line 836
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_17
    invoke-static {v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    new-instance v1, Ljava/lang/RuntimeException;

    .line 847
    .line 848
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 849
    .line 850
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    throw v1

    .line 854
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    monitor-exit v1

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_3
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 109
    .line 110
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->f:LT/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LT/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, La0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LI/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, La0/k;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LH/a;

    .line 12
    .line 13
    invoke-interface {v0}, LH/a;->j()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LH/f;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, LH/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, La0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/m;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/b;->b:LI/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, La0/k;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, La0/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, La0/k;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/b;->a:LH/a;

    .line 66
    .line 67
    invoke-interface {v1, p1}, LH/a;->i(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/b;->e:LH/f;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, LH/f;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, LH/f;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LH/f;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method

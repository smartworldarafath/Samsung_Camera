.class public final LA0/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LA0/c;

.field public final b:LA0/c;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LA0/c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    iput v1, v0, LA0/c;->i:I

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, LA0/c;->k:I

    .line 15
    .line 16
    iput v1, v0, LA0/c;->l:I

    .line 17
    .line 18
    iput v1, v0, LA0/c;->m:I

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v1, v0, LA0/c;->t:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object v0, p0, LA0/d;->b:LA0/c;

    .line 25
    .line 26
    iget v1, p2, LA0/c;->a:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v4, "badge"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v6, v0, :cond_1

    .line 48
    .line 49
    if-ne v6, v2, :cond_0

    .line 50
    .line 51
    :cond_1
    if-ne v6, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_0
    move-object v5, v1

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p2, "Must have a <"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, "> start tag"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 105
    .line 106
    const-string p1, "No start tag found"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    const/4 v1, 0x0

    .line 140
    move v4, v3

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    if-nez v4, :cond_5

    .line 143
    .line 144
    const v4, 0x7f140695

    .line 145
    .line 146
    .line 147
    :cond_5
    move v8, v4

    .line 148
    sget-object v6, Lw0/a;->c:[I

    .line 149
    .line 150
    new-array v9, v3, [I

    .line 151
    .line 152
    const v7, 0x7f040068

    .line 153
    .line 154
    .line 155
    move-object v4, p1

    .line 156
    invoke-static/range {v4 .. v9}, LM0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v5, 0x4

    .line 165
    const/4 v6, -0x1

    .line 166
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    int-to-float v5, v5

    .line 171
    iput v5, p0, LA0/d;->c:F

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v7, 0x7f070561

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, p0, LA0/d;->i:I

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v7, 0x7f070564

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, p0, LA0/d;->j:I

    .line 198
    .line 199
    const/16 v5, 0xe

    .line 200
    .line 201
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    iput v5, p0, LA0/d;->d:F

    .line 207
    .line 208
    const/16 v5, 0xc

    .line 209
    .line 210
    const v7, 0x7f070323

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iput v5, p0, LA0/d;->e:F

    .line 222
    .line 223
    const/16 v5, 0x11

    .line 224
    .line 225
    const v8, 0x7f070327

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iput v5, p0, LA0/d;->g:F

    .line 237
    .line 238
    const/4 v5, 0x3

    .line 239
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iput v5, p0, LA0/d;->f:F

    .line 248
    .line 249
    const/16 v5, 0xd

    .line 250
    .line 251
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iput v5, p0, LA0/d;->h:F

    .line 260
    .line 261
    const/16 v5, 0x18

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, p0, LA0/d;->k:I

    .line 268
    .line 269
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 270
    .line 271
    iget v7, p2, LA0/c;->i:I

    .line 272
    .line 273
    const/4 v8, -0x2

    .line 274
    if-ne v7, v8, :cond_6

    .line 275
    .line 276
    const/16 v7, 0xff

    .line 277
    .line 278
    :cond_6
    iput v7, v5, LA0/c;->i:I

    .line 279
    .line 280
    iget v7, p2, LA0/c;->k:I

    .line 281
    .line 282
    if-eq v7, v8, :cond_7

    .line 283
    .line 284
    iput v7, v5, LA0/c;->k:I

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    const/16 v5, 0x17

    .line 288
    .line 289
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iget-object v6, p0, LA0/d;->b:LA0/c;

    .line 296
    .line 297
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v6, LA0/c;->k:I

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 305
    .line 306
    iput v6, v5, LA0/c;->k:I

    .line 307
    .line 308
    :goto_3
    iget-object v5, p2, LA0/c;->j:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    iget-object v6, p0, LA0/d;->b:LA0/c;

    .line 313
    .line 314
    iput-object v5, v6, LA0/c;->j:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    const/4 v5, 0x7

    .line 318
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    iget-object v6, p0, LA0/d;->b:LA0/c;

    .line 325
    .line 326
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iput-object v5, v6, LA0/c;->j:Ljava/lang/String;

    .line 331
    .line 332
    :cond_a
    :goto_4
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 333
    .line 334
    iget-object v6, p2, LA0/c;->o:Ljava/lang/CharSequence;

    .line 335
    .line 336
    iput-object v6, v5, LA0/c;->o:Ljava/lang/CharSequence;

    .line 337
    .line 338
    iget-object v6, p2, LA0/c;->p:Ljava/lang/CharSequence;

    .line 339
    .line 340
    if-nez v6, :cond_b

    .line 341
    .line 342
    const v6, 0x7f130575

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    :cond_b
    iput-object v6, v5, LA0/c;->p:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 352
    .line 353
    iget v6, p2, LA0/c;->q:I

    .line 354
    .line 355
    if-nez v6, :cond_c

    .line 356
    .line 357
    const v6, 0x7f110002

    .line 358
    .line 359
    .line 360
    :cond_c
    iput v6, v5, LA0/c;->q:I

    .line 361
    .line 362
    iget v6, p2, LA0/c;->r:I

    .line 363
    .line 364
    if-nez v6, :cond_d

    .line 365
    .line 366
    const v6, 0x7f130582

    .line 367
    .line 368
    .line 369
    :cond_d
    iput v6, v5, LA0/c;->r:I

    .line 370
    .line 371
    iget-object v6, p2, LA0/c;->t:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v6, :cond_f

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_e
    move v6, v3

    .line 383
    goto :goto_6

    .line 384
    :cond_f
    :goto_5
    move v6, v2

    .line 385
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v5, LA0/c;->t:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 392
    .line 393
    iget v6, p2, LA0/c;->l:I

    .line 394
    .line 395
    if-ne v6, v8, :cond_10

    .line 396
    .line 397
    const/16 v6, 0x15

    .line 398
    .line 399
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :cond_10
    iput v6, v5, LA0/c;->l:I

    .line 404
    .line 405
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 406
    .line 407
    iget v6, p2, LA0/c;->m:I

    .line 408
    .line 409
    if-ne v6, v8, :cond_11

    .line 410
    .line 411
    const/16 v6, 0x16

    .line 412
    .line 413
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    :cond_11
    iput v6, v5, LA0/c;->m:I

    .line 418
    .line 419
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 420
    .line 421
    iget-object v6, p2, LA0/c;->e:Ljava/lang/Integer;

    .line 422
    .line 423
    const v7, 0x7f1402b3

    .line 424
    .line 425
    .line 426
    if-nez v6, :cond_12

    .line 427
    .line 428
    const/4 v6, 0x5

    .line 429
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    goto :goto_7

    .line 434
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    iput-object v6, v5, LA0/c;->e:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 445
    .line 446
    iget-object v6, p2, LA0/c;->f:Ljava/lang/Integer;

    .line 447
    .line 448
    if-nez v6, :cond_13

    .line 449
    .line 450
    const/4 v6, 0x6

    .line 451
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    goto :goto_8

    .line 456
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v5, LA0/c;->f:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 467
    .line 468
    iget-object v6, p2, LA0/c;->g:Ljava/lang/Integer;

    .line 469
    .line 470
    if-nez v6, :cond_14

    .line 471
    .line 472
    const/16 v6, 0xf

    .line 473
    .line 474
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    iput-object v6, v5, LA0/c;->g:Ljava/lang/Integer;

    .line 488
    .line 489
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 490
    .line 491
    iget-object v6, p2, LA0/c;->h:Ljava/lang/Integer;

    .line 492
    .line 493
    if-nez v6, :cond_15

    .line 494
    .line 495
    const/16 v6, 0x10

    .line 496
    .line 497
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    goto :goto_a

    .line 502
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v5, LA0/c;->h:Ljava/lang/Integer;

    .line 511
    .line 512
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 513
    .line 514
    iget-object v6, p2, LA0/c;->b:Ljava/lang/Integer;

    .line 515
    .line 516
    if-nez v6, :cond_16

    .line 517
    .line 518
    invoke-static {v4, p1, v2}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    goto :goto_b

    .line 527
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    iput-object v6, v5, LA0/c;->b:Ljava/lang/Integer;

    .line 536
    .line 537
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 538
    .line 539
    iget-object v6, p2, LA0/c;->d:Ljava/lang/Integer;

    .line 540
    .line 541
    if-nez v6, :cond_17

    .line 542
    .line 543
    const/16 v6, 0x8

    .line 544
    .line 545
    const v7, 0x7f14041b

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    goto :goto_c

    .line 553
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    iput-object v6, v5, LA0/c;->d:Ljava/lang/Integer;

    .line 562
    .line 563
    iget-object v5, p2, LA0/c;->c:Ljava/lang/Integer;

    .line 564
    .line 565
    if-eqz v5, :cond_18

    .line 566
    .line 567
    iget-object v2, p0, LA0/d;->b:LA0/c;

    .line 568
    .line 569
    iput-object v5, v2, LA0/c;->c:Ljava/lang/Integer;

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_18
    const/16 v5, 0x9

    .line 574
    .line 575
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_19

    .line 580
    .line 581
    iget-object v2, p0, LA0/d;->b:LA0/c;

    .line 582
    .line 583
    invoke-static {v4, p1, v5}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iput-object v4, v2, LA0/c;->c:Ljava/lang/Integer;

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_19
    iget-object v5, p0, LA0/d;->b:LA0/c;

    .line 599
    .line 600
    iget-object v5, v5, LA0/c;->d:Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 607
    .line 608
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 616
    .line 617
    .line 618
    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 619
    .line 620
    invoke-static {v4, v6, v7}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 625
    .line 626
    invoke-static {v4, v6, v9}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 627
    .line 628
    .line 629
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 630
    .line 631
    invoke-static {v4, v6, v9}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    .line 634
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 635
    .line 636
    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 637
    .line 638
    .line 639
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 640
    .line 641
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 642
    .line 643
    .line 644
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 645
    .line 646
    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 647
    .line 648
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    if-eqz v10, :cond_1a

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    move v2, v9

    .line 656
    :goto_d
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 663
    .line 664
    invoke-virtual {v6, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 665
    .line 666
    .line 667
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    .line 668
    .line 669
    invoke-static {v4, v6, v2}, LZ0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 670
    .line 671
    .line 672
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    .line 673
    .line 674
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 675
    .line 676
    .line 677
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    .line 678
    .line 679
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 680
    .line 681
    .line 682
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 683
    .line 684
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 688
    .line 689
    .line 690
    sget-object v2, Lw0/a;->C:[I

    .line 691
    .line 692
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 703
    .line 704
    .line 705
    iget-object v2, p0, LA0/d;->b:LA0/c;

    .line 706
    .line 707
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iput-object v4, v2, LA0/c;->c:Ljava/lang/Integer;

    .line 716
    .line 717
    :goto_e
    iget-object v2, p0, LA0/d;->b:LA0/c;

    .line 718
    .line 719
    iget-object v4, p2, LA0/c;->s:Ljava/lang/Integer;

    .line 720
    .line 721
    if-nez v4, :cond_1b

    .line 722
    .line 723
    const v4, 0x800035

    .line 724
    .line 725
    .line 726
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    goto :goto_f

    .line 731
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v2, LA0/c;->s:Ljava/lang/Integer;

    .line 740
    .line 741
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 742
    .line 743
    iget-object v2, p2, LA0/c;->u:Ljava/lang/Integer;

    .line 744
    .line 745
    if-nez v2, :cond_1c

    .line 746
    .line 747
    const v2, 0x7f070562

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/16 v4, 0xb

    .line 755
    .line 756
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    goto :goto_10

    .line 761
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iput-object v2, v0, LA0/c;->u:Ljava/lang/Integer;

    .line 770
    .line 771
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 772
    .line 773
    iget-object v2, p2, LA0/c;->v:Ljava/lang/Integer;

    .line 774
    .line 775
    if-nez v2, :cond_1d

    .line 776
    .line 777
    const v2, 0x7f070329

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/16 v2, 0xa

    .line 785
    .line 786
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    goto :goto_11

    .line 791
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iput-object v1, v0, LA0/c;->v:Ljava/lang/Integer;

    .line 800
    .line 801
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 802
    .line 803
    iget-object v1, p2, LA0/c;->w:Ljava/lang/Integer;

    .line 804
    .line 805
    if-nez v1, :cond_1e

    .line 806
    .line 807
    const/16 v1, 0x12

    .line 808
    .line 809
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    goto :goto_12

    .line 814
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v0, LA0/c;->w:Ljava/lang/Integer;

    .line 823
    .line 824
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 825
    .line 826
    iget-object v1, p2, LA0/c;->x:Ljava/lang/Integer;

    .line 827
    .line 828
    if-nez v1, :cond_1f

    .line 829
    .line 830
    const/16 v1, 0x19

    .line 831
    .line 832
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    goto :goto_13

    .line 837
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iput-object v1, v0, LA0/c;->x:Ljava/lang/Integer;

    .line 846
    .line 847
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 848
    .line 849
    iget-object v1, p2, LA0/c;->y:Ljava/lang/Integer;

    .line 850
    .line 851
    if-nez v1, :cond_20

    .line 852
    .line 853
    iget-object v1, v0, LA0/c;->w:Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    const/16 v2, 0x13

    .line 860
    .line 861
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    goto :goto_14

    .line 866
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iput-object v1, v0, LA0/c;->y:Ljava/lang/Integer;

    .line 875
    .line 876
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 877
    .line 878
    iget-object v1, p2, LA0/c;->z:Ljava/lang/Integer;

    .line 879
    .line 880
    if-nez v1, :cond_21

    .line 881
    .line 882
    iget-object v1, v0, LA0/c;->x:Ljava/lang/Integer;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    const/16 v2, 0x1a

    .line 889
    .line 890
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    goto :goto_15

    .line 895
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v0, LA0/c;->z:Ljava/lang/Integer;

    .line 904
    .line 905
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 906
    .line 907
    iget-object v1, p2, LA0/c;->C:Ljava/lang/Integer;

    .line 908
    .line 909
    if-nez v1, :cond_22

    .line 910
    .line 911
    const/16 v1, 0x14

    .line 912
    .line 913
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    goto :goto_16

    .line 918
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iput-object v1, v0, LA0/c;->C:Ljava/lang/Integer;

    .line 927
    .line 928
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 929
    .line 930
    iget-object v1, p2, LA0/c;->A:Ljava/lang/Integer;

    .line 931
    .line 932
    if-nez v1, :cond_23

    .line 933
    .line 934
    move v1, v3

    .line 935
    goto :goto_17

    .line 936
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v1, v0, LA0/c;->A:Ljava/lang/Integer;

    .line 945
    .line 946
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 947
    .line 948
    iget-object v1, p2, LA0/c;->B:Ljava/lang/Integer;

    .line 949
    .line 950
    if-nez v1, :cond_24

    .line 951
    .line 952
    move v1, v3

    .line 953
    goto :goto_18

    .line 954
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    iput-object v1, v0, LA0/c;->B:Ljava/lang/Integer;

    .line 963
    .line 964
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 965
    .line 966
    iget-object v1, p2, LA0/c;->D:Ljava/lang/Boolean;

    .line 967
    .line 968
    if-nez v1, :cond_25

    .line 969
    .line 970
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    goto :goto_19

    .line 975
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iput-object v1, v0, LA0/c;->D:Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 986
    .line 987
    .line 988
    iget-object p1, p2, LA0/c;->n:Ljava/util/Locale;

    .line 989
    .line 990
    if-nez p1, :cond_26

    .line 991
    .line 992
    iget-object p1, p0, LA0/d;->b:LA0/c;

    .line 993
    .line 994
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 995
    .line 996
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iput-object v0, p1, LA0/c;->n:Ljava/util/Locale;

    .line 1001
    .line 1002
    goto :goto_1a

    .line 1003
    :cond_26
    iget-object v0, p0, LA0/d;->b:LA0/c;

    .line 1004
    .line 1005
    iput-object p1, v0, LA0/c;->n:Ljava/util/Locale;

    .line 1006
    .line 1007
    :goto_1a
    iput-object p2, p0, LA0/d;->a:LA0/c;

    .line 1008
    .line 1009
    return-void
.end method

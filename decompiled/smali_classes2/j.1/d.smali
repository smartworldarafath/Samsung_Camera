.class public abstract Lj/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LG/c;

.field public static b:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LG/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LG/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LG/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "[/*?\\[\\]]"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LG/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, LG/c;->G()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LG/c;->F()V
    :try_end_0
    .catch Lj/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj/d;->a:LG/c;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lj/d;->b:LS3/a;

    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static a([B)Lk/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lk/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_3a

    .line 7
    .line 8
    instance-of v2, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lj/b;

    .line 23
    .line 24
    const-string v2, "Parameter must not be null or empty"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v2, Lm/c;

    .line 31
    .line 32
    invoke-direct {v2}, Lm/b;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lm/c;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    const/16 v3, 0x58

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v3, v4}, Lm/b;->e(IZ)V

    .line 46
    .line 47
    .line 48
    instance-of v3, v0, Ljava/io/InputStream;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    const/16 v7, 0x40

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    check-cast v0, Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lm/b;->c(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Lm/b;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Lm/b;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lk/i;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :try_start_0
    new-instance v3, Lk/b;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v8, v3, Lk/b;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput v9, v3, Lk/b;->b:I

    .line 98
    .line 99
    const/16 v10, 0x4000

    .line 100
    .line 101
    new-array v11, v10, [B

    .line 102
    .line 103
    iput-object v11, v3, Lk/b;->a:[B

    .line 104
    .line 105
    :goto_1
    iget-object v11, v3, Lk/b;->a:[B

    .line 106
    .line 107
    iget v12, v3, Lk/b;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v11, v12, v10}, Ljava/io/InputStream;->read([BII)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-lez v11, :cond_3

    .line 114
    .line 115
    iget v12, v3, Lk/b;->b:I

    .line 116
    .line 117
    add-int/2addr v12, v11

    .line 118
    iput v12, v3, Lk/b;->b:I

    .line 119
    .line 120
    if-ne v11, v10, :cond_3

    .line 121
    .line 122
    add-int/lit16 v12, v12, 0x4000

    .line 123
    .line 124
    invoke-virtual {v3, v12}, Lk/b;->a(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v3, v2}, Lk/i;->c(Lk/b;Lm/c;)Lorg/w3c/dom/Document;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lj/b;

    .line 135
    .line 136
    const-string v2, "Error reading the XML-file"

    .line 137
    .line 138
    const/16 v3, 0xcc

    .line 139
    .line 140
    invoke-direct {v1, v3, v2, v0}, Lj/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    new-instance v3, Lk/b;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v8, v3, Lk/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v3, Lk/b;->a:[B

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    iput v0, v3, Lk/b;->b:I

    .line 155
    .line 156
    invoke-static {v3, v2}, Lk/i;->c(Lk/b;Lm/c;)Lorg/w3c/dom/Document;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v2, v4}, Lm/b;->c(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/4 v10, 0x3

    .line 165
    new-array v10, v10, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, v3, v10}, Lk/i;->a(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_39

    .line 172
    .line 173
    aget-object v3, v0, v4

    .line 174
    .line 175
    sget-object v10, Lk/i;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v3, v10, :cond_39

    .line 178
    .line 179
    aget-object v3, v0, v9

    .line 180
    .line 181
    check-cast v3, Lorg/w3c/dom/Node;

    .line 182
    .line 183
    new-instance v10, Lk/h;

    .line 184
    .line 185
    invoke-direct {v10}, Lk/h;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_38

    .line 193
    .line 194
    iget-object v11, v10, Lk/h;->a:Lk/k;

    .line 195
    .line 196
    move v12, v9

    .line 197
    :goto_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-ge v12, v13, :cond_6

    .line 206
    .line 207
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v13, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13}, Lcom/bumptech/glide/c;->C(Lorg/w3c/dom/Node;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-nez v14, :cond_5

    .line 220
    .line 221
    invoke-static {v10, v11, v13, v4, v2}, Lcom/bumptech/glide/c;->G(Lk/h;Lk/k;Lorg/w3c/dom/Node;ZLm/c;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v3, 0x2

    .line 228
    aget-object v0, v0, v3

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    const/16 v0, 0x20

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lm/b;->c(I)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_37

    .line 239
    .line 240
    sget-object v11, Lk/l;->a:Ljava/util/HashMap;

    .line 241
    .line 242
    iget-object v11, v10, Lk/h;->a:Lk/k;

    .line 243
    .line 244
    const-string v12, "http://purl.org/dc/elements/1.1/"

    .line 245
    .line 246
    invoke-static {v11, v12, v8, v4}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    .line 247
    .line 248
    .line 249
    iget-object v13, v10, Lk/h;->a:Lk/k;

    .line 250
    .line 251
    invoke-virtual {v13}, Lk/k;->p()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    const-string v6, "x-default"

    .line 260
    .line 261
    if-eqz v15, :cond_1e

    .line 262
    .line 263
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, Lk/k;

    .line 268
    .line 269
    iget-object v5, v15, Lk/k;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const-string v3, "xml:lang"

    .line 276
    .line 277
    const-string v4, "[]"

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_5
    invoke-virtual {v15}, Lk/k;->i()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-gt v5, v1, :cond_a

    .line 287
    .line 288
    invoke-virtual {v15, v5}, Lk/k;->g(I)Lk/k;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v9, Lk/l;->a:Ljava/util/HashMap;

    .line 293
    .line 294
    iget-object v7, v1, Lk/k;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Lm/d;

    .line 301
    .line 302
    if-nez v7, :cond_7

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget v9, v9, Lm/b;->a:I

    .line 310
    .line 311
    and-int/lit16 v9, v9, 0x300

    .line 312
    .line 313
    if-nez v9, :cond_8

    .line 314
    .line 315
    new-instance v9, Lk/k;

    .line 316
    .line 317
    iget-object v0, v1, Lk/k;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-direct {v9, v0, v8, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v1, Lk/k;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Lk/k;->b(Lk/k;)V

    .line 325
    .line 326
    .line 327
    iput-object v15, v9, Lk/k;->c:Lk/k;

    .line 328
    .line 329
    invoke-virtual {v15}, Lk/k;->h()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    add-int/lit8 v8, v5, -0x1

    .line 334
    .line 335
    check-cast v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x1000

    .line 341
    .line 342
    invoke-virtual {v7, v0}, Lm/b;->c(I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_9

    .line 347
    .line 348
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v7, 0x40

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Lm/b;->c(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_9

    .line 359
    .line 360
    new-instance v0, Lk/k;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-direct {v0, v3, v6, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Lk/k;->c(Lk/k;)V

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_8
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v8, 0x0

    .line 375
    const/16 v9, 0x1e00

    .line 376
    .line 377
    invoke-virtual {v0, v9, v8}, Lm/b;->e(IZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v8, v0, Lm/b;->a:I

    .line 385
    .line 386
    iget v9, v7, Lm/b;->a:I

    .line 387
    .line 388
    or-int/2addr v8, v9

    .line 389
    invoke-virtual {v0, v8}, Lm/b;->b(I)V

    .line 390
    .line 391
    .line 392
    iput v8, v0, Lm/b;->a:I

    .line 393
    .line 394
    const/16 v0, 0x1000

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Lm/b;->c(I)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_9

    .line 401
    .line 402
    invoke-static {v1}, Lk/l;->b(Lk/k;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    const/16 v7, 0x40

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_a
    move v1, v9

    .line 414
    const/4 v8, 0x2

    .line 415
    const/16 v9, 0x20

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_b
    const-string v0, "http://ns.adobe.com/exif/1.0/"

    .line 420
    .line 421
    iget-object v1, v15, Lk/k;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_16

    .line 428
    .line 429
    const-string v0, "exif:GPSTimeStamp"

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-static {v15, v0, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_d

    .line 437
    .line 438
    :catch_1
    :cond_c
    :goto_7
    const/4 v8, 0x2

    .line 439
    goto :goto_8

    .line 440
    :cond_d
    :try_start_1
    iget-object v1, v0, Lk/k;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v1}, Lm0/a;->d(Ljava/lang/String;)Lk/g;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v5, v1, Lk/g;->a:I

    .line 447
    .line 448
    if-nez v5, :cond_c

    .line 449
    .line 450
    iget v5, v1, Lk/g;->b:I

    .line 451
    .line 452
    if-nez v5, :cond_c

    .line 453
    .line 454
    iget v5, v1, Lk/g;->c:I

    .line 455
    .line 456
    if-eqz v5, :cond_e

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_e
    const-string v5, "exif:DateTimeOriginal"

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-static {v15, v5, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v5, :cond_f

    .line 467
    .line 468
    const-string v5, "exif:DateTimeDigitized"

    .line 469
    .line 470
    invoke-static {v15, v5, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    :cond_f
    if-nez v5, :cond_10

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_10
    iget-object v5, v5, Lk/k;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v5}, Lm0/a;->d(Ljava/lang/String;)Lk/g;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v1}, Lk/g;->a()Ljava/util/GregorianCalendar;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget v7, v5, Lk/g;->a:I

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 491
    .line 492
    .line 493
    iget v7, v5, Lk/g;->b:I
    :try_end_1
    .catch Lj/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    .line 495
    const/4 v8, 0x2

    .line 496
    :try_start_2
    invoke-virtual {v1, v8, v7}, Ljava/util/Calendar;->set(II)V

    .line 497
    .line 498
    .line 499
    iget v5, v5, Lk/g;->c:I

    .line 500
    .line 501
    const/4 v7, 0x5

    .line 502
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lk/g;

    .line 506
    .line 507
    invoke-direct {v5, v1}, Lk/g;-><init>(Ljava/util/GregorianCalendar;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, LM4/I;->B(Lk/g;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Lk/k;->b:Ljava/lang/String;
    :try_end_2
    .catch Lj/b; {:try_start_2 .. :try_end_2} :catch_2

    .line 515
    .line 516
    :catch_2
    :goto_8
    const-string v0, "exif:UserComment"

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v15, v0, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_14

    .line 524
    .line 525
    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget v1, v1, Lm/b;->a:I

    .line 530
    .line 531
    and-int/lit16 v1, v1, 0x300

    .line 532
    .line 533
    if-nez v1, :cond_13

    .line 534
    .line 535
    new-instance v1, Lk/k;

    .line 536
    .line 537
    iget-object v5, v0, Lk/k;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-direct {v1, v4, v5, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v1, Lk/k;->c:Lk/k;

    .line 547
    .line 548
    invoke-virtual {v0}, Lk/k;->m()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    :goto_9
    if-lez v4, :cond_11

    .line 553
    .line 554
    invoke-virtual {v0}, Lk/k;->m()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    sub-int/2addr v5, v4

    .line 559
    invoke-virtual {v0, v5}, Lk/k;->l(I)Lk/k;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v1, v5}, Lk/k;->c(Lk/k;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v4, v4, -0x1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_11
    invoke-virtual {v0}, Lk/k;->j()Lm/d;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/16 v5, 0x10

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-virtual {v4, v5, v7}, Lm/b;->e(IZ)V

    .line 577
    .line 578
    .line 579
    const/16 v5, 0x40

    .line 580
    .line 581
    invoke-virtual {v4, v5, v7}, Lm/b;->e(IZ)V

    .line 582
    .line 583
    .line 584
    const/16 v9, 0x80

    .line 585
    .line 586
    invoke-virtual {v4, v9, v7}, Lm/b;->e(IZ)V

    .line 587
    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    iput-object v7, v0, Lk/k;->e:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4, v5}, Lm/b;->c(I)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_12

    .line 601
    .line 602
    new-instance v4, Lk/k;

    .line 603
    .line 604
    new-instance v7, Lm/d;

    .line 605
    .line 606
    invoke-direct {v7}, Lm/d;-><init>()V

    .line 607
    .line 608
    .line 609
    const/16 v9, 0x20

    .line 610
    .line 611
    const/4 v15, 0x1

    .line 612
    invoke-virtual {v7, v9, v15}, Lm/b;->e(IZ)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v4, v3, v6, v7}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v4}, Lk/k;->c(Lk/k;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/16 v4, 0x10

    .line 626
    .line 627
    invoke-virtual {v3, v4, v15}, Lm/b;->e(IZ)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3, v5, v15}, Lm/b;->e(IZ)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_12
    const/16 v9, 0x20

    .line 639
    .line 640
    :goto_a
    invoke-virtual {v0, v1}, Lk/k;->b(Lk/k;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lm/d;

    .line 644
    .line 645
    const/16 v3, 0x1e00

    .line 646
    .line 647
    invoke-direct {v1, v3}, Lm/d;-><init>(I)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v0, Lk/k;->f:Lm/d;

    .line 651
    .line 652
    const-string v1, ""

    .line 653
    .line 654
    iput-object v1, v0, Lk/k;->b:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_13
    const/16 v9, 0x20

    .line 658
    .line 659
    :goto_b
    invoke-static {v0}, Lk/l;->b(Lk/k;)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_14
    const/16 v9, 0x20

    .line 664
    .line 665
    :catch_3
    :cond_15
    :goto_c
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_f

    .line 667
    .line 668
    :cond_16
    const/4 v8, 0x2

    .line 669
    const/16 v9, 0x20

    .line 670
    .line 671
    const-string v0, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 672
    .line 673
    iget-object v1, v15, Lk/k;->a:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1c

    .line 680
    .line 681
    const-string v0, "xmpDM:copyright"

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-static {v15, v0, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_15

    .line 689
    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v15, 0x1

    .line 692
    :try_start_3
    invoke-static {v13, v12, v7, v15}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v4, v0, Lk/k;->b:Ljava/lang/String;

    .line 697
    .line 698
    const-string v5, "dc:rights"

    .line 699
    .line 700
    invoke-static {v3, v5, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 701
    .line 702
    .line 703
    move-result-object v3
    :try_end_3
    .catch Lj/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 704
    const-string v1, "\n\n"

    .line 705
    .line 706
    if-eqz v3, :cond_1a

    .line 707
    .line 708
    :try_start_4
    invoke-virtual {v3}, Lk/k;->n()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_17

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_17
    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-gez v5, :cond_18

    .line 720
    .line 721
    const/4 v15, 0x1

    .line 722
    invoke-virtual {v3, v15}, Lk/k;->g(I)Lk/k;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget-object v5, v5, Lk/k;->b:Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v10, v5}, Lk/h;->d(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    :cond_18
    invoke-virtual {v3, v5}, Lk/k;->g(I)Lk/k;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v5, v3, Lk/k;->b:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    if-gez v6, :cond_19

    .line 746
    .line 747
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_1b

    .line 752
    .line 753
    new-instance v6, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iput-object v1, v3, Lk/k;->b:Ljava/lang/String;

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_19
    add-int/lit8 v6, v6, 0x2

    .line 775
    .line 776
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_1b

    .line 785
    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v3, Lk/k;->b:Ljava/lang/String;

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_1a
    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v10, v1}, Lk/h;->d(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_1b
    :goto_e
    iget-object v1, v0, Lk/k;->c:Lk/k;

    .line 825
    .line 826
    invoke-virtual {v1}, Lk/k;->h()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lk/k;->d:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_15

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    iput-object v7, v1, Lk/k;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Lj/b; {:try_start_4 .. :try_end_4} :catch_3

    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_1c
    const-string v0, "http://ns.adobe.com/xap/1.0/rights/"

    .line 849
    .line 850
    iget-object v1, v15, Lk/k;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    const-string v0, "xmpRights:UsageTerms"

    .line 859
    .line 860
    const/4 v1, 0x0

    .line 861
    invoke-static {v15, v0, v1}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_1d

    .line 866
    .line 867
    invoke-static {v0}, Lk/l;->b(Lk/k;)V

    .line 868
    .line 869
    .line 870
    :cond_1d
    :goto_f
    move v3, v8

    .line 871
    move v0, v9

    .line 872
    const/4 v4, 0x1

    .line 873
    const/16 v5, 0x10

    .line 874
    .line 875
    const/16 v6, 0x8

    .line 876
    .line 877
    const/16 v7, 0x40

    .line 878
    .line 879
    const/4 v8, 0x0

    .line 880
    move v9, v1

    .line 881
    const/4 v1, 0x4

    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :cond_1e
    move v1, v9

    .line 885
    iget-boolean v0, v11, Lk/k;->h:Z

    .line 886
    .line 887
    if-nez v0, :cond_1f

    .line 888
    .line 889
    goto/16 :goto_15

    .line 890
    .line 891
    :cond_1f
    iput-boolean v1, v11, Lk/k;->h:Z

    .line 892
    .line 893
    const/4 v0, 0x4

    .line 894
    invoke-virtual {v2, v0}, Lm/b;->c(I)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-virtual {v11}, Lk/k;->h()Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_2d

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast v2, Lk/k;

    .line 926
    .line 927
    iget-boolean v3, v2, Lk/k;->h:Z

    .line 928
    .line 929
    if-nez v3, :cond_20

    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_20
    invoke-virtual {v2}, Lk/k;->p()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_2c

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    check-cast v4, Lk/k;

    .line 947
    .line 948
    iget-boolean v5, v4, Lk/k;->i:Z

    .line 949
    .line 950
    if-nez v5, :cond_21

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :cond_21
    const/4 v8, 0x0

    .line 954
    iput-boolean v8, v4, Lk/k;->i:Z

    .line 955
    .line 956
    sget-object v5, Lj/d;->a:LG/c;

    .line 957
    .line 958
    iget-object v7, v4, Lk/k;->a:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v5, v7}, LG/c;->t(Ljava/lang/String;)Lk/m;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-eqz v5, :cond_22

    .line 965
    .line 966
    iget-object v7, v5, Lk/m;->c:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v9, v5, Lk/m;->b:Ljava/lang/String;

    .line 969
    .line 970
    iget-object v12, v5, Lk/m;->d:Lm/a;

    .line 971
    .line 972
    iget-object v5, v5, Lk/m;->a:Ljava/lang/String;

    .line 973
    .line 974
    const/4 v13, 0x0

    .line 975
    const/4 v15, 0x1

    .line 976
    invoke-static {v11, v5, v13, v15}, Lcom/bumptech/glide/d;->w(Lk/k;Ljava/lang/String;Ljava/lang/String;Z)Lk/k;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    iput-boolean v8, v5, Lk/k;->g:Z

    .line 981
    .line 982
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-static {v5, v13, v8}, Lcom/bumptech/glide/d;->u(Lk/k;Ljava/lang/String;Z)Lk/k;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    if-nez v13, :cond_24

    .line 991
    .line 992
    iget v8, v12, Lm/b;->a:I

    .line 993
    .line 994
    if-nez v8, :cond_23

    .line 995
    .line 996
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    iput-object v7, v4, Lk/k;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v5, v4}, Lk/k;->b(Lk/k;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1006
    .line 1007
    .line 1008
    :cond_22
    :goto_12
    const/16 v5, 0x1000

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_23
    new-instance v8, Lk/k;

    .line 1012
    .line 1013
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    new-instance v9, Lm/d;

    .line 1018
    .line 1019
    iget v12, v12, Lm/b;->a:I

    .line 1020
    .line 1021
    invoke-direct {v9, v12}, Lm/d;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-direct {v8, v7, v13, v9}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v8}, Lk/k;->b(Lk/k;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v4, v8}, Lk/l;->c(Ljava/util/Iterator;Lk/k;Lk/k;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_24
    iget v5, v12, Lm/b;->a:I

    .line 1036
    .line 1037
    if-nez v5, :cond_26

    .line 1038
    .line 1039
    if-eqz v1, :cond_25

    .line 1040
    .line 1041
    const/4 v15, 0x1

    .line 1042
    invoke-static {v4, v13, v15}, Lk/l;->a(Lk/k;Lk/k;Z)V

    .line 1043
    .line 1044
    .line 1045
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :cond_26
    const/16 v5, 0x1000

    .line 1050
    .line 1051
    invoke-virtual {v12, v5}, Lm/b;->c(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-eqz v7, :cond_28

    .line 1056
    .line 1057
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->R(Lk/k;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    const/4 v8, -0x1

    .line 1062
    if-eq v7, v8, :cond_27

    .line 1063
    .line 1064
    invoke-virtual {v13, v7}, Lk/k;->g(I)Lk/k;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    goto :goto_13

    .line 1069
    :cond_27
    const/4 v7, 0x0

    .line 1070
    :goto_13
    const/4 v15, 0x1

    .line 1071
    goto :goto_14

    .line 1072
    :cond_28
    invoke-virtual {v13}, Lk/k;->n()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    const/4 v15, 0x1

    .line 1077
    if-eqz v7, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v13, v15}, Lk/k;->g(I)Lk/k;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    goto :goto_14

    .line 1084
    :cond_29
    const/4 v7, 0x0

    .line 1085
    :goto_14
    if-nez v7, :cond_2a

    .line 1086
    .line 1087
    invoke-static {v3, v4, v13}, Lk/l;->c(Ljava/util/Iterator;Lk/k;Lk/k;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_11

    .line 1091
    .line 1092
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1093
    .line 1094
    invoke-static {v4, v7, v15}, Lk/l;->a(Lk/k;Lk/k;Z)V

    .line 1095
    .line 1096
    .line 1097
    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_11

    .line 1101
    .line 1102
    :cond_2c
    const/16 v5, 0x1000

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    iput-boolean v8, v2, Lk/k;->h:Z

    .line 1106
    .line 1107
    goto/16 :goto_10

    .line 1108
    .line 1109
    :cond_2d
    :goto_15
    iget-object v0, v11, Lk/k;->a:Ljava/lang/String;

    .line 1110
    .line 1111
    if-eqz v0, :cond_35

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    const/16 v1, 0x24

    .line 1118
    .line 1119
    if-lt v0, v1, :cond_35

    .line 1120
    .line 1121
    iget-object v0, v11, Lk/k;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    const-string v2, "uuid:"

    .line 1128
    .line 1129
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_2e

    .line 1134
    .line 1135
    const/4 v7, 0x5

    .line 1136
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :cond_2e
    sget-object v3, Lk/f;->a:[Z

    .line 1141
    .line 1142
    if-nez v0, :cond_2f

    .line 1143
    .line 1144
    goto/16 :goto_18

    .line 1145
    .line 1146
    :cond_2f
    const/4 v3, 0x1

    .line 1147
    const/4 v4, 0x0

    .line 1148
    const/4 v8, 0x0

    .line 1149
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-ge v8, v5, :cond_33

    .line 1154
    .line 1155
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    const/16 v6, 0x2d

    .line 1160
    .line 1161
    if-ne v5, v6, :cond_32

    .line 1162
    .line 1163
    add-int/lit8 v4, v4, 0x1

    .line 1164
    .line 1165
    const/16 v5, 0x8

    .line 1166
    .line 1167
    if-eqz v3, :cond_31

    .line 1168
    .line 1169
    if-eq v8, v5, :cond_30

    .line 1170
    .line 1171
    const/16 v3, 0xd

    .line 1172
    .line 1173
    if-eq v8, v3, :cond_30

    .line 1174
    .line 1175
    const/16 v3, 0x12

    .line 1176
    .line 1177
    if-eq v8, v3, :cond_30

    .line 1178
    .line 1179
    const/16 v3, 0x17

    .line 1180
    .line 1181
    if-ne v8, v3, :cond_31

    .line 1182
    .line 1183
    :cond_30
    const/4 v3, 0x1

    .line 1184
    goto :goto_17

    .line 1185
    :cond_31
    const/4 v3, 0x0

    .line 1186
    goto :goto_17

    .line 1187
    :cond_32
    const/16 v5, 0x8

    .line 1188
    .line 1189
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_33
    if-eqz v3, :cond_35

    .line 1193
    .line 1194
    const/4 v3, 0x4

    .line 1195
    if-ne v3, v4, :cond_35

    .line 1196
    .line 1197
    if-ne v1, v8, :cond_35

    .line 1198
    .line 1199
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    .line 1200
    .line 1201
    const-string v3, "InstanceID"

    .line 1202
    .line 1203
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Ljava/lang/String;Ljava/lang/String;)LS/c;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/4 v7, 0x0

    .line 1208
    const/4 v15, 0x1

    .line 1209
    invoke-static {v11, v1, v15, v7}, Lcom/bumptech/glide/d;->v(Lk/k;LS/c;ZLm/d;)Lk/k;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_34

    .line 1214
    .line 1215
    iput-object v7, v1, Lk/k;->f:Lm/d;

    .line 1216
    .line 1217
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    iput-object v0, v1, Lk/k;->b:Ljava/lang/String;

    .line 1222
    .line 1223
    iput-object v7, v1, Lk/k;->d:Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lk/k;->j()Lm/d;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const/16 v4, 0x10

    .line 1230
    .line 1231
    const/4 v8, 0x0

    .line 1232
    invoke-virtual {v0, v4, v8}, Lm/b;->e(IZ)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v5, 0x40

    .line 1236
    .line 1237
    invoke-virtual {v0, v5, v8}, Lm/b;->e(IZ)V

    .line 1238
    .line 1239
    .line 1240
    const/16 v9, 0x80

    .line 1241
    .line 1242
    invoke-virtual {v0, v9, v8}, Lm/b;->e(IZ)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v7, v1, Lk/k;->e:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    iput-object v7, v11, Lk/k;->a:Ljava/lang/String;

    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_34
    new-instance v0, Lj/b;

    .line 1251
    .line 1252
    const-string v1, "Failure creating xmpMM:InstanceID"

    .line 1253
    .line 1254
    const/16 v2, 0x9

    .line 1255
    .line 1256
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 1257
    .line 1258
    .line 1259
    throw v0

    .line 1260
    :cond_35
    :goto_18
    invoke-virtual {v11}, Lk/k;->p()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :cond_36
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_37

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, Lk/k;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lk/k;->n()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_36

    .line 1281
    .line 1282
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_19

    .line 1286
    :cond_37
    return-object v10

    .line 1287
    :cond_38
    new-instance v0, Lj/b;

    .line 1288
    .line 1289
    const-string v1, "Invalid attributes of rdf:RDF element"

    .line 1290
    .line 1291
    const/16 v2, 0xca

    .line 1292
    .line 1293
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :cond_39
    new-instance v0, Lk/h;

    .line 1298
    .line 1299
    invoke-direct {v0}, Lk/h;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :cond_3a
    new-instance v0, Lj/b;

    .line 1304
    .line 1305
    const-string v1, "Parameter must not be null"

    .line 1306
    .line 1307
    const/4 v3, 0x4

    .line 1308
    invoke-direct {v0, v1, v3}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    throw v0
.end method

.method public static b(Lj/c;Lm/e;)[B
    .locals 10

    .line 1
    instance-of v0, p0, Lk/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lk/h;

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lm/b;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lk/h;->a:Lk/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk/k;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lk/n;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, Lk/n;->e:I

    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lk/c;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lk/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Lk/n;->b:Lk/c;

    .line 41
    .line 42
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    iget-object v3, v1, Lk/n;->b:Lk/c;

    .line 45
    .line 46
    iget v4, p1, Lm/b;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    and-int/2addr v4, v5

    .line 50
    const-string v6, "UTF-8"

    .line 51
    .line 52
    const-string v7, "UTF-16LE"

    .line 53
    .line 54
    const-string v8, "UTF-16BE"

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-ne v4, v9, :cond_1

    .line 58
    .line 59
    move-object v4, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    move-object v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v4, v6

    .line 66
    :goto_0
    :try_start_1
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    .line 70
    .line 71
    iput-object p0, v1, Lk/n;->a:Lk/h;

    .line 72
    .line 73
    iput-object p1, v1, Lk/n;->d:Lm/e;

    .line 74
    .line 75
    iget p0, p1, Lm/e;->b:I

    .line 76
    .line 77
    iput p0, v1, Lk/n;->f:I

    .line 78
    .line 79
    new-instance p0, Ljava/io/OutputStreamWriter;

    .line 80
    .line 81
    iget-object v2, v1, Lk/n;->b:Lk/c;

    .line 82
    .line 83
    iget p1, p1, Lm/b;->a:I

    .line 84
    .line 85
    and-int/2addr p1, v5

    .line 86
    if-ne p1, v9, :cond_3

    .line 87
    .line 88
    move-object v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    .line 97
    .line 98
    invoke-virtual {v1}, Lk/n;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lk/n;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Lk/n;->a(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lk/n;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, Lk/n;->c:Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v1, Lk/n;->b:Lk/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catch_0
    new-instance p0, Lj/b;

    .line 136
    .line 137
    const-string p1, "Error writing to the OutputStream"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

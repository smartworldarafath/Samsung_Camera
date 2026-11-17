.class public final Lu5/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lu5/c;

.field public static final b:Lu5/c;

.field public static final c:Lu5/c;

.field public static final d:Lu5/c;

.field public static final e:Lu5/c;

.field public static final f:Lu5/c;

.field public static final g:Lu5/c;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Lu5/b;

.field public static final k:Lu5/b;

.field public static final l:Lu5/b;

.field public static final m:Lu5/b;

.field public static final n:Lu5/b;

.field public static final o:Lu5/b;

.field public static final p:Lu5/b;

.field public static final q:Lu5/b;

.field public static final r:Lu5/b;

.field public static final s:Lu5/b;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/util/Set;

.field public static final v:Lu5/b;

.field public static final w:Lu5/b;

.field public static final x:Lu5/b;

.field public static final y:Lu5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu5/j;->a:Lu5/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sput-object v4, Lu5/j;->b:Lu5/c;

    .line 21
    .line 22
    const-string v1, "collections"

    .line 23
    .line 24
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lu5/j;->c:Lu5/c;

    .line 33
    .line 34
    const-string v2, "ranges"

    .line 35
    .line 36
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lu5/j;->d:Lu5/c;

    .line 45
    .line 46
    const-string v3, "jvm"

    .line 47
    .line 48
    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 63
    .line 64
    .line 65
    const-string v6, "functions"

    .line 66
    .line 67
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 72
    .line 73
    .line 74
    const-string v3, "annotation"

    .line 75
    .line 76
    invoke-static {v3}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sput-object v3, Lu5/j;->e:Lu5/c;

    .line 85
    .line 86
    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "ir"

    .line 95
    .line 96
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 101
    .line 102
    .line 103
    const-string v6, "coroutines"

    .line 104
    .line 105
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Lu5/j;->f:Lu5/c;

    .line 114
    .line 115
    const-string v7, "enums"

    .line 116
    .line 117
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sput-object v7, Lu5/j;->g:Lu5/c;

    .line 126
    .line 127
    const-string v7, "contracts"

    .line 128
    .line 129
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 134
    .line 135
    .line 136
    const-string v7, "concurrent"

    .line 137
    .line 138
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 143
    .line 144
    .line 145
    const-string v7, "test"

    .line 146
    .line 147
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 152
    .line 153
    .line 154
    filled-new-array {v0, v1, v2, v3}, [Lu5/c;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sput-object v7, Lu5/j;->h:Ljava/util/Set;

    .line 163
    .line 164
    filled-new-array/range {v0 .. v6}, [Lu5/c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lu5/j;->i:Ljava/util/Set;

    .line 173
    .line 174
    const-string v0, "Nothing"

    .line 175
    .line 176
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 177
    .line 178
    .line 179
    const-string v0, "Unit"

    .line 180
    .line 181
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lu5/j;->j:Lu5/b;

    .line 186
    .line 187
    const-string v0, "Any"

    .line 188
    .line 189
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lu5/j;->k:Lu5/b;

    .line 194
    .line 195
    const-string v0, "Enum"

    .line 196
    .line 197
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lu5/j;->l:Lu5/b;

    .line 202
    .line 203
    const-string v0, "Annotation"

    .line 204
    .line 205
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 206
    .line 207
    .line 208
    const-string v0, "Array"

    .line 209
    .line 210
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lu5/j;->m:Lu5/b;

    .line 215
    .line 216
    const-string v0, "Boolean"

    .line 217
    .line 218
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Char"

    .line 223
    .line 224
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "Byte"

    .line 229
    .line 230
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v0, "Short"

    .line 235
    .line 236
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v0, "Int"

    .line 241
    .line 242
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v0, "Long"

    .line 247
    .line 248
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v0, "Float"

    .line 253
    .line 254
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const-string v0, "Double"

    .line 259
    .line 260
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v3}, LH4/a;->i(Lu5/b;)Lu5/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Lu5/j;->n:Lu5/b;

    .line 269
    .line 270
    invoke-static {v4}, LH4/a;->i(Lu5/b;)Lu5/b;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Lu5/j;->o:Lu5/b;

    .line 275
    .line 276
    invoke-static {v5}, LH4/a;->i(Lu5/b;)Lu5/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lu5/j;->p:Lu5/b;

    .line 281
    .line 282
    invoke-static {v6}, LH4/a;->i(Lu5/b;)Lu5/b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lu5/j;->q:Lu5/b;

    .line 287
    .line 288
    const-string v0, "CharSequence"

    .line 289
    .line 290
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 291
    .line 292
    .line 293
    const-string v0, "String"

    .line 294
    .line 295
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lu5/j;->r:Lu5/b;

    .line 300
    .line 301
    const-string v0, "Throwable"

    .line 302
    .line 303
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 304
    .line 305
    .line 306
    const-string v0, "Cloneable"

    .line 307
    .line 308
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 309
    .line 310
    .line 311
    const-string v0, "KProperty"

    .line 312
    .line 313
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 314
    .line 315
    .line 316
    const-string v0, "KMutableProperty"

    .line 317
    .line 318
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 319
    .line 320
    .line 321
    const-string v0, "KProperty0"

    .line 322
    .line 323
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 324
    .line 325
    .line 326
    const-string v0, "KMutableProperty0"

    .line 327
    .line 328
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 329
    .line 330
    .line 331
    const-string v0, "KProperty1"

    .line 332
    .line 333
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 334
    .line 335
    .line 336
    const-string v0, "KMutableProperty1"

    .line 337
    .line 338
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 339
    .line 340
    .line 341
    const-string v0, "KProperty2"

    .line 342
    .line 343
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 344
    .line 345
    .line 346
    const-string v0, "KMutableProperty2"

    .line 347
    .line 348
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 349
    .line 350
    .line 351
    const-string v0, "KFunction"

    .line 352
    .line 353
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lu5/j;->s:Lu5/b;

    .line 358
    .line 359
    const-string v0, "KClass"

    .line 360
    .line 361
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 362
    .line 363
    .line 364
    const-string v0, "KCallable"

    .line 365
    .line 366
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 367
    .line 368
    .line 369
    const-string v0, "KType"

    .line 370
    .line 371
    invoke-static {v0}, LH4/a;->h(Ljava/lang/String;)Lu5/b;

    .line 372
    .line 373
    .line 374
    const-string v0, "Comparable"

    .line 375
    .line 376
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 377
    .line 378
    .line 379
    const-string v0, "Number"

    .line 380
    .line 381
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 382
    .line 383
    .line 384
    const-string v0, "Function"

    .line 385
    .line 386
    invoke-static {v0}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 387
    .line 388
    .line 389
    filled-new-array/range {v1 .. v8}, [Lu5/b;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lu5/j;->t:Ljava/util/Set;

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v2}, Ls4/J;->y(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/16 v3, 0x10

    .line 412
    .line 413
    if-ge v2, v3, :cond_0

    .line 414
    .line 415
    move v2, v3

    .line 416
    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v4, v2

    .line 434
    check-cast v4, Lu5/b;

    .line 435
    .line 436
    invoke-virtual {v4}, Lu5/b;->f()Lu5/g;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, LH4/a;->g(Lu5/g;)Lu5/b;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_1
    invoke-static {v1}, LH4/a;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    .line 451
    sget-object v0, Lu5/j;->n:Lu5/b;

    .line 452
    .line 453
    sget-object v1, Lu5/j;->o:Lu5/b;

    .line 454
    .line 455
    sget-object v2, Lu5/j;->p:Lu5/b;

    .line 456
    .line 457
    sget-object v4, Lu5/j;->q:Lu5/b;

    .line 458
    .line 459
    filled-new-array {v0, v1, v2, v4}, [Lu5/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lu5/j;->u:Ljava/util/Set;

    .line 468
    .line 469
    check-cast v0, Ljava/lang/Iterable;

    .line 470
    .line 471
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Ls4/J;->y(I)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-ge v2, v3, :cond_2

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_2
    move v3, v2

    .line 485
    :goto_1
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_3

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    move-object v3, v2

    .line 503
    check-cast v3, Lu5/b;

    .line 504
    .line 505
    invoke-virtual {v3}, Lu5/b;->f()Lu5/g;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v3}, LH4/a;->g(Lu5/g;)Lu5/b;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_3
    invoke-static {v1}, LH4/a;->f(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lu5/j;->t:Ljava/util/Set;

    .line 521
    .line 522
    sget-object v1, Lu5/j;->u:Ljava/util/Set;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Lu5/j;->r:Lu5/b;

    .line 531
    .line 532
    invoke-static {v2, v3}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    .line 535
    sget-object v2, Lu5/j;->f:Lu5/c;

    .line 536
    .line 537
    const-string v4, "Continuation"

    .line 538
    .line 539
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const-string v5, "packageFqName"

    .line 544
    .line 545
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Lu5/c;->d()Z

    .line 553
    .line 554
    .line 555
    const-string v2, "Iterator"

    .line 556
    .line 557
    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 558
    .line 559
    .line 560
    const-string v2, "Iterable"

    .line 561
    .line 562
    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 563
    .line 564
    .line 565
    const-string v2, "Collection"

    .line 566
    .line 567
    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 568
    .line 569
    .line 570
    const-string v2, "List"

    .line 571
    .line 572
    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 573
    .line 574
    .line 575
    const-string v2, "ListIterator"

    .line 576
    .line 577
    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 578
    .line 579
    .line 580
    const-string v2, "Set"

    .line 581
    .line 582
    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 583
    .line 584
    .line 585
    const-string v2, "Map"

    .line 586
    .line 587
    invoke-static {v2}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const-string v4, "MutableIterator"

    .line 592
    .line 593
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 594
    .line 595
    .line 596
    const-string v4, "CharIterator"

    .line 597
    .line 598
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 599
    .line 600
    .line 601
    const-string v4, "MutableIterable"

    .line 602
    .line 603
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 604
    .line 605
    .line 606
    const-string v4, "MutableCollection"

    .line 607
    .line 608
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 609
    .line 610
    .line 611
    const-string v4, "MutableList"

    .line 612
    .line 613
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    sput-object v4, Lu5/j;->v:Lu5/b;

    .line 618
    .line 619
    const-string v4, "MutableListIterator"

    .line 620
    .line 621
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 622
    .line 623
    .line 624
    const-string v4, "MutableSet"

    .line 625
    .line 626
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    sput-object v4, Lu5/j;->w:Lu5/b;

    .line 631
    .line 632
    const-string v4, "MutableMap"

    .line 633
    .line 634
    invoke-static {v4}, LH4/a;->d(Ljava/lang/String;)Lu5/b;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sput-object v4, Lu5/j;->x:Lu5/b;

    .line 639
    .line 640
    const-string v6, "Entry"

    .line 641
    .line 642
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v2, v6}, Lu5/b;->d(Lu5/g;)Lu5/b;

    .line 647
    .line 648
    .line 649
    const-string v2, "MutableEntry"

    .line 650
    .line 651
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v4, v2}, Lu5/b;->d(Lu5/g;)Lu5/b;

    .line 656
    .line 657
    .line 658
    const-string v2, "Result"

    .line 659
    .line 660
    invoke-static {v2}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 661
    .line 662
    .line 663
    sget-object v2, Lu5/j;->d:Lu5/c;

    .line 664
    .line 665
    const-string v4, "IntRange"

    .line 666
    .line 667
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Lu5/c;->d()Z

    .line 679
    .line 680
    .line 681
    const-string v4, "LongRange"

    .line 682
    .line 683
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v4}, Lu5/c;->d()Z

    .line 695
    .line 696
    .line 697
    const-string v4, "CharRange"

    .line 698
    .line 699
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lu5/c;->d()Z

    .line 711
    .line 712
    .line 713
    sget-object v2, Lu5/j;->e:Lu5/c;

    .line 714
    .line 715
    const-string v4, "AnnotationRetention"

    .line 716
    .line 717
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v4}, Lu5/c;->d()Z

    .line 729
    .line 730
    .line 731
    const-string v4, "AnnotationTarget"

    .line 732
    .line 733
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v4}, Lu5/c;->j(Lu5/g;)Lu5/c;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Lu5/c;->d()Z

    .line 745
    .line 746
    .line 747
    const-string v2, "DeprecationLevel"

    .line 748
    .line 749
    invoke-static {v2}, LH4/a;->c(Ljava/lang/String;)Lu5/b;

    .line 750
    .line 751
    .line 752
    new-instance v2, Lu5/b;

    .line 753
    .line 754
    sget-object v4, Lu5/j;->g:Lu5/c;

    .line 755
    .line 756
    const-string v5, "EnumEntries"

    .line 757
    .line 758
    invoke-static {v5}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-direct {v2, v4, v5}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 763
    .line 764
    .line 765
    sput-object v2, Lu5/j;->y:Lu5/b;

    .line 766
    .line 767
    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0, v3}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    sget-object v1, Lu5/j;->j:Lu5/b;

    .line 776
    .line 777
    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    sget-object v1, Lu5/j;->k:Lu5/b;

    .line 782
    .line 783
    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sget-object v1, Lu5/j;->l:Lu5/b;

    .line 788
    .line 789
    invoke-static {v0, v1}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 790
    .line 791
    .line 792
    return-void
.end method

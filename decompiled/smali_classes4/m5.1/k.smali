.class public abstract Lm5/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lm5/d;

.field public static final b:Lm5/d;

.field public static final c:Lm5/d;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    sget-object v1, Lm5/g;->NULLABLE:Lm5/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm5/k;->a:Lm5/d;

    .line 10
    .line 11
    new-instance v0, Lm5/d;

    .line 12
    .line 13
    sget-object v1, Lm5/g;->NOT_NULL:Lm5/g;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lm5/k;->b:Lm5/d;

    .line 19
    .line 20
    new-instance v0, Lm5/d;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm5/k;->c:Lm5/d;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "java/util/function/"

    .line 37
    .line 38
    const-string v3, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Function"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "java/util/"

    .line 75
    .line 76
    const-string v10, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "Optional"

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lc1/f;

    .line 89
    .line 90
    const/16 v13, 0xc

    .line 91
    .line 92
    invoke-direct {v12, v13}, Lc1/f;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v13, "Iterator"

    .line 96
    .line 97
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-instance v14, Lg0/h;

    .line 102
    .line 103
    invoke-direct {v14, v12, v13}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lm5/i;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-direct {v13, v5, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v15, "forEachRemaining"

    .line 113
    .line 114
    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 115
    .line 116
    .line 117
    const-string v13, "Iterable"

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v14, Lg0/h;

    .line 124
    .line 125
    invoke-direct {v14, v12, v13}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lm5/m;

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    invoke-direct {v13, v15}, Lm5/m;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const-string v15, "spliterator"

    .line 135
    .line 136
    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 137
    .line 138
    .line 139
    const-string v13, "Collection"

    .line 140
    .line 141
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Lg0/h;

    .line 146
    .line 147
    invoke-direct {v14, v12, v13}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lm5/i;

    .line 151
    .line 152
    const/16 v15, 0xd

    .line 153
    .line 154
    invoke-direct {v13, v3, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string v15, "removeIf"

    .line 158
    .line 159
    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 160
    .line 161
    .line 162
    new-instance v13, Lm5/i;

    .line 163
    .line 164
    const/16 v15, 0xe

    .line 165
    .line 166
    invoke-direct {v13, v10, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v15, "stream"

    .line 170
    .line 171
    invoke-virtual {v14, v15, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lm5/i;

    .line 175
    .line 176
    const/16 v15, 0xf

    .line 177
    .line 178
    invoke-direct {v13, v10, v15}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v10, "parallelStream"

    .line 182
    .line 183
    invoke-virtual {v14, v10, v13}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 184
    .line 185
    .line 186
    const-string v10, "List"

    .line 187
    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v13, Lg0/h;

    .line 193
    .line 194
    invoke-direct {v13, v12, v10}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, Lm5/i;

    .line 198
    .line 199
    const/16 v14, 0x10

    .line 200
    .line 201
    invoke-direct {v10, v8, v14}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v8, "replaceAll"

    .line 205
    .line 206
    invoke-virtual {v13, v8, v10}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 207
    .line 208
    .line 209
    const-string v10, "Map"

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v10, Lg0/h;

    .line 216
    .line 217
    invoke-direct {v10, v12, v9}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v9, Lm5/i;

    .line 221
    .line 222
    const/16 v13, 0x11

    .line 223
    .line 224
    invoke-direct {v9, v7, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v13, "forEach"

    .line 228
    .line 229
    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lm5/i;

    .line 233
    .line 234
    const/16 v13, 0x12

    .line 235
    .line 236
    invoke-direct {v9, v1, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v13, "putIfAbsent"

    .line 240
    .line 241
    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Lm5/i;

    .line 245
    .line 246
    const/16 v13, 0x13

    .line 247
    .line 248
    invoke-direct {v9, v1, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    const-string v13, "replace"

    .line 252
    .line 253
    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lm5/i;

    .line 257
    .line 258
    const/16 v14, 0x14

    .line 259
    .line 260
    invoke-direct {v9, v1, v14}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v13, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lm5/i;

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    invoke-direct {v9, v6, v13}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v8, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lm5/j;

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct {v8, v9, v1, v6}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v9, "compute"

    .line 282
    .line 283
    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lm5/j;

    .line 287
    .line 288
    const/4 v9, 0x1

    .line 289
    invoke-direct {v8, v9, v1, v4}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v9, "computeIfAbsent"

    .line 293
    .line 294
    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lm5/j;

    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    invoke-direct {v8, v9, v1, v6}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v9, "computeIfPresent"

    .line 304
    .line 305
    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lm5/j;

    .line 309
    .line 310
    const/4 v9, 0x3

    .line 311
    invoke-direct {v8, v9, v1, v6}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v9, "merge"

    .line 315
    .line 316
    invoke-virtual {v10, v9, v8}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lg0/h;

    .line 320
    .line 321
    invoke-direct {v8, v12, v11}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lm5/i;

    .line 325
    .line 326
    const/4 v10, 0x2

    .line 327
    invoke-direct {v9, v11, v10}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const-string v10, "empty"

    .line 331
    .line 332
    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Lm5/j;

    .line 336
    .line 337
    const/4 v10, 0x4

    .line 338
    invoke-direct {v9, v10, v1, v11}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v10, "of"

    .line 342
    .line 343
    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lm5/j;

    .line 347
    .line 348
    const/4 v10, 0x5

    .line 349
    invoke-direct {v9, v10, v1, v11}, Lm5/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v10, "ofNullable"

    .line 353
    .line 354
    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 355
    .line 356
    .line 357
    new-instance v9, Lm5/i;

    .line 358
    .line 359
    const/4 v10, 0x3

    .line 360
    invoke-direct {v9, v1, v10}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v10, "get"

    .line 364
    .line 365
    invoke-virtual {v8, v10, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 366
    .line 367
    .line 368
    new-instance v9, Lm5/i;

    .line 369
    .line 370
    const/4 v11, 0x4

    .line 371
    invoke-direct {v9, v5, v11}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v11, "ifPresent"

    .line 375
    .line 376
    invoke-virtual {v8, v11, v9}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 377
    .line 378
    .line 379
    const-string v8, "ref/Reference"

    .line 380
    .line 381
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v8, Lg0/h;

    .line 386
    .line 387
    invoke-direct {v8, v12, v0}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lm5/i;

    .line 391
    .line 392
    const/4 v9, 0x5

    .line 393
    invoke-direct {v0, v1, v9}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v10, v0}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lg0/h;

    .line 400
    .line 401
    invoke-direct {v0, v12, v3}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lm5/i;

    .line 405
    .line 406
    const/4 v8, 0x6

    .line 407
    invoke-direct {v3, v1, v8}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const-string v8, "test"

    .line 411
    .line 412
    invoke-virtual {v0, v8, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "BiPredicate"

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v3, Lg0/h;

    .line 422
    .line 423
    invoke-direct {v3, v12, v0}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lm5/i;

    .line 427
    .line 428
    const/4 v9, 0x7

    .line 429
    invoke-direct {v0, v1, v9}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v8, v0}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lg0/h;

    .line 436
    .line 437
    invoke-direct {v0, v12, v5}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lm5/i;

    .line 441
    .line 442
    const/16 v5, 0x8

    .line 443
    .line 444
    invoke-direct {v3, v1, v5}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v5, "accept"

    .line 448
    .line 449
    invoke-virtual {v0, v5, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lg0/h;

    .line 453
    .line 454
    invoke-direct {v0, v12, v7}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lm5/i;

    .line 458
    .line 459
    const/16 v7, 0x9

    .line 460
    .line 461
    invoke-direct {v3, v1, v7}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lg0/h;

    .line 468
    .line 469
    invoke-direct {v0, v12, v4}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lm5/i;

    .line 473
    .line 474
    const/16 v4, 0xa

    .line 475
    .line 476
    invoke-direct {v3, v1, v4}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v4, "apply"

    .line 480
    .line 481
    invoke-virtual {v0, v4, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lg0/h;

    .line 485
    .line 486
    invoke-direct {v0, v12, v6}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lm5/i;

    .line 490
    .line 491
    const/16 v5, 0xb

    .line 492
    .line 493
    invoke-direct {v3, v1, v5}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4, v3}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "Supplier"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Lg0/h;

    .line 506
    .line 507
    invoke-direct {v2, v12, v0}, Lg0/h;-><init>(Lc1/f;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Lm5/i;

    .line 511
    .line 512
    const/16 v3, 0xc

    .line 513
    .line 514
    invoke-direct {v0, v1, v3}, Lm5/i;-><init>(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v10, v0}, Lg0/h;->q0(Ljava/lang/String;LF4/k;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v12, Lc1/f;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    sput-object v0, Lm5/k;->d:Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    return-void
.end method

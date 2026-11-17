.class public abstract Le5/H;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final g:Le5/D;

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/LinkedHashMap;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "removeAll"

    .line 2
    .line 3
    const-string v1, "retainAll"

    .line 4
    .line 5
    const-string v2, "containsAll"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "getDesc(...)"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, LC5/c;->BOOLEAN:LC5/c;

    .line 45
    .line 46
    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "java/util/Collection"

    .line 54
    .line 55
    const-string v5, "Ljava/util/Collection;"

    .line 56
    .line 57
    invoke-static {v3, v2, v5, v4}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sput-object v1, Le5/H;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Le5/D;

    .line 91
    .line 92
    iget-object v2, v2, Le5/D;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sput-object v0, Le5/H;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    sget-object v0, Le5/H;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Le5/D;

    .line 126
    .line 127
    iget-object v2, v2, Le5/D;->b:Lu5/g;

    .line 128
    .line 129
    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v0, "java/util/"

    .line 138
    .line 139
    const-string v1, "Collection"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, LC5/c;->BOOLEAN:LC5/c;

    .line 146
    .line 147
    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "contains"

    .line 155
    .line 156
    const-string v7, "Ljava/lang/Object;"

    .line 157
    .line 158
    invoke-static {v2, v6, v7, v5}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Le5/G;->FALSE:Le5/G;

    .line 163
    .line 164
    new-instance v8, Lr4/h;

    .line 165
    .line 166
    invoke-direct {v8, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "remove"

    .line 181
    .line 182
    invoke-static {v1, v6, v7, v2}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v9, Lr4/h;

    .line 187
    .line 188
    invoke-direct {v9, v1, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Map"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v11, "containsKey"

    .line 205
    .line 206
    invoke-static {v2, v11, v7, v10}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v10, Lr4/h;

    .line 211
    .line 212
    invoke-direct {v10, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v12, "containsValue"

    .line 227
    .line 228
    invoke-static {v2, v12, v7, v11}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v11, Lr4/h;

    .line 233
    .line 234
    invoke-direct {v11, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v4}, LC5/c;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v12, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 249
    .line 250
    invoke-static {v2, v6, v12, v4}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, Lr4/h;

    .line 255
    .line 256
    invoke-direct {v4, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v5, "getOrDefault"

    .line 264
    .line 265
    invoke-static {v2, v5, v12, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v5, Le5/G;->MAP_GET_OR_DEFAULT:Le5/G;

    .line 270
    .line 271
    new-instance v13, Lr4/h;

    .line 272
    .line 273
    invoke-direct {v13, v2, v5}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v5, "get"

    .line 281
    .line 282
    invoke-static {v2, v5, v7, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    sget-object v12, Le5/G;->NULL:Le5/G;

    .line 287
    .line 288
    new-instance v14, Lr4/h;

    .line 289
    .line 290
    invoke-direct {v14, v2, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1, v6, v7, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v15, Lr4/h;

    .line 302
    .line 303
    invoke-direct {v15, v1, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "List"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v12, LC5/c;->INT:LC5/c;

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    invoke-virtual {v12}, LC5/c;->d()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v18, v6

    .line 324
    .line 325
    const-string v6, "indexOf"

    .line 326
    .line 327
    invoke-static {v2, v6, v7, v4}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget-object v4, Le5/G;->INDEX:Le5/G;

    .line 332
    .line 333
    new-instance v6, Lr4/h;

    .line 334
    .line 335
    invoke-direct {v6, v2, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v12}, LC5/c;->d()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "lastIndexOf"

    .line 350
    .line 351
    invoke-static {v0, v2, v7, v1}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lr4/h;

    .line 356
    .line 357
    invoke-direct {v1, v0, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    move-object/from16 v12, v16

    .line 363
    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    filled-new-array/range {v8 .. v17}, [Lr4/h;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Le5/H;->c:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2}, Ls4/J;->y(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_3

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Le5/D;

    .line 416
    .line 417
    iget-object v4, v4, Le5/D;->e:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_3
    sput-object v1, Le5/H;->d:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    sget-object v0, Le5/H;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Le5/H;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_4

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Le5/D;

    .line 465
    .line 466
    iget-object v4, v4, Le5/D;->b:Lu5/g;

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_4
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Le5/H;->e:Ljava/util/Set;

    .line 477
    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_5

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Le5/D;

    .line 502
    .line 503
    iget-object v2, v2, Le5/D;->e:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_5
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Le5/H;->f:Ljava/util/Set;

    .line 514
    .line 515
    sget-object v0, LC5/c;->INT:LC5/c;

    .line 516
    .line 517
    invoke-virtual {v0}, LC5/c;->d()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v2, "java/util/List"

    .line 525
    .line 526
    const-string v4, "removeAt"

    .line 527
    .line 528
    invoke-static {v2, v4, v1, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    sput-object v1, Le5/H;->g:Le5/D;

    .line 533
    .line 534
    const-string v2, "java/lang/"

    .line 535
    .line 536
    const-string v4, "Number"

    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    sget-object v7, LC5/c;->BYTE:LC5/c;

    .line 543
    .line 544
    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v8, "toByte"

    .line 552
    .line 553
    const-string v9, ""

    .line 554
    .line 555
    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const-string v7, "byteValue"

    .line 560
    .line 561
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v10, Lr4/h;

    .line 566
    .line 567
    invoke-direct {v10, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    sget-object v7, LC5/c;->SHORT:LC5/c;

    .line 575
    .line 576
    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v8, "toShort"

    .line 584
    .line 585
    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const-string v7, "shortValue"

    .line 590
    .line 591
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    new-instance v11, Lr4/h;

    .line 596
    .line 597
    invoke-direct {v11, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v0}, LC5/c;->d()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v8, "toInt"

    .line 612
    .line 613
    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const-string v7, "intValue"

    .line 618
    .line 619
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    new-instance v12, Lr4/h;

    .line 624
    .line 625
    invoke-direct {v12, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    sget-object v7, LC5/c;->LONG:LC5/c;

    .line 633
    .line 634
    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v8, "toLong"

    .line 642
    .line 643
    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    const-string v7, "longValue"

    .line 648
    .line 649
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    new-instance v13, Lr4/h;

    .line 654
    .line 655
    invoke-direct {v13, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    sget-object v7, LC5/c;->FLOAT:LC5/c;

    .line 663
    .line 664
    invoke-virtual {v7}, LC5/c;->d()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v8, "toFloat"

    .line 672
    .line 673
    invoke-static {v6, v8, v9, v7}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v7, "floatValue"

    .line 678
    .line 679
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    new-instance v14, Lr4/h;

    .line 684
    .line 685
    invoke-direct {v14, v6, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sget-object v6, LC5/c;->DOUBLE:LC5/c;

    .line 693
    .line 694
    invoke-virtual {v6}, LC5/c;->d()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v7, "toDouble"

    .line 702
    .line 703
    invoke-static {v4, v7, v9, v6}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const-string v6, "doubleValue"

    .line 708
    .line 709
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    new-instance v15, Lr4/h;

    .line 714
    .line 715
    invoke-direct {v15, v4, v6}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {v18 .. v18}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    new-instance v6, Lr4/h;

    .line 723
    .line 724
    invoke-direct {v6, v1, v4}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const-string v1, "CharSequence"

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0}, LC5/c;->d()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, LC5/c;->CHAR:LC5/c;

    .line 741
    .line 742
    invoke-virtual {v2}, LC5/c;->d()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v5, v0, v2}, Le5/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "charAt"

    .line 754
    .line 755
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Lr4/h;

    .line 760
    .line 761
    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v17, v2

    .line 765
    .line 766
    move-object/from16 v16, v6

    .line 767
    .line 768
    filled-new-array/range {v10 .. v17}, [Lr4/h;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sput-object v0, Le5/H;->h:Ljava/lang/Object;

    .line 777
    .line 778
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    invoke-static {v2}, Ls4/J;->y(I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Iterable;

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_6

    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Ljava/util/Map$Entry;

    .line 812
    .line 813
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Le5/D;

    .line 818
    .line 819
    iget-object v3, v3, Le5/D;->e:Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_6
    sput-object v1, Le5/H;->i:Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    sget-object v0, Le5/H;->h:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_7

    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/util/Map$Entry;

    .line 857
    .line 858
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Le5/D;

    .line 863
    .line 864
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Lu5/g;

    .line 869
    .line 870
    iget-object v4, v3, Le5/D;->a:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v5, v3, Le5/D;->c:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v3, v3, Le5/D;->d:Ljava/lang/String;

    .line 875
    .line 876
    const-string v6, "classInternalName"

    .line 877
    .line 878
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v6, "name"

    .line 882
    .line 883
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v6, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const/16 v2, 0x28

    .line 895
    .line 896
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const/16 v2, 0x29

    .line 903
    .line 904
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v3, "jvmDescriptor"

    .line 915
    .line 916
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const/16 v4, 0x2e

    .line 928
    .line 929
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_7

    .line 943
    :cond_7
    sget-object v0, Le5/H;->h:Ljava/lang/Object;

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Ljava/lang/Iterable;

    .line 950
    .line 951
    new-instance v1, Ljava/util/HashSet;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_8

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Le5/D;

    .line 971
    .line 972
    iget-object v2, v2, Le5/D;->b:Lu5/g;

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_8
    sput-object v1, Le5/H;->j:Ljava/util/HashSet;

    .line 979
    .line 980
    sget-object v0, Le5/H;->h:Ljava/lang/Object;

    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/lang/Iterable;

    .line 987
    .line 988
    new-instance v1, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    if-eqz v2, :cond_9

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/util/Map$Entry;

    .line 1012
    .line 1013
    new-instance v3, Lr4/h;

    .line 1014
    .line 1015
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    check-cast v4, Le5/D;

    .line 1020
    .line 1021
    iget-object v4, v4, Le5/D;->b:Lu5/g;

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-direct {v3, v4, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_9

    .line 1034
    :cond_9
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    invoke-static {v0}, Ls4/J;->y(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    const/16 v2, 0x10

    .line 1043
    .line 1044
    if-ge v0, v2, :cond_a

    .line 1045
    .line 1046
    move v0, v2

    .line 1047
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1048
    .line 1049
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_b

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    check-cast v1, Lr4/h;

    .line 1067
    .line 1068
    iget-object v3, v1, Lr4/h;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Lu5/g;

    .line 1071
    .line 1072
    iget-object v1, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Lu5/g;

    .line 1075
    .line 1076
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_b
    sput-object v2, Le5/H;->k:Ljava/util/LinkedHashMap;

    .line 1081
    .line 1082
    return-void
.end method

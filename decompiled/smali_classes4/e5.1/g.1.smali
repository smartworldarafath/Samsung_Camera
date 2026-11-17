.class public abstract Le5/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, LS4/p;->j:Lu5/e;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lu5/e;->b(Lu5/g;)Lu5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu5/e;->g()Lu5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LS4/q;->d:Lu5/g;

    .line 18
    .line 19
    new-instance v3, Lr4/h;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lu5/e;->b(Lu5/g;)Lu5/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lu5/e;->g()Lu5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lr4/h;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LS4/p;->C:Lu5/c;

    .line 48
    .line 49
    const-string v1, "size"

    .line 50
    .line 51
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, Lr4/h;

    .line 64
    .line 65
    invoke-direct {v5, v0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LS4/p;->G:Lu5/c;

    .line 69
    .line 70
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Lr4/h;

    .line 83
    .line 84
    invoke-direct {v6, v2, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LS4/p;->e:Lu5/e;

    .line 88
    .line 89
    const-string v2, "length"

    .line 90
    .line 91
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Lu5/e;->b(Lu5/g;)Lu5/e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lu5/e;->g()Lu5/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v7, Lr4/h;

    .line 108
    .line 109
    invoke-direct {v7, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "keys"

    .line 113
    .line 114
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "keySet"

    .line 123
    .line 124
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v8, Lr4/h;

    .line 129
    .line 130
    invoke-direct {v8, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "values"

    .line 134
    .line 135
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v9, Lr4/h;

    .line 148
    .line 149
    invoke-direct {v9, v2, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "entries"

    .line 153
    .line 154
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "entrySet"

    .line 163
    .line 164
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v10, Lr4/h;

    .line 169
    .line 170
    invoke-direct {v10, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    filled-new-array/range {v3 .. v10}, [Lr4/h;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ls4/I;->C([Lr4/h;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Le5/g;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    .line 214
    new-instance v3, Lr4/h;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lu5/c;

    .line 221
    .line 222
    invoke-virtual {v4}, Lu5/c;->f()Lu5/g;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v3, v4, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lr4/h;

    .line 257
    .line 258
    iget-object v3, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lu5/g;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_1

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 277
    .line 278
    iget-object v2, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lu5/g;

    .line 281
    .line 282
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ls4/J;->y(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_3

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {v2}, Ls4/t;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    sput-object v1, Le5/g;->b:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    sget-object v0, Le5/g;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_4

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/util/Map$Entry;

    .line 367
    .line 368
    sget-object v3, LU4/d;->a:Ljava/lang/String;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lu5/c;

    .line 375
    .line 376
    invoke-virtual {v3}, Lu5/c;->e()Lu5/c;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lu5/c;->i()Lu5/e;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-string v4, "toUnsafe(...)"

    .line 385
    .line 386
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, LU4/d;->f(Lu5/e;)Lu5/b;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lu5/b;->a()Lu5/c;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lu5/g;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Lu5/c;->c(Lu5/g;)Lu5/c;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_4
    sget-object v0, Le5/g;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Le5/g;->c:Ljava/util/Set;

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Iterable;

    .line 423
    .line 424
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_5

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lu5/c;

    .line 448
    .line 449
    invoke-virtual {v2}, Lu5/c;->f()Lu5/g;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_5
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Le5/g;->d:Ljava/util/Set;

    .line 462
    .line 463
    return-void
.end method

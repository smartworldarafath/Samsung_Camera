.class public final LE5/g;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE5/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE5/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LE5/g;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4/B;->a:Ls4/B;

    .line 6
    .line 7
    sget-object v3, Ls4/C;->a:Ls4/C;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "this$0"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, LE5/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Li5/d;

    .line 19
    .line 20
    iget-object v1, v0, Li5/d;->c:Li5/q;

    .line 21
    .line 22
    iget-object v2, v1, Li5/q;->j:LK5/i;

    .line 23
    .line 24
    sget-object v3, Li5/q;->n:[LM4/w;

    .line 25
    .line 26
    aget-object v3, v3, v6

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La5/c;

    .line 60
    .line 61
    iget-object v5, v0, Li5/d;->b:LN2/a;

    .line 62
    .line 63
    iget-object v5, v5, LN2/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lh5/a;

    .line 66
    .line 67
    iget-object v5, v5, Lh5/a;->d:Ln5/f;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v4}, Ln5/f;->a(LV4/H;La5/c;)LJ5/t;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3}, Lm0/a;->q(Ljava/util/ArrayList;)LU5/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v1, v6, [LE5/p;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LU5/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [LE5/p;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast v0, Lf5/j;

    .line 93
    .line 94
    iget-object v0, v0, Lf5/b;->d:Ll5/a;

    .line 95
    .line 96
    instance-of v1, v0, Lb5/h;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v1, Lf5/e;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lb5/h;

    .line 103
    .line 104
    invoke-virtual {v0}, Lb5/h;->a()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lf5/e;->a(Ljava/util/List;)Lz5/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v1, v0, Lb5/t;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lf5/e;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lf5/e;->a(Ljava/util/List;)Lz5/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget-object v1, Lf5/c;->b:Lu5/g;

    .line 132
    .line 133
    new-instance v2, Lr4/h;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v7, 0x0

    .line 144
    :goto_2
    if-nez v7, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v3, v7

    .line 148
    :goto_3
    return-object v3

    .line 149
    :pswitch_1
    check-cast v0, Lf5/i;

    .line 150
    .line 151
    sget-object v1, Lf5/e;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, v0, Lf5/b;->d:Ll5/a;

    .line 154
    .line 155
    instance-of v1, v0, Lb5/t;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v0, Lb5/t;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_4
    if-eqz v0, :cond_7

    .line 164
    .line 165
    sget-object v1, Lf5/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v0, Lb5/t;->b:Ljava/lang/Enum;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LW4/m;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v1, Lz5/i;

    .line 190
    .line 191
    sget-object v2, LS4/p;->v:Lu5/c;

    .line 192
    .line 193
    const-string v4, "topLevelFqName"

    .line 194
    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lu5/b;

    .line 199
    .line 200
    invoke-virtual {v2}, Lu5/c;->e()Lu5/c;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2}, Lu5/c;->f()Lu5/g;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v6, "shortName(...)"

    .line 209
    .line 210
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, v5, v2}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v4, v0}, Lz5/i;-><init>(Lu5/b;Lu5/g;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v1, 0x0

    .line 229
    :goto_5
    if-eqz v1, :cond_8

    .line 230
    .line 231
    sget-object v0, Lf5/c;->c:Lu5/g;

    .line 232
    .line 233
    new-instance v2, Lr4/h;

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_6

    .line 243
    :cond_8
    const/4 v7, 0x0

    .line 244
    :goto_6
    if-nez v7, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    move-object v3, v7

    .line 248
    :goto_7
    return-object v3

    .line 249
    :pswitch_2
    check-cast v0, Le5/v;

    .line 250
    .line 251
    invoke-static {}, LM4/I;->f()Lt4/d;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, v0, Le5/v;->a:Le5/C;

    .line 256
    .line 257
    invoke-virtual {v2}, Le5/C;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Le5/v;->b:Le5/C;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, "under-migration:"

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Le5/C;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v0, v0, Le5/v;->c:Ljava/util/Map;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/util/Map$Entry;

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "@"

    .line 314
    .line 315
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 v4, 0x3a

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Le5/C;

    .line 335
    .line 336
    invoke-virtual {v2}, Le5/C;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Lt4/d;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    invoke-static {v1}, LM4/I;->c(Lt4/d;)Lt4/d;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-array v1, v6, [Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lt4/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, [Ljava/lang/String;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_3
    check-cast v0, LY4/P;

    .line 365
    .line 366
    iget-object v0, v0, LY4/P;->m:Lr4/l;

    .line 367
    .line 368
    invoke-virtual {v0}, Lr4/l;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/List;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    check-cast v0, LY4/p;

    .line 379
    .line 380
    new-instance v1, Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, LY4/p;->e:LY4/q;

    .line 386
    .line 387
    iget-object v2, v2, LY4/q;->i:LK5/m;

    .line 388
    .line 389
    invoke-interface {v2}, LF4/a;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_c

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lu5/g;

    .line 410
    .line 411
    sget-object v4, Ld5/c;->FOR_NON_TRACKED_SCOPE:Ld5/c;

    .line 412
    .line 413
    invoke-virtual {v0, v3, v4}, LY4/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v3, v4}, LY4/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    return-object v1

    .line 429
    :pswitch_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Scope for type parameter "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v0, LH5/E;

    .line 437
    .line 438
    iget-object v2, v0, LH5/E;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lu5/g;

    .line 441
    .line 442
    invoke-virtual {v2}, Lu5/g;->b()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LY4/h;

    .line 456
    .line 457
    invoke-virtual {v0}, LY4/h;->getUpperBounds()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, Lm0/a;->e(Ljava/lang/String;Ljava/util/SequencedCollection;)LE5/p;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_7
    move-object v10, v0

    .line 467
    check-cast v10, LY4/f;

    .line 468
    .line 469
    move-object v0, v10

    .line 470
    check-cast v0, LJ5/w;

    .line 471
    .line 472
    invoke-virtual {v0}, LJ5/w;->w0()LV4/f;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_d
    invoke-interface {v1}, LV4/f;->d()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v3, "getConstructors(...)"

    .line 485
    .line 486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_18

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, LY4/i;

    .line 511
    .line 512
    sget-object v5, LY4/N;->H:LY4/D;

    .line 513
    .line 514
    iget-object v9, v10, LY4/f;->f:LK5/o;

    .line 515
    .line 516
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v5, "storageManager"

    .line 523
    .line 524
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, LJ5/w;->w0()LV4/f;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v5, :cond_e

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    goto :goto_b

    .line 535
    :cond_e
    invoke-virtual {v0}, LJ5/w;->x0()LL5/A;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, LL5/W;->d(LL5/w;)LL5/W;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :goto_b
    if-nez v5, :cond_f

    .line 544
    .line 545
    :goto_c
    move-object/from16 p0, v0

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    goto/16 :goto_11

    .line 551
    .line 552
    :cond_f
    invoke-virtual {v4, v5}, LY4/i;->M0(LL5/W;)LY4/i;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    if-nez v11, :cond_10

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_10
    new-instance v8, LY4/N;

    .line 560
    .line 561
    move-object v12, v4

    .line 562
    check-cast v12, LF5/a;

    .line 563
    .line 564
    invoke-virtual {v12}, LF5/a;->getAnnotations()LW4/h;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v4, LY4/t;

    .line 569
    .line 570
    invoke-virtual {v4}, LY4/t;->getKind()LV4/c;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    const-string v12, "getKind(...)"

    .line 575
    .line 576
    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, LY4/n;->getSource()LV4/Q;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    const-string v12, "getSource(...)"

    .line 584
    .line 585
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    invoke-direct/range {v8 .. v15}, LY4/N;-><init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v22, v11

    .line 593
    .line 594
    move-object v11, v8

    .line 595
    move-object/from16 v8, v22

    .line 596
    .line 597
    invoke-virtual {v4}, LY4/t;->y()Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-eqz v12, :cond_17

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    move-object v13, v5

    .line 608
    invoke-static/range {v11 .. v16}, LY4/t;->A0(LV4/v;Ljava/util/List;LL5/W;ZZ[Z)Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    if-nez v17, :cond_11

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_11
    move-object v5, v8

    .line 616
    check-cast v5, LY4/t;

    .line 617
    .line 618
    iget-object v5, v5, LY4/t;->h:LL5/w;

    .line 619
    .line 620
    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5}, LL5/c;->l(LL5/w;)LL5/A;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v0}, LJ5/w;->i()LL5/A;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v5, v8}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    .line 633
    .line 634
    .line 635
    move-result-object v18

    .line 636
    iget-object v5, v4, LY4/t;->k:LY4/u;

    .line 637
    .line 638
    sget-object v8, LW4/g;->a:LW4/f;

    .line 639
    .line 640
    if-eqz v5, :cond_12

    .line 641
    .line 642
    invoke-virtual {v5}, LY4/u;->getType()LL5/w;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    sget-object v9, LL5/c0;->INVARIANT:LL5/c0;

    .line 647
    .line 648
    invoke-virtual {v13, v5, v9}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-static {v11, v5, v8}, Lx5/p;->k(LV4/b;LL5/w;LW4/h;)LY4/u;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_d

    .line 657
    :cond_12
    const/4 v5, 0x0

    .line 658
    :goto_d
    invoke-virtual {v0}, LJ5/w;->w0()LV4/f;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-eqz v9, :cond_15

    .line 663
    .line 664
    invoke-virtual {v4}, LY4/t;->d0()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    const-string v12, "getContextReceiverParameters(...)"

    .line 669
    .line 670
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    new-instance v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move v14, v6

    .line 687
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-eqz v15, :cond_14

    .line 692
    .line 693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v15

    .line 697
    add-int/lit8 v16, v14, 0x1

    .line 698
    .line 699
    if-ltz v14, :cond_13

    .line 700
    .line 701
    check-cast v15, LY4/u;

    .line 702
    .line 703
    invoke-virtual {v15}, LY4/u;->getType()LL5/w;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    sget-object v7, LL5/c0;->INVARIANT:LL5/c0;

    .line 710
    .line 711
    invoke-virtual {v13, v6, v7}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-virtual {v15}, LY4/u;->w0()LF5/e;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 720
    .line 721
    invoke-static {v7, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v7, LF5/b;

    .line 725
    .line 726
    invoke-virtual {v7}, LF5/b;->u0()Lu5/g;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    new-instance v15, LY4/u;

    .line 731
    .line 732
    move-object/from16 p0, v0

    .line 733
    .line 734
    new-instance v0, LF5/b;

    .line 735
    .line 736
    invoke-direct {v0, v9, v6, v7}, LF5/b;-><init>(LV4/f;LL5/w;Lu5/g;)V

    .line 737
    .line 738
    .line 739
    sget-object v6, Lu5/h;->a:LX5/e;

    .line 740
    .line 741
    new-instance v6, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    .line 745
    .line 746
    sget-object v7, Lu5/h;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const/16 v7, 0x5f

    .line 752
    .line 753
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-static {v6}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-direct {v15, v9, v0, v8, v6}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;Lu5/g;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, p0

    .line 774
    .line 775
    move/from16 v14, v16

    .line 776
    .line 777
    const/4 v6, 0x0

    .line 778
    goto :goto_e

    .line 779
    :cond_13
    const/16 v21, 0x0

    .line 780
    .line 781
    invoke-static {}, Ls4/u;->P()V

    .line 782
    .line 783
    .line 784
    throw v21

    .line 785
    :cond_14
    move-object v15, v12

    .line 786
    :goto_f
    move-object/from16 p0, v0

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_15
    move-object v15, v2

    .line 792
    goto :goto_f

    .line 793
    :goto_10
    invoke-virtual {v10}, LY4/f;->j()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    sget-object v19, LV4/B;->FINAL:LV4/B;

    .line 798
    .line 799
    iget-object v0, v10, LY4/f;->g:LV4/p;

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    move-object/from16 v20, v0

    .line 803
    .line 804
    move-object v13, v5

    .line 805
    move-object v12, v11

    .line 806
    invoke-virtual/range {v12 .. v20}, LY4/t;->B0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)V

    .line 807
    .line 808
    .line 809
    move-object v8, v11

    .line 810
    :goto_11
    if-eqz v8, :cond_16

    .line 811
    .line 812
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_16
    move-object/from16 v0, p0

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    goto/16 :goto_a

    .line 819
    .line 820
    :cond_17
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v0, 0x1c

    .line 823
    .line 824
    invoke-static {v0}, LY4/t;->q0(I)V

    .line 825
    .line 826
    .line 827
    throw v21

    .line 828
    :cond_18
    move-object v2, v3

    .line 829
    :goto_12
    return-object v2

    .line 830
    :pswitch_8
    check-cast v0, LW4/j;

    .line 831
    .line 832
    iget-object v1, v0, LW4/j;->a:LS4/i;

    .line 833
    .line 834
    iget-object v0, v0, LW4/j;->b:Lu5/c;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, LS4/i;->i(Lu5/c;)LV4/f;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_9
    check-cast v0, LV4/P;

    .line 846
    .line 847
    iget-object v0, v0, LV4/P;->b:LF4/k;

    .line 848
    .line 849
    sget-object v1, LM5/f;->a:LM5/f;

    .line 850
    .line 851
    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LE5/p;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_a
    const/16 v21, 0x0

    .line 859
    .line 860
    check-cast v0, LU4/k;

    .line 861
    .line 862
    iget-object v1, v0, LU4/k;->f:LS4/m;

    .line 863
    .line 864
    if-eqz v1, :cond_19

    .line 865
    .line 866
    invoke-virtual {v1}, LS4/m;->invoke()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LU4/i;

    .line 871
    .line 872
    move-object/from16 v2, v21

    .line 873
    .line 874
    iput-object v2, v0, LU4/k;->f:LS4/m;

    .line 875
    .line 876
    return-object v1

    .line 877
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 878
    .line 879
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :pswitch_b
    check-cast v0, Ljava/util/Map;

    .line 886
    .line 887
    const-string v1, "$values"

    .line 888
    .line 889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Iterable;

    .line 897
    .line 898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const/4 v6, 0x0

    .line 903
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_23

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/util/Map$Entry;

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Ljava/lang/String;

    .line 920
    .line 921
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    instance-of v3, v1, [Z

    .line 926
    .line 927
    if-eqz v3, :cond_1a

    .line 928
    .line 929
    check-cast v1, [Z

    .line 930
    .line 931
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    goto :goto_14

    .line 936
    :cond_1a
    instance-of v3, v1, [C

    .line 937
    .line 938
    if-eqz v3, :cond_1b

    .line 939
    .line 940
    check-cast v1, [C

    .line 941
    .line 942
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    goto :goto_14

    .line 947
    :cond_1b
    instance-of v3, v1, [B

    .line 948
    .line 949
    if-eqz v3, :cond_1c

    .line 950
    .line 951
    check-cast v1, [B

    .line 952
    .line 953
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    goto :goto_14

    .line 958
    :cond_1c
    instance-of v3, v1, [S

    .line 959
    .line 960
    if-eqz v3, :cond_1d

    .line 961
    .line 962
    check-cast v1, [S

    .line 963
    .line 964
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    goto :goto_14

    .line 969
    :cond_1d
    instance-of v3, v1, [I

    .line 970
    .line 971
    if-eqz v3, :cond_1e

    .line 972
    .line 973
    check-cast v1, [I

    .line 974
    .line 975
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    goto :goto_14

    .line 980
    :cond_1e
    instance-of v3, v1, [F

    .line 981
    .line 982
    if-eqz v3, :cond_1f

    .line 983
    .line 984
    check-cast v1, [F

    .line 985
    .line 986
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    goto :goto_14

    .line 991
    :cond_1f
    instance-of v3, v1, [J

    .line 992
    .line 993
    if-eqz v3, :cond_20

    .line 994
    .line 995
    check-cast v1, [J

    .line 996
    .line 997
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    goto :goto_14

    .line 1002
    :cond_20
    instance-of v3, v1, [D

    .line 1003
    .line 1004
    if-eqz v3, :cond_21

    .line 1005
    .line 1006
    check-cast v1, [D

    .line 1007
    .line 1008
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    goto :goto_14

    .line 1013
    :cond_21
    instance-of v3, v1, [Ljava/lang/Object;

    .line 1014
    .line 1015
    if-eqz v3, :cond_22

    .line 1016
    .line 1017
    check-cast v1, [Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    goto :goto_14

    .line 1024
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    mul-int/lit8 v2, v2, 0x7f

    .line 1033
    .line 1034
    xor-int/2addr v1, v2

    .line 1035
    add-int/2addr v6, v1

    .line 1036
    goto/16 :goto_13

    .line 1037
    .line 1038
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    return-object v0

    .line 1043
    :pswitch_c
    check-cast v0, LP4/t0;

    .line 1044
    .line 1045
    iget-object v0, v0, LP4/t0;->a:LV4/V;

    .line 1046
    .line 1047
    invoke-interface {v0}, LV4/V;->getUpperBounds()Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v1, "getUpperBounds(...)"

    .line 1052
    .line 1053
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Ljava/util/ArrayList;

    .line 1057
    .line 1058
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_24

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LL5/w;

    .line 1080
    .line 1081
    new-instance v3, LP4/r0;

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    invoke-direct {v3, v2, v4}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_24
    return-object v1

    .line 1092
    :pswitch_d
    check-cast v0, LP4/N;

    .line 1093
    .line 1094
    new-instance v1, LP4/M;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, LP4/M;-><init>(LP4/N;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_e
    check-cast v0, LP4/L;

    .line 1101
    .line 1102
    new-instance v1, LP4/K;

    .line 1103
    .line 1104
    invoke-direct {v1, v0}, LP4/K;-><init>(LP4/L;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_f
    check-cast v0, LP4/J;

    .line 1109
    .line 1110
    new-instance v1, LP4/I;

    .line 1111
    .line 1112
    invoke-direct {v1, v0}, LP4/I;-><init>(LP4/J;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v1

    .line 1116
    :pswitch_10
    check-cast v0, LP4/F;

    .line 1117
    .line 1118
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, LP4/v0;->a(Ljava/lang/Class;)La5/f;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    return-object v0

    .line 1130
    :pswitch_11
    check-cast v0, LM5/i;

    .line 1131
    .line 1132
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v0, LM5/i;->b:LF4/a;

    .line 1136
    .line 1137
    if-eqz v0, :cond_25

    .line 1138
    .line 1139
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v7, v0

    .line 1144
    check-cast v7, Ljava/util/List;

    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_25
    const/4 v7, 0x0

    .line 1148
    :goto_16
    return-object v7

    .line 1149
    :pswitch_12
    check-cast v0, LB3/f;

    .line 1150
    .line 1151
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, LN5/k;->CANNOT_COMPUTE_ERASED_BOUND:LN5/k;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v1, v0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    return-object v0

    .line 1169
    :pswitch_13
    check-cast v0, LL5/F;

    .line 1170
    .line 1171
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v0, LL5/F;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LV4/V;

    .line 1177
    .line 1178
    invoke-static {v0}, LL5/c;->w(LV4/V;)LL5/w;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_14
    check-cast v0, LL5/g;

    .line 1184
    .line 1185
    new-instance v1, LL5/f;

    .line 1186
    .line 1187
    invoke-virtual {v0}, LL5/g;->b()Ljava/util/Collection;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-direct {v1, v0}, LL5/f;-><init>(Ljava/util/Collection;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_15
    check-cast v0, LJ5/x;

    .line 1196
    .line 1197
    iget-object v1, v0, LJ5/x;->l:LH5/n;

    .line 1198
    .line 1199
    iget-object v2, v1, LH5/n;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LH5/l;

    .line 1202
    .line 1203
    iget-object v2, v2, LH5/l;->e:LH5/d;

    .line 1204
    .line 1205
    iget-object v0, v0, LJ5/x;->m:Lp5/W;

    .line 1206
    .line 1207
    iget-object v1, v1, LH5/n;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lr5/f;

    .line 1210
    .line 1211
    invoke-interface {v2, v0, v1}, LH5/f;->j(Lp5/W;Lr5/f;)Ljava/util/ArrayList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_16
    check-cast v0, LJ5/s;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LJ5/s;->n()Ljava/util/Set;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-nez v1, :cond_26

    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    goto :goto_17

    .line 1230
    :cond_26
    invoke-virtual {v0}, LJ5/s;->m()Ljava/util/Set;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iget-object v0, v0, LJ5/s;->c:LJ5/r;

    .line 1235
    .line 1236
    iget-object v0, v0, LJ5/r;->c:Ljava/util/LinkedHashMap;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/lang/Iterable;

    .line 1243
    .line 1244
    invoke-static {v2, v0}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v1, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    invoke-static {v0, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    :goto_17
    return-object v7

    .line 1255
    :pswitch_17
    check-cast v0, LG/c;

    .line 1256
    .line 1257
    new-instance v1, Ljava/util/HashSet;

    .line 1258
    .line 1259
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v0, LG/c;->e:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LJ5/k;

    .line 1265
    .line 1266
    iget-object v2, v0, LJ5/k;->n:LJ5/i;

    .line 1267
    .line 1268
    iget-object v3, v0, LJ5/k;->l:LH5/n;

    .line 1269
    .line 1270
    iget-object v0, v0, LJ5/k;->e:Lp5/j;

    .line 1271
    .line 1272
    invoke-virtual {v2}, LL5/g;->e()Ljava/util/List;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    if-eqz v5, :cond_2a

    .line 1285
    .line 1286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, LL5/w;

    .line 1291
    .line 1292
    invoke-virtual {v5}, LL5/w;->x()LE5/p;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    const/4 v6, 0x0

    .line 1297
    invoke-static {v5, v6, v4}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    :cond_28
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-eqz v6, :cond_27

    .line 1310
    .line 1311
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    check-cast v6, LV4/l;

    .line 1316
    .line 1317
    instance-of v7, v6, LY4/K;

    .line 1318
    .line 1319
    if-nez v7, :cond_29

    .line 1320
    .line 1321
    instance-of v7, v6, LV4/O;

    .line 1322
    .line 1323
    if-eqz v7, :cond_28

    .line 1324
    .line 1325
    :cond_29
    check-cast v6, LV4/d;

    .line 1326
    .line 1327
    invoke-interface {v6}, LV4/l;->getName()Lu5/g;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_18

    .line 1335
    :cond_2a
    iget-object v2, v0, Lp5/j;->q:Ljava/util/List;

    .line 1336
    .line 1337
    const-string v4, "getFunctionList(...)"

    .line 1338
    .line 1339
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-eqz v4, :cond_2b

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Lp5/y;

    .line 1357
    .line 1358
    iget-object v5, v3, LH5/n;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v5, Lr5/f;

    .line 1361
    .line 1362
    iget v4, v4, Lp5/y;->f:I

    .line 1363
    .line 1364
    invoke-static {v5, v4}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    goto :goto_19

    .line 1372
    :cond_2b
    iget-object v0, v0, Lp5/j;->r:Ljava/util/List;

    .line 1373
    .line 1374
    const-string v2, "getPropertyList(...)"

    .line 1375
    .line 1376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_2c

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lp5/G;

    .line 1394
    .line 1395
    iget-object v4, v3, LH5/n;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v4, Lr5/f;

    .line 1398
    .line 1399
    iget v2, v2, Lp5/G;->f:I

    .line 1400
    .line 1401
    invoke-static {v4, v2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_1a

    .line 1409
    :cond_2c
    invoke-static {v1, v1}, Ls4/O;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_18
    check-cast v0, LI5/d;

    .line 1415
    .line 1416
    iget-object v0, v0, LI5/d;->j:LG/c;

    .line 1417
    .line 1418
    iget-object v0, v0, LG/c;->e:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljava/util/Collection;

    .line 1427
    .line 1428
    check-cast v0, Ljava/lang/Iterable;

    .line 1429
    .line 1430
    new-instance v1, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    :cond_2d
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_2e

    .line 1444
    .line 1445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    move-object v3, v2

    .line 1450
    check-cast v3, Lu5/b;

    .line 1451
    .line 1452
    iget-object v4, v3, Lu5/b;->b:Lu5/c;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Lu5/c;->e()Lu5/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v4}, Lu5/c;->d()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v4

    .line 1462
    if-eqz v4, :cond_2d

    .line 1463
    .line 1464
    sget-object v4, LH5/j;->c:Ljava/util/Set;

    .line 1465
    .line 1466
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-nez v3, :cond_2d

    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1b

    .line 1476
    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    .line 1477
    .line 1478
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_2f

    .line 1494
    .line 1495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Lu5/b;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lu5/b;->f()Lu5/g;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1c

    .line 1509
    :cond_2f
    return-object v0

    .line 1510
    :pswitch_19
    check-cast v0, LE5/u;

    .line 1511
    .line 1512
    iget-object v1, v0, LE5/u;->b:LE5/p;

    .line 1513
    .line 1514
    const/4 v2, 0x0

    .line 1515
    invoke-static {v1, v2, v4}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    invoke-virtual {v0, v1}, LE5/u;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    return-object v0

    .line 1524
    :pswitch_1a
    check-cast v0, LL5/W;

    .line 1525
    .line 1526
    const-string v1, "$givenSubstitutor"

    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, LL5/W;->f()LL5/S;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, LL5/W;

    .line 1539
    .line 1540
    invoke-direct {v1, v0}, LL5/W;-><init>(LL5/S;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v1

    .line 1544
    :pswitch_1b
    check-cast v0, LE5/i;

    .line 1545
    .line 1546
    invoke-virtual {v0}, LE5/i;->h()Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    new-instance v3, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v9, v0, LE5/i;->b:LY4/b;

    .line 1556
    .line 1557
    invoke-interface {v9}, LV4/i;->n()LL5/L;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-interface {v5}, LL5/L;->h()Ljava/util/Collection;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    const-string v6, "getSupertypes(...)"

    .line 1566
    .line 1567
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    check-cast v5, Ljava/lang/Iterable;

    .line 1571
    .line 1572
    new-instance v6, Ljava/util/ArrayList;

    .line 1573
    .line 1574
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    if-eqz v7, :cond_30

    .line 1586
    .line 1587
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, LL5/w;

    .line 1592
    .line 1593
    invoke-virtual {v7}, LL5/w;->x()LE5/p;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    const/4 v8, 0x0

    .line 1598
    invoke-static {v7, v8, v4}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v7

    .line 1602
    check-cast v7, Ljava/lang/Iterable;

    .line 1603
    .line 1604
    invoke-static {v6, v7}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 1609
    .line 1610
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    :cond_31
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v6

    .line 1621
    if-eqz v6, :cond_32

    .line 1622
    .line 1623
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v6

    .line 1627
    instance-of v7, v6, LV4/d;

    .line 1628
    .line 1629
    if-eqz v7, :cond_31

    .line 1630
    .line 1631
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1e

    .line 1635
    :cond_32
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1636
    .line 1637
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    if-eqz v6, :cond_34

    .line 1649
    .line 1650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v6

    .line 1654
    move-object v7, v6

    .line 1655
    check-cast v7, LV4/d;

    .line 1656
    .line 1657
    invoke-interface {v7}, LV4/l;->getName()Lu5/g;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v8

    .line 1665
    if-nez v8, :cond_33

    .line 1666
    .line 1667
    new-instance v8, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    :cond_33
    check-cast v8, Ljava/util/List;

    .line 1676
    .line 1677
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    goto :goto_1f

    .line 1681
    :cond_34
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    if-eqz v5, :cond_3b

    .line 1694
    .line 1695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    check-cast v5, Ljava/util/Map$Entry;

    .line 1700
    .line 1701
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    const-string v7, "component1(...)"

    .line 1706
    .line 1707
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    check-cast v6, Lu5/g;

    .line 1711
    .line 1712
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    check-cast v5, Ljava/util/List;

    .line 1717
    .line 1718
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1719
    .line 1720
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    if-eqz v8, :cond_37

    .line 1732
    .line 1733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v8

    .line 1737
    move-object v10, v8

    .line 1738
    check-cast v10, LV4/d;

    .line 1739
    .line 1740
    instance-of v10, v10, LV4/v;

    .line 1741
    .line 1742
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v10

    .line 1746
    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v11

    .line 1750
    if-nez v11, :cond_36

    .line 1751
    .line 1752
    new-instance v11, Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    :cond_36
    check-cast v11, Ljava/util/List;

    .line 1761
    .line 1762
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    goto :goto_20

    .line 1766
    :cond_37
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v11

    .line 1774
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    if-eqz v5, :cond_35

    .line 1779
    .line 1780
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    check-cast v5, Ljava/util/Map$Entry;

    .line 1785
    .line 1786
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    check-cast v7, Ljava/lang/Boolean;

    .line 1791
    .line 1792
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v7

    .line 1796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, Ljava/util/List;

    .line 1801
    .line 1802
    move v8, v7

    .line 1803
    move-object v7, v5

    .line 1804
    sget-object v5, Lx5/o;->c:Lx5/o;

    .line 1805
    .line 1806
    if-eqz v8, :cond_39

    .line 1807
    .line 1808
    new-instance v8, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    :cond_38
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v12

    .line 1821
    if-eqz v12, :cond_3a

    .line 1822
    .line 1823
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    move-object v13, v12

    .line 1828
    check-cast v13, LV4/v;

    .line 1829
    .line 1830
    check-cast v13, LY4/m;

    .line 1831
    .line 1832
    invoke-virtual {v13}, LY4/m;->getName()Lu5/g;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v13

    .line 1836
    invoke-static {v13, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v13

    .line 1840
    if-eqz v13, :cond_38

    .line 1841
    .line 1842
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    goto :goto_22

    .line 1846
    :cond_39
    move-object v8, v2

    .line 1847
    :cond_3a
    new-instance v10, LE5/h;

    .line 1848
    .line 1849
    invoke-direct {v10, v3, v0}, LE5/h;-><init>(Ljava/util/ArrayList;LE5/i;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual/range {v5 .. v10}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    .line 1853
    .line 1854
    .line 1855
    goto :goto_21

    .line 1856
    :cond_3b
    invoke-static {v3}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v1, v0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    return-object v0

    .line 1865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

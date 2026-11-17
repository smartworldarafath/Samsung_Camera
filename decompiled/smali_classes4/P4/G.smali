.class public final LP4/G;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/H;


# direct methods
.method public synthetic constructor <init>(LP4/H;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/G;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/G;->b:LP4/H;

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
    .locals 11

    .line 1
    iget v0, p0, LP4/G;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "desc"

    .line 5
    .line 6
    const-string v3, "getValueParameters(...)"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "getContainingDeclaration(...)"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, LP4/G;->b:LP4/H;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LP4/H;->g:LP4/F;

    .line 19
    .line 20
    sget-object v8, LP4/B0;->a:Lu5/b;

    .line 21
    .line 22
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v8}, LP4/B0;->c(LV4/v;)Ll6/k;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    instance-of v9, v8, LP4/k;

    .line 31
    .line 32
    if-eqz v9, :cond_b

    .line 33
    .line 34
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LV4/l;->g()LV4/l;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Lx5/i;->d(LV4/l;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    instance-of v9, v2, LV4/k;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    check-cast v2, LV4/k;

    .line 56
    .line 57
    invoke-interface {v2}, LV4/k;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, LE4/a;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " cannot have default arguments"

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, LV4/b;->y()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, LY4/Q;

    .line 128
    .line 129
    invoke-virtual {v10}, LY4/Q;->x0()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_1
    invoke-interface {v2}, LV4/l;->g()LV4/l;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lx5/i;->f(LV4/l;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, LP4/H;->b()LQ4/g;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5}, LQ4/g;->b()Ljava/lang/reflect/Member;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-static {v2}, LB5/e;->l(LV4/d;)LW5/h;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, LW5/f;

    .line 175
    .line 176
    invoke-direct {v5, v2}, LW5/f;-><init>(LW5/h;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v5}, LW5/f;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {v5}, LW5/f;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v9, v2

    .line 190
    check-cast v9, LV4/d;

    .line 191
    .line 192
    invoke-interface {v9}, LV4/b;->y()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_5

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, LY4/Q;

    .line 221
    .line 222
    invoke-virtual {v10}, LY4/Q;->x0()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v2, v4

    .line 230
    :goto_3
    instance-of v3, v2, LV4/v;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    check-cast v2, LV4/v;

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    :goto_4
    move-object v2, v4

    .line 238
    :goto_5
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-static {v2}, LP4/B0;->c(LV4/v;)Ll6/k;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LP4/k;

    .line 245
    .line 246
    iget-object v2, v2, LP4/k;->g:Lt5/e;

    .line 247
    .line 248
    iget-object v3, v2, Lt5/e;->c:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v2, Lt5/e;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v3, v2, v7}, LP4/F;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_a
    check-cast v8, LP4/k;

    .line 259
    .line 260
    iget-object v2, v8, LP4/k;->g:Lt5/e;

    .line 261
    .line 262
    iget-object v3, v2, Lt5/e;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v2, Lt5/e;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, LP4/H;->b()LQ4/g;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {v5}, LQ4/g;->b()Ljava/lang/reflect/Member;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    xor-int/2addr v5, v7

    .line 286
    invoke-virtual {v0, v3, v2, v5}, LP4/F;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_b
    instance-of v3, v8, LP4/j;

    .line 293
    .line 294
    if-eqz v3, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0}, LP4/s;->i()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LM4/o;

    .line 334
    .line 335
    check-cast v2, LP4/X;

    .line 336
    .line 337
    invoke-virtual {v2}, LP4/X;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    sget-object p0, LQ4/a;->CALL_BY_NAME:LQ4/a;

    .line 349
    .line 350
    sget-object v2, LQ4/b;->KOTLIN:LQ4/b;

    .line 351
    .line 352
    new-instance v4, LQ4/c;

    .line 353
    .line 354
    invoke-direct {v4, v0, v1, p0, v2}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_d
    check-cast v8, LP4/j;

    .line 360
    .line 361
    iget-object v3, v8, LP4/j;->g:Lt5/e;

    .line 362
    .line 363
    iget-object v3, v3, Lt5/e;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v5, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3, v6}, LP4/F;->s(Ljava/lang/String;Z)LB3/f;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v5, v0, v7}, LP4/F;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 389
    .line 390
    .line 391
    :try_start_0
    new-array v0, v6, [Ljava/lang/Class;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, [Ljava/lang/Class;

    .line 398
    .line 399
    array-length v3, v0

    .line 400
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, [Ljava/lang/Class;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    instance-of v2, v8, LP4/g;

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    check-cast v8, LP4/g;

    .line 416
    .line 417
    iget-object v6, v8, LP4/g;->g:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/reflect/Method;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    sget-object v4, LQ4/a;->CALL_BY_NAME:LQ4/a;

    .line 457
    .line 458
    sget-object v5, LQ4/b;->JAVA:LQ4/b;

    .line 459
    .line 460
    new-instance v1, LQ4/c;

    .line 461
    .line 462
    invoke-direct/range {v1 .. v6}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    move-object v4, v1

    .line 466
    goto :goto_b

    .line 467
    :catch_0
    :cond_10
    move-object v0, v4

    .line 468
    :goto_8
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 469
    .line 470
    if-eqz v2, :cond_11

    .line 471
    .line 472
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 473
    .line 474
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p0, v0, v1, v7}, LP4/H;->k(Ljava/lang/reflect/Constructor;LV4/v;Z)LQ4/w;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_a

    .line 483
    :cond_11
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 484
    .line 485
    if-eqz v2, :cond_14

    .line 486
    .line 487
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LF5/a;

    .line 492
    .line 493
    invoke-virtual {v2}, LF5/a;->getAnnotations()LW4/h;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, LP4/D0;->a:Lu5/c;

    .line 498
    .line 499
    invoke-interface {v2, v3}, LW4/h;->d(Lu5/c;)LW4/b;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_13

    .line 504
    .line 505
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, LV4/l;->g()LV4/l;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 514
    .line 515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    check-cast v2, LV4/f;

    .line 519
    .line 520
    invoke-interface {v2}, LV4/f;->P()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_13

    .line 525
    .line 526
    check-cast v0, Ljava/lang/reflect/Method;

    .line 527
    .line 528
    invoke-virtual {p0}, LP4/H;->j()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    new-instance v2, LQ4/s;

    .line 535
    .line 536
    invoke-direct {v2, v0, v6, v1}, LQ4/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_12
    new-instance v2, LQ4/v;

    .line 541
    .line 542
    invoke-direct {v2, v0, v7, v1, v7}, LQ4/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 543
    .line 544
    .line 545
    :goto_9
    move-object v0, v2

    .line 546
    goto :goto_a

    .line 547
    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    .line 548
    .line 549
    invoke-virtual {p0, v0}, LP4/H;->q(Ljava/lang/reflect/Method;)LQ4/q;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_a

    .line 554
    :cond_14
    move-object v0, v4

    .line 555
    :goto_a
    if-eqz v0, :cond_15

    .line 556
    .line 557
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-static {v0, p0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LQ4/g;LV4/d;Z)LQ4/g;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    :cond_15
    :goto_b
    return-object v4

    .line 566
    :pswitch_0
    iget-object v0, p0, LP4/H;->g:LP4/F;

    .line 567
    .line 568
    sget-object v8, LP4/B0;->a:Lu5/b;

    .line 569
    .line 570
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v8}, LP4/B0;->c(LV4/v;)Ll6/k;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    instance-of v9, v8, LP4/j;

    .line 579
    .line 580
    if-eqz v9, :cond_18

    .line 581
    .line 582
    invoke-virtual {p0}, LP4/s;->i()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_17

    .line 587
    .line 588
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance v1, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_16

    .line 614
    .line 615
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LM4/o;

    .line 620
    .line 621
    check-cast v2, LP4/X;

    .line 622
    .line 623
    invoke-virtual {v2}, LP4/X;->getName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_16
    sget-object p0, LQ4/a;->POSITIONAL_CALL:LQ4/a;

    .line 635
    .line 636
    sget-object v2, LQ4/b;->KOTLIN:LQ4/b;

    .line 637
    .line 638
    new-instance v3, LQ4/c;

    .line 639
    .line 640
    invoke-direct {v3, v0, v1, p0, v2}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :cond_17
    check-cast v8, LP4/j;

    .line 646
    .line 647
    iget-object v3, v8, LP4/j;->g:Lt5/e;

    .line 648
    .line 649
    iget-object v3, v3, Lt5/e;->d:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v0, v3, v6}, LP4/F;->s(Ljava/lang/String;Z)LB3/f;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    :try_start_1
    new-array v3, v6, [Ljava/lang/Class;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, [Ljava/lang/Class;

    .line 676
    .line 677
    array-length v3, v0

    .line 678
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, [Ljava/lang/Class;

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 685
    .line 686
    .line 687
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    goto :goto_e

    .line 689
    :cond_18
    instance-of v2, v8, LP4/k;

    .line 690
    .line 691
    if-eqz v2, :cond_1a

    .line 692
    .line 693
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-interface {v2}, LV4/l;->g()LV4/l;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v4}, Lx5/i;->d(LV4/l;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    if-eqz v4, :cond_19

    .line 709
    .line 710
    instance-of v4, v2, LV4/k;

    .line 711
    .line 712
    if-eqz v4, :cond_19

    .line 713
    .line 714
    check-cast v2, LV4/k;

    .line 715
    .line 716
    invoke-interface {v2}, LV4/k;->Q()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_19

    .line 721
    .line 722
    new-instance v1, LQ4/B;

    .line 723
    .line 724
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v8, LP4/k;

    .line 729
    .line 730
    iget-object v4, v8, LP4/k;->g:Lt5/e;

    .line 731
    .line 732
    iget-object v4, v4, Lt5/e;->d:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v2, v0, v4, p0}, LQ4/B;-><init>(LV4/v;LP4/F;Ljava/lang/String;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    :goto_d
    move-object v3, v1

    .line 749
    goto/16 :goto_11

    .line 750
    .line 751
    :cond_19
    check-cast v8, LP4/k;

    .line 752
    .line 753
    iget-object v2, v8, LP4/k;->g:Lt5/e;

    .line 754
    .line 755
    iget-object v3, v2, Lt5/e;->c:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v2, v2, Lt5/e;->d:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v0, v3, v2}, LP4/F;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    goto :goto_e

    .line 764
    :cond_1a
    instance-of v2, v8, LP4/i;

    .line 765
    .line 766
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 767
    .line 768
    if-eqz v2, :cond_1b

    .line 769
    .line 770
    check-cast v8, LP4/i;

    .line 771
    .line 772
    iget-object v4, v8, LP4/i;->g:Ljava/lang/reflect/Method;

    .line 773
    .line 774
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_1b
    instance-of v2, v8, LP4/h;

    .line 779
    .line 780
    if-eqz v2, :cond_22

    .line 781
    .line 782
    check-cast v8, LP4/h;

    .line 783
    .line 784
    iget-object v4, v8, LP4/h;->g:Ljava/lang/reflect/Constructor;

    .line 785
    .line 786
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :catch_1
    :goto_e
    instance-of v0, v4, Ljava/lang/reflect/Constructor;

    .line 790
    .line 791
    if-eqz v0, :cond_1c

    .line 792
    .line 793
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 794
    .line 795
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {p0, v4, v0, v6}, LP4/H;->k(Ljava/lang/reflect/Constructor;LV4/v;Z)LQ4/w;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_f

    .line 804
    :cond_1c
    instance-of v0, v4, Ljava/lang/reflect/Method;

    .line 805
    .line 806
    if-eqz v0, :cond_21

    .line 807
    .line 808
    check-cast v4, Ljava/lang/reflect/Method;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_1e

    .line 819
    .line 820
    invoke-virtual {p0}, LP4/H;->j()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1d

    .line 825
    .line 826
    new-instance v0, LQ4/r;

    .line 827
    .line 828
    iget-object v1, p0, LP4/H;->i:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-direct {v0, v4, v1}, LQ4/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    goto :goto_f

    .line 842
    :cond_1d
    new-instance v0, LQ4/v;

    .line 843
    .line 844
    invoke-direct {v0, v4}, LQ4/v;-><init>(Ljava/lang/reflect/Method;)V

    .line 845
    .line 846
    .line 847
    goto :goto_f

    .line 848
    :cond_1e
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LF5/a;

    .line 853
    .line 854
    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v2, LP4/D0;->a:Lu5/c;

    .line 859
    .line 860
    invoke-interface {v0, v2}, LW4/h;->d(Lu5/c;)LW4/b;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_20

    .line 865
    .line 866
    invoke-virtual {p0}, LP4/H;->j()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1f

    .line 871
    .line 872
    new-instance v0, LQ4/s;

    .line 873
    .line 874
    invoke-direct {v0, v4, v6, v1}, LQ4/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1f
    new-instance v0, LQ4/v;

    .line 879
    .line 880
    invoke-direct {v0, v4, v7, v1, v7}, LQ4/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 881
    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_20
    invoke-virtual {p0, v4}, LP4/H;->q(Ljava/lang/reflect/Method;)LQ4/q;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_f
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-static {v0, p0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->f(LQ4/g;LV4/d;Z)LQ4/g;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_11

    .line 897
    :cond_21
    new-instance v0, LE4/a;

    .line 898
    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    const-string v2, "Could not compute caller for function: "

    .line 902
    .line 903
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p0}, LP4/H;->r()LV4/v;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    const-string p0, " (member = "

    .line 914
    .line 915
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const/16 p0, 0x29

    .line 922
    .line 923
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_22
    instance-of p0, v8, LP4/g;

    .line 935
    .line 936
    if-eqz p0, :cond_24

    .line 937
    .line 938
    check-cast v8, LP4/g;

    .line 939
    .line 940
    iget-object v6, v8, LP4/g;->g:Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 949
    .line 950
    .line 951
    move-result p0

    .line 952
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_23

    .line 964
    .line 965
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, Ljava/lang/reflect/Method;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_10

    .line 979
    :cond_23
    sget-object v4, LQ4/a;->POSITIONAL_CALL:LQ4/a;

    .line 980
    .line 981
    sget-object v5, LQ4/b;->JAVA:LQ4/b;

    .line 982
    .line 983
    new-instance v1, LQ4/c;

    .line 984
    .line 985
    invoke-direct/range {v1 .. v6}, LQ4/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LQ4/a;LQ4/b;Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_d

    .line 989
    .line 990
    :goto_11
    return-object v3

    .line 991
    :cond_24
    new-instance p0, LK2/a;

    .line 992
    .line 993
    const/16 v0, 0x8

    .line 994
    .line 995
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 996
    .line 997
    .line 998
    throw p0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

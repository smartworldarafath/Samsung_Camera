.class public final LP4/p;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/s;


# direct methods
.method public synthetic constructor <init>(LP4/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/p;->b:LP4/s;

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
    .locals 10

    .line 1
    iget v0, p0, LP4/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, LP4/p;->b:LP4/s;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LM4/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LP4/s;->b()LQ4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LQ4/g;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    :goto_1
    const-class v3, Lv4/c;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getActualTypeArguments(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ls4/q;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v0}, Ls4/q;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :cond_3
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, LP4/s;->b()LQ4/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, LQ4/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :pswitch_0
    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LM4/o;

    .line 126
    .line 127
    check-cast v0, LP4/X;

    .line 128
    .line 129
    invoke-virtual {v0}, LP4/X;->b()LP4/r0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LP4/D0;->h(LP4/r0;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, LP4/s;->getParameters()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {p0}, LM4/c;->isSuspend()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int/2addr v5, v4

    .line 158
    iget-object v4, p0, LP4/s;->f:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v4}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    move v6, v2

    .line 177
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LM4/o;

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, LP4/X;

    .line 191
    .line 192
    iget-object v8, v8, LP4/X;->c:LM4/n;

    .line 193
    .line 194
    sget-object v9, LM4/n;->VALUE:LM4/n;

    .line 195
    .line 196
    if-ne v8, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v7}, LP4/s;->h(LM4/o;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move v7, v2

    .line 204
    :goto_5
    add-int/2addr v6, v7

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    move v6, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move v6, v2

    .line 219
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LM4/o;

    .line 230
    .line 231
    check-cast v4, LP4/X;

    .line 232
    .line 233
    iget-object v4, v4, LP4/X;->c:LM4/n;

    .line 234
    .line 235
    sget-object v7, LM4/n;->VALUE:LM4/n;

    .line 236
    .line 237
    if-ne v4, v7, :cond_b

    .line 238
    .line 239
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    if-ltz v6, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-static {}, Ls4/u;->O()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1f

    .line 249
    .line 250
    div-int/lit8 v6, v6, 0x20

    .line 251
    .line 252
    add-int p0, v5, v6

    .line 253
    .line 254
    add-int/2addr p0, v3

    .line 255
    new-array p0, p0, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_15

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LM4/o;

    .line 272
    .line 273
    check-cast v4, LP4/X;

    .line 274
    .line 275
    invoke-virtual {v4}, LP4/X;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget v8, v4, LP4/X;->b:I

    .line 280
    .line 281
    if-eqz v7, :cond_14

    .line 282
    .line 283
    invoke-virtual {v4}, LP4/X;->b()LP4/r0;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v9, LP4/D0;->a:Lu5/c;

    .line 288
    .line 289
    iget-object v7, v7, LP4/r0;->a:LL5/w;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    invoke-static {v7}, Lx5/i;->c(LL5/w;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v3, :cond_f

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_f
    invoke-virtual {v4}, LP4/X;->b()LP4/r0;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v7, v4, LP4/r0;->b:LP4/w0;

    .line 305
    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    invoke-virtual {v7}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Ljava/lang/reflect/Type;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    move-object v9, v1

    .line 316
    :goto_9
    if-nez v9, :cond_13

    .line 317
    .line 318
    if-eqz v7, :cond_11

    .line 319
    .line 320
    invoke-virtual {v7}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/reflect/Type;

    .line 325
    .line 326
    move-object v9, v7

    .line 327
    goto :goto_a

    .line 328
    :cond_11
    move-object v9, v1

    .line 329
    :goto_a
    if-eqz v9, :cond_12

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    invoke-static {v4, v2}, LM4/I;->e(LM4/x;Z)Ljava/lang/reflect/Type;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    :cond_13
    :goto_b
    invoke-static {v9}, LP4/D0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    aput-object v4, p0, v8

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_14
    :goto_c
    invoke-virtual {v4}, LP4/X;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_e

    .line 348
    .line 349
    invoke-virtual {v4}, LP4/X;->b()LP4/r0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4}, LP4/s;->a(LP4/r0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, p0, v8

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_15
    move v0, v2

    .line 361
    :goto_d
    if-ge v0, v6, :cond_16

    .line 362
    .line 363
    add-int v1, v5, v0

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    aput-object v3, p0, v1

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_16
    return-object p0

    .line 375
    :pswitch_2
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0}, LV4/b;->getTypeParameters()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "getTypeParameters(...)"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_17

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LV4/V;

    .line 412
    .line 413
    new-instance v3, LP4/t0;

    .line 414
    .line 415
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, p0, v2}, LP4/t0;-><init>(LP4/u0;LV4/V;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_17
    return-object v1

    .line 426
    :pswitch_3
    new-instance v0, LP4/r0;

    .line 427
    .line 428
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, LV4/b;->getReturnType()LL5/w;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, LP4/p;

    .line 440
    .line 441
    const/4 v3, 0x6

    .line 442
    invoke-direct {v2, p0, v3}, LP4/p;-><init>(LP4/s;I)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0, v1, v2}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_4
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, LP4/s;->j()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_19

    .line 463
    .line 464
    invoke-static {v0}, LP4/D0;->g(LV4/d;)LY4/u;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_18

    .line 469
    .line 470
    new-instance v5, LP4/X;

    .line 471
    .line 472
    sget-object v6, LM4/n;->INSTANCE:LM4/n;

    .line 473
    .line 474
    new-instance v7, LP4/q;

    .line 475
    .line 476
    invoke-direct {v7, v4, v2}, LP4/q;-><init>(LY4/u;I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v5, p0, v2, v6, v7}, LP4/X;-><init>(LP4/s;ILM4/n;LF4/a;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move v4, v3

    .line 486
    goto :goto_f

    .line 487
    :cond_18
    move v4, v2

    .line 488
    :goto_f
    invoke-interface {v0}, LV4/b;->F()LY4/u;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-eqz v5, :cond_1a

    .line 493
    .line 494
    new-instance v6, LP4/X;

    .line 495
    .line 496
    add-int/lit8 v7, v4, 0x1

    .line 497
    .line 498
    sget-object v8, LM4/n;->EXTENSION_RECEIVER:LM4/n;

    .line 499
    .line 500
    new-instance v9, LP4/q;

    .line 501
    .line 502
    invoke-direct {v9, v5, v3}, LP4/q;-><init>(LY4/u;I)V

    .line 503
    .line 504
    .line 505
    invoke-direct {v6, p0, v4, v8, v9}, LP4/X;-><init>(LP4/s;ILM4/n;LF4/a;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move v4, v7

    .line 512
    goto :goto_10

    .line 513
    :cond_19
    move v4, v2

    .line 514
    :cond_1a
    :goto_10
    invoke-interface {v0}, LV4/b;->y()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    :goto_11
    if-ge v2, v5, :cond_1b

    .line 523
    .line 524
    new-instance v6, LP4/X;

    .line 525
    .line 526
    add-int/lit8 v7, v4, 0x1

    .line 527
    .line 528
    sget-object v8, LM4/n;->VALUE:LM4/n;

    .line 529
    .line 530
    new-instance v9, LP4/r;

    .line 531
    .line 532
    invoke-direct {v9, v0, v2}, LP4/r;-><init>(LV4/d;I)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v6, p0, v4, v8, v9}, LP4/X;-><init>(LP4/s;ILM4/n;LF4/a;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    move v4, v7

    .line 544
    goto :goto_11

    .line 545
    :cond_1b
    invoke-virtual {p0}, LP4/s;->i()Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    if-eqz p0, :cond_1c

    .line 550
    .line 551
    instance-of p0, v0, Lg5/a;

    .line 552
    .line 553
    if-eqz p0, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-le p0, v3, :cond_1c

    .line 560
    .line 561
    new-instance p0, LP4/f;

    .line 562
    .line 563
    invoke-direct {p0, v3}, LP4/f;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1, p0}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 567
    .line 568
    .line 569
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :pswitch_5
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, LP4/D0;->d(LW4/a;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

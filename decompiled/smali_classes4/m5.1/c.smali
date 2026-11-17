.class public final Lm5/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lm5/o;->INFLEXIBLE:Lm5/o;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v6, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v7, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move v7, v5

    .line 29
    :goto_2
    const/4 v8, 0x0

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LL5/w;->q0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v0, LK2/c;

    .line 43
    .line 44
    invoke-direct {v0, v8, v5, v4}, LK2/c;-><init>(LL5/A;IZ)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual/range {p0 .. p0}, LL5/w;->s0()LL5/L;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, LL5/L;->g()LV4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    new-instance v0, LK2/c;

    .line 59
    .line 60
    invoke-direct {v0, v8, v5, v4}, LK2/c;-><init>(LL5/A;IZ)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0, v9}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lm5/d;

    .line 73
    .line 74
    sget-object v10, Lm5/r;->a:LW4/i;

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    instance-of v10, v6, LV4/f;

    .line 79
    .line 80
    if-nez v10, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v10, v9, Lm5/d;->b:Lm5/e;

    .line 84
    .line 85
    sget-object v11, Lm5/e;->READ_ONLY:Lm5/e;

    .line 86
    .line 87
    if-ne v10, v11, :cond_7

    .line 88
    .line 89
    sget-object v10, Lm5/o;->FLEXIBLE_LOWER:Lm5/o;

    .line 90
    .line 91
    if-ne v1, v10, :cond_7

    .line 92
    .line 93
    move-object v10, v6

    .line 94
    check-cast v10, LV4/f;

    .line 95
    .line 96
    sget-object v11, LU4/d;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10}, Lx5/e;->g(LV4/l;)Lu5/e;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v12, LU4/d;->j:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_7

    .line 109
    .line 110
    invoke-static {v10}, Lx5/e;->g(LV4/l;)Lu5/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lu5/c;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-static {v10}, LB5/e;->e(LV4/l;)LS4/i;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v6}, LS4/i;->i(Lu5/c;)LV4/f;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v10, "getBuiltInClassByFqName(...)"

    .line 131
    .line 132
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Given class "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " is not a mutable collection"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    iget-object v10, v9, Lm5/d;->b:Lm5/e;

    .line 162
    .line 163
    sget-object v11, Lm5/e;->MUTABLE:Lm5/e;

    .line 164
    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    sget-object v10, Lm5/o;->FLEXIBLE_UPPER:Lm5/o;

    .line 168
    .line 169
    if-ne v1, v10, :cond_8

    .line 170
    .line 171
    check-cast v6, LV4/f;

    .line 172
    .line 173
    sget-object v10, LU4/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Lx5/e;->g(LV4/l;)Lu5/e;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v11, LU4/d;->k:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    invoke-static {v6}, LU4/e;->a(LV4/f;)LV4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object v6, v8

    .line 193
    :goto_4
    if-eq v1, v3, :cond_c

    .line 194
    .line 195
    iget-object v1, v9, Lm5/d;->a:Lm5/g;

    .line 196
    .line 197
    if-nez v1, :cond_9

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    sget-object v3, Lm5/q;->a:[I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    aget v1, v3, v1

    .line 208
    .line 209
    :goto_5
    if-eq v1, v5, :cond_b

    .line 210
    .line 211
    const/4 v3, 0x2

    .line 212
    if-eq v1, v3, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    :goto_6
    move-object v1, v8

    .line 222
    :goto_7
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-interface {v6}, LV4/i;->n()LL5/L;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v3, :cond_e

    .line 229
    .line 230
    :cond_d
    invoke-virtual/range {p0 .. p0}, LL5/w;->s0()LL5/L;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_e
    add-int/lit8 v10, p2, 0x1

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LL5/w;->q0()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v3}, LL5/L;->getParameters()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const-string v13, "getParameters(...)"

    .line 245
    .line 246
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v11}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-static {v12}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_15

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_15

    .line 285
    .line 286
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, LV4/V;

    .line 295
    .line 296
    check-cast v11, LL5/O;

    .line 297
    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    new-instance v5, LP0/i;

    .line 301
    .line 302
    invoke-direct {v5, v8, v4}, LP0/i;-><init>(LL5/b0;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_f
    invoke-virtual {v11}, LL5/O;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-nez v5, :cond_10

    .line 311
    .line 312
    invoke-virtual {v11}, LL5/O;->b()LL5/w;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v0, v10, v2}, Lm5/c;->d(LL5/b0;LJ5/j;IZ)LP0/i;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v0, v5}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lm5/d;

    .line 334
    .line 335
    iget-object v5, v5, Lm5/d;->a:Lm5/g;

    .line 336
    .line 337
    sget-object v8, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    .line 338
    .line 339
    if-ne v5, v8, :cond_11

    .line 340
    .line 341
    invoke-virtual {v11}, LL5/O;->b()LL5/w;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v8, LP0/i;

    .line 350
    .line 351
    invoke-static {v5}, LL5/c;->l(LL5/w;)LL5/A;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v4}, LL5/A;->z0(Z)LL5/A;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v5}, LL5/c;->D(LL5/w;)LL5/A;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/4 v4, 0x1

    .line 364
    invoke-virtual {v5, v4}, LL5/A;->z0(Z)LL5/A;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v0, v5}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v8, v0, v4}, LP0/i;-><init>(LL5/b0;I)V

    .line 373
    .line 374
    .line 375
    move-object v5, v8

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    const/4 v4, 0x1

    .line 378
    new-instance v5, LP0/i;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-direct {v5, v0, v4}, LP0/i;-><init>(LL5/b0;I)V

    .line 382
    .line 383
    .line 384
    :goto_9
    iget v0, v5, LP0/i;->a:I

    .line 385
    .line 386
    add-int/2addr v10, v0

    .line 387
    iget-object v0, v5, LP0/i;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LL5/w;

    .line 390
    .line 391
    const-string v4, "getProjectionKind(...)"

    .line 392
    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-virtual {v11}, LL5/O;->a()LL5/c0;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v5, v12}, La/a;->l(LL5/w;LL5/c0;LV4/V;)LL5/F;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_a

    .line 407
    :cond_12
    if-eqz v6, :cond_13

    .line 408
    .line 409
    invoke-virtual {v11}, LL5/O;->c()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    invoke-virtual {v11}, LL5/O;->b()LL5/w;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v5, "getType(...)"

    .line 420
    .line 421
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, LL5/O;->a()LL5/c0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v5, v12}, La/a;->l(LL5/w;LL5/c0;LV4/V;)LL5/F;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_a

    .line 436
    :cond_13
    if-eqz v6, :cond_14

    .line 437
    .line 438
    invoke-static {v12}, LL5/Z;->j(LV4/V;)LL5/F;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_a

    .line 443
    :cond_14
    const/4 v0, 0x0

    .line 444
    :goto_a
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, p1

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x1

    .line 451
    const/4 v8, 0x0

    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_15
    sub-int v10, v10, p2

    .line 455
    .line 456
    if-nez v6, :cond_17

    .line 457
    .line 458
    if-nez v1, :cond_17

    .line 459
    .line 460
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_18

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LL5/O;

    .line 482
    .line 483
    if-nez v2, :cond_17

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_17
    const/4 v2, 0x0

    .line 487
    const/4 v4, 0x0

    .line 488
    goto :goto_d

    .line 489
    :cond_18
    :goto_c
    new-instance v0, LK2/c;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-direct {v0, v2, v10, v4}, LK2/c;-><init>(LL5/A;IZ)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :goto_d
    invoke-virtual/range {p0 .. p0}, LL5/w;->getAnnotations()LW4/h;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v5, Lm5/r;->b:LW4/i;

    .line 502
    .line 503
    if-eqz v6, :cond_19

    .line 504
    .line 505
    goto :goto_e

    .line 506
    :cond_19
    move-object v5, v2

    .line 507
    :goto_e
    sget-object v6, Lm5/r;->a:LW4/i;

    .line 508
    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    move-object v8, v6

    .line 512
    goto :goto_f

    .line 513
    :cond_1a
    move-object v8, v2

    .line 514
    :goto_f
    filled-new-array {v0, v5, v8}, [LW4/h;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Ls4/q;->l0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_21

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    if-eq v2, v5, :cond_1b

    .line 530
    .line 531
    new-instance v2, LW4/i;

    .line 532
    .line 533
    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v2, v0, v5}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1b
    invoke-static {v0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v2, v0

    .line 546
    check-cast v2, LW4/h;

    .line 547
    .line 548
    :goto_10
    invoke-static {v2}, LL5/c;->B(LW4/h;)LL5/H;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual/range {p0 .. p0}, LL5/w;->q0()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    new-instance v8, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-static {v15}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1d

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_1d

    .line 592
    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, LL5/O;

    .line 602
    .line 603
    check-cast v2, LL5/O;

    .line 604
    .line 605
    if-nez v2, :cond_1c

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1c
    move-object v11, v2

    .line 609
    :goto_12
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1d
    if-eqz v1, :cond_1e

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    goto :goto_13

    .line 620
    :cond_1e
    invoke-virtual/range {p0 .. p0}, LL5/w;->t0()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_13
    invoke-static {v0, v3, v8, v2}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-boolean v2, v9, Lm5/d;->c:Z

    .line 629
    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    new-instance v2, Lm5/f;

    .line 633
    .line 634
    invoke-direct {v2, v0}, Lm5/f;-><init>(LL5/A;)V

    .line 635
    .line 636
    .line 637
    move-object v0, v2

    .line 638
    :cond_1f
    if-eqz v1, :cond_20

    .line 639
    .line 640
    iget-boolean v1, v9, Lm5/d;->d:Z

    .line 641
    .line 642
    if-eqz v1, :cond_20

    .line 643
    .line 644
    move v4, v5

    .line 645
    :cond_20
    new-instance v1, LK2/c;

    .line 646
    .line 647
    invoke-direct {v1, v0, v10, v4}, LK2/c;-><init>(LL5/A;IZ)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    const-string v1, "At least one Annotations object expected"

    .line 654
    .line 655
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0
.end method

.method public static d(LL5/b0;LJ5/j;IZ)LP0/i;
    .locals 9

    .line 1
    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LP0/i;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v1, p1}, LP0/i;-><init>(LL5/b0;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LL5/q;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v6, p0, Lj5/i;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LL5/q;

    .line 23
    .line 24
    iget-object v8, v0, LL5/q;->c:LL5/A;

    .line 25
    .line 26
    iget-object v2, v0, LL5/q;->b:LL5/A;

    .line 27
    .line 28
    sget-object v5, Lm5/o;->FLEXIBLE_LOWER:Lm5/o;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v7, p3

    .line 33
    invoke-static/range {v2 .. v7}, Lm5/c;->c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p2, v2

    .line 38
    iget-object v2, v0, LL5/q;->c:LL5/A;

    .line 39
    .line 40
    sget-object v5, Lm5/o;->FLEXIBLE_UPPER:Lm5/o;

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lm5/c;->c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v0, p3, LK2/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LL5/A;

    .line 49
    .line 50
    iget-object v2, p1, LK2/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LL5/A;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_1
    iget-boolean v1, p1, LK2/c;->b:Z

    .line 60
    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    iget-boolean p3, p3, LK2/c;->b:Z

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v6, :cond_5

    .line 69
    .line 70
    new-instance v1, Lj5/i;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v8, v0

    .line 79
    :goto_0
    invoke-direct {v1, v2, v8}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    move-object v2, p2

    .line 86
    :cond_6
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move-object v8, v0

    .line 90
    :goto_1
    invoke-static {v2, v8}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_4

    .line 95
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 96
    .line 97
    if-nez v2, :cond_9

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    :cond_9
    invoke-static {v2, v0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {p0, v2}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_4
    new-instance p0, LP0/i;

    .line 113
    .line 114
    iget p1, p1, LK2/c;->a:I

    .line 115
    .line 116
    invoke-direct {p0, v1, p1}, LP0/i;-><init>(LL5/b0;I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_b
    move-object v3, p1

    .line 121
    move v4, p2

    .line 122
    move v7, p3

    .line 123
    instance-of p1, p0, LL5/A;

    .line 124
    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, LL5/A;

    .line 129
    .line 130
    sget-object v5, Lm5/o;->INFLEXIBLE:Lm5/o;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lm5/c;->c(LL5/A;LJ5/j;ILm5/o;ZZ)LK2/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p1, LK2/c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LL5/A;

    .line 140
    .line 141
    new-instance p3, LP0/i;

    .line 142
    .line 143
    iget-boolean v0, p1, LK2/c;->b:Z

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-static {p0, p2}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_c
    iget p0, p1, LK2/c;->a:I

    .line 152
    .line 153
    invoke-direct {p3, p2, p0}, LP0/i;-><init>(LL5/b0;I)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_d
    new-instance p0, LK2/a;

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, LQ2/b;->c:Ljava/lang/Object;

    check-cast v2, LW4/a;

    iget-object v3, v0, LQ2/b;->d:Ljava/lang/Object;

    check-cast v3, LN2/a;

    .line 2
    iget-boolean v4, v0, LQ2/b;->a:Z

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p2}, LQ2/b;->f(LO5/d;)Ljava/util/ArrayList;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, LO5/d;

    .line 7
    invoke-virtual {v0, v8}, LQ2/b;->f(LO5/d;)Ljava/util/ArrayList;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO5/d;

    .line 11
    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v10, Lh5/a;

    .line 13
    iget-object v10, v10, Lh5/a;->u:LM5/k;

    .line 14
    check-cast v9, LL5/w;

    check-cast v10, LM5/l;

    invoke-virtual {v10, v1, v9}, LM5/l;->a(LL5/w;LL5/w;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 16
    :goto_2
    new-array v9, v8, [Lm5/d;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_51

    .line 17
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm5/a;

    .line 18
    iget-object v13, v0, LQ2/b;->e:Ljava/lang/Object;

    check-cast v13, Le5/a;

    .line 19
    iget-object v14, v12, Lm5/a;->a:LO5/d;

    iget-object v15, v12, Lm5/a;->c:LV4/V;

    .line 20
    sget-object v10, LM5/m;->a:LM5/m;

    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    .line 21
    invoke-interface {v15}, LV4/V;->s()LL5/c0;

    move-result-object v7

    const-string v1, "getVariance(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bumptech/glide/e;->f(LL5/c0;)LO5/i;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_4
    sget-object v7, LO5/i;->IN:LO5/i;

    if-ne v1, v7, :cond_5

    .line 23
    sget-object v1, Lm5/d;->e:Lm5/d;

    move-object/from16 v19, v3

    move/from16 v17, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v6, 0x1

    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_5
    if-nez v15, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_5
    sget-object v7, Ls4/B;->a:Ls4/B;

    if-eqz v14, :cond_7

    .line 25
    move-object/from16 v16, v14

    check-cast v16, LL5/w;

    invoke-virtual/range {v16 .. v16}, LL5/w;->getAnnotations()LW4/h;

    move-result-object v16

    move-object/from16 v24, v16

    move/from16 v16, v1

    move-object/from16 v1, v24

    goto :goto_6

    :cond_7
    move/from16 v16, v1

    move-object v1, v7

    :goto_6
    if-eqz v14, :cond_8

    .line 26
    invoke-virtual {v10, v14}, LM5/m;->N(LO5/d;)LL5/L;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 27
    invoke-static {v14}, LM5/g;->s(LO5/g;)LV4/V;

    move-result-object v14

    :goto_7
    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    .line 28
    :goto_8
    sget-object v4, Le5/a;->TYPE_PARAMETER_BOUNDS:Le5/a;

    if-ne v13, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-nez v16, :cond_a

    move/from16 v18, v4

    goto :goto_a

    :cond_a
    move/from16 v18, v4

    if-nez v4, :cond_b

    .line 29
    iget-object v4, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    .line 30
    iget-object v4, v4, Lh5/a;->t:Lh5/b;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v2, :cond_c

    .line 32
    invoke-interface {v2}, LW4/a;->getAnnotations()LW4/h;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object v7, v4

    .line 33
    :cond_c
    invoke-static {v7, v1}, Ls4/t;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    :goto_a
    iget-object v4, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v4, Lh5/a;

    .line 35
    iget-object v4, v4, Lh5/a;->q:Le5/c;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .line 38
    invoke-static/range {v19 .. v19}, Le5/c;->d(Ljava/lang/Object;)Lu5/c;

    move-result-object v1

    move-object/from16 v19, v4

    .line 39
    sget-object v4, Le5/y;->p:Ljava/util/Set;

    .line 40
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v1, Lm5/e;->READ_ONLY:Lm5/e;

    goto :goto_c

    .line 41
    :cond_d
    sget-object v4, Le5/y;->q:Ljava/util/Set;

    .line 42
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lm5/e;->MUTABLE:Lm5/e;

    :goto_c
    if-eqz v7, :cond_e

    if-eq v7, v1, :cond_e

    const/4 v7, 0x0

    goto :goto_d

    :cond_e
    move-object v7, v1

    :cond_f
    move-object/from16 v4, v19

    move-object/from16 v1, v20

    goto :goto_b

    :cond_10
    move-object/from16 v20, v1

    .line 43
    :goto_d
    iget-object v1, v3, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    .line 44
    iget-object v1, v1, Lh5/a;->q:Le5/c;

    .line 45
    new-instance v4, LJ5/j;

    move-object/from16 v19, v3

    const/4 v3, 0x5

    invoke-direct {v4, v3, v0, v12}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1c

    move-object/from16 v21, v5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Le5/c;->g(Ljava/lang/Object;Z)Lm5/h;

    move-result-object v6

    if-eqz v6, :cond_11

    move-object/from16 p3, v1

    move/from16 v22, v8

    :goto_f
    const/4 v8, 0x0

    goto :goto_15

    .line 48
    :cond_11
    invoke-virtual {v1, v5}, Le5/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_13

    move/from16 v22, v8

    :cond_12
    move-object/from16 p3, v1

    const/4 v8, 0x0

    goto :goto_14

    .line 49
    :cond_13
    invoke-virtual {v1, v5}, Le5/c;->h(Ljava/lang/Object;)Le5/C;

    move-result-object v5

    if-eqz v5, :cond_14

    :goto_10
    move/from16 v22, v8

    goto :goto_11

    .line 50
    :cond_14
    iget-object v5, v1, Le5/c;->a:Le5/t;

    .line 51
    iget-object v5, v5, Le5/t;->a:Le5/v;

    .line 52
    iget-object v5, v5, Le5/v;->a:Le5/C;

    goto :goto_10

    .line 53
    :goto_11
    sget-object v8, Le5/C;->IGNORE:Le5/C;

    if-ne v5, v8, :cond_15

    move-object/from16 p3, v1

    const/4 v6, 0x0

    goto :goto_f

    .line 54
    :cond_15
    invoke-virtual {v4, v6}, LJ5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v6, v8}, Le5/c;->g(Ljava/lang/Object;Z)Lm5/h;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 55
    sget-object v8, Le5/C;->WARN:Le5/C;

    if-ne v5, v8, :cond_16

    const/4 v5, 0x1

    :goto_12
    move-object/from16 p3, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_16
    const/4 v5, 0x0

    goto :goto_12

    .line 56
    :goto_13
    invoke-static {v6, v8, v5, v1}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v6

    goto :goto_15

    :goto_14
    move-object v6, v8

    :goto_15
    if-nez v3, :cond_17

    goto :goto_16

    .line 57
    :cond_17
    iget-boolean v1, v3, Lm5/h;->b:Z

    if-eqz v6, :cond_1b

    .line 58
    invoke-virtual {v6, v3}, Lm5/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_17

    .line 59
    :cond_18
    iget-boolean v5, v6, Lm5/h;->b:Z

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    goto :goto_17

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    :goto_16
    move-object v3, v6

    goto :goto_17

    :cond_1a
    move-object v3, v8

    goto :goto_18

    :cond_1b
    :goto_17
    move-object/from16 v1, p3

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v22, v8

    const/4 v8, 0x0

    :goto_18
    if-eqz v3, :cond_1e

    .line 60
    new-instance v1, Lm5/d;

    .line 61
    iget-object v4, v3, Lm5/h;->a:Lm5/g;

    .line 62
    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    if-ne v4, v5, :cond_1d

    if-eqz v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    .line 63
    :goto_19
    iget-boolean v3, v3, Lm5/h;->b:Z

    .line 64
    invoke-direct {v1, v4, v7, v5, v3}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    const/4 v6, 0x1

    goto/16 :goto_27

    :cond_1e
    if-nez v16, :cond_20

    if-eqz v18, :cond_1f

    goto :goto_1a

    .line 65
    :cond_1f
    sget-object v13, Le5/a;->TYPE_USE:Le5/a;

    .line 66
    :cond_20
    :goto_1a
    iget-object v1, v12, Lm5/a;->b:Le5/u;

    if-eqz v1, :cond_21

    .line 67
    iget-object v1, v1, Le5/u;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v13}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/n;

    goto :goto_1b

    :cond_21
    move-object v1, v8

    :goto_1b
    if-eqz v14, :cond_22

    .line 68
    invoke-static {v14}, LQ2/b;->c(LV4/V;)Lm5/h;

    move-result-object v3

    goto :goto_1c

    :cond_22
    move-object v3, v8

    :goto_1c
    const/4 v4, 0x2

    if-eqz v3, :cond_23

    .line 69
    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v5

    goto :goto_1d

    :cond_23
    if-eqz v1, :cond_24

    .line 70
    iget-object v5, v1, Le5/n;->a:Lm5/h;

    goto :goto_1d

    :cond_24
    move-object v5, v8

    :goto_1d
    if-eqz v3, :cond_25

    .line 71
    iget-object v3, v3, Lm5/h;->a:Lm5/g;

    goto :goto_1e

    :cond_25
    move-object v3, v8

    .line 72
    :goto_1e
    sget-object v6, Lm5/g;->NOT_NULL:Lm5/g;

    if-eq v3, v6, :cond_27

    if-eqz v14, :cond_26

    if-eqz v1, :cond_26

    .line 73
    iget-boolean v1, v1, Le5/n;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v15, :cond_28

    .line 74
    invoke-static {v15}, LQ2/b;->c(LV4/V;)Lm5/h;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 75
    iget-object v6, v3, Lm5/h;->a:Lm5/g;

    .line 76
    sget-object v12, Lm5/g;->NULLABLE:Lm5/g;

    if-ne v6, v12, :cond_29

    sget-object v6, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    const/4 v12, 0x0

    invoke-static {v3, v6, v12, v4}, Lm5/h;->a(Lm5/h;Lm5/g;ZI)Lm5/h;

    move-result-object v3

    goto :goto_21

    :cond_28
    move-object v3, v8

    :cond_29
    :goto_21
    if-nez v3, :cond_2a

    goto :goto_23

    .line 77
    :cond_2a
    iget-object v4, v3, Lm5/h;->a:Lm5/g;

    if-nez v5, :cond_2b

    goto :goto_22

    .line 78
    :cond_2b
    iget-object v6, v5, Lm5/h;->a:Lm5/g;

    iget-boolean v12, v5, Lm5/h;->b:Z

    .line 79
    iget-boolean v13, v3, Lm5/h;->b:Z

    if-eqz v13, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_23

    :cond_2c
    if-nez v13, :cond_2d

    if-eqz v12, :cond_2d

    goto :goto_22

    .line 80
    :cond_2d
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_2e

    goto :goto_23

    .line 81
    :cond_2e
    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_2f

    :goto_22
    move-object v5, v3

    .line 82
    :cond_2f
    :goto_23
    new-instance v3, Lm5/d;

    if-eqz v5, :cond_30

    .line 83
    iget-object v4, v5, Lm5/h;->a:Lm5/g;

    goto :goto_24

    :cond_30
    move-object v4, v8

    :goto_24
    if-eqz v5, :cond_32

    .line 84
    iget-boolean v5, v5, Lm5/h;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_31

    move v5, v6

    goto :goto_26

    :cond_31
    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    const/4 v6, 0x1

    goto :goto_25

    .line 85
    :goto_26
    invoke-direct {v3, v4, v7, v1, v5}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    move-object v1, v3

    .line 86
    :goto_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    invoke-static {v11, v5}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5/a;

    if-eqz v5, :cond_3b

    .line 90
    iget-object v5, v5, Lm5/a;->a:LO5/d;

    if-eqz v5, :cond_3b

    .line 91
    invoke-static {v5}, LQ2/b;->e(LO5/d;)Lm5/g;

    move-result-object v7

    if-nez v7, :cond_35

    .line 92
    move-object v12, v5

    check-cast v12, LL5/w;

    invoke-static {v12}, LL5/c;->f(LL5/w;)LL5/w;

    move-result-object v12

    if-eqz v12, :cond_34

    .line 93
    invoke-static {v12}, LQ2/b;->e(LO5/d;)Lm5/g;

    move-result-object v12

    goto :goto_29

    :cond_34
    move-object v12, v8

    goto :goto_29

    :cond_35
    move-object v12, v7

    .line 94
    :goto_29
    sget-object v13, LU4/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v5}, LM5/m;->u(LO5/d;)LL5/A;

    move-result-object v13

    invoke-static {v13}, LQ2/b;->d(LL5/A;)Lu5/e;

    move-result-object v13

    .line 95
    sget-object v14, LU4/d;->k:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 96
    sget-object v13, Lm5/e;->READ_ONLY:Lm5/e;

    goto :goto_2a

    .line 97
    :cond_36
    invoke-virtual {v10, v5}, LM5/m;->o0(LO5/d;)LL5/A;

    move-result-object v13

    invoke-static {v13}, LQ2/b;->d(LL5/A;)Lu5/e;

    move-result-object v13

    .line 98
    sget-object v14, LU4/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_37

    .line 99
    sget-object v13, Lm5/e;->MUTABLE:Lm5/e;

    goto :goto_2a

    :cond_37
    move-object v13, v8

    .line 100
    :goto_2a
    invoke-virtual {v10, v5}, LM5/m;->M(LO5/d;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 101
    check-cast v5, LL5/w;

    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    move-result-object v5

    instance-of v5, v5, Lm5/f;

    if-eqz v5, :cond_38

    goto :goto_2b

    :cond_38
    const/4 v5, 0x0

    goto :goto_2c

    :cond_39
    :goto_2b
    move v5, v6

    .line 102
    :goto_2c
    new-instance v14, Lm5/d;

    if-eq v12, v7, :cond_3a

    move v7, v6

    goto :goto_2d

    :cond_3a
    const/4 v7, 0x0

    :goto_2d
    invoke-direct {v14, v12, v13, v5, v7}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    goto :goto_2e

    :cond_3b
    move-object v14, v8

    :goto_2e
    if-eqz v14, :cond_33

    .line 103
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v17, :cond_3d

    move v4, v6

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    :goto_2f
    if-nez v11, :cond_3e

    .line 104
    instance-of v5, v2, LY4/Q;

    if-eqz v5, :cond_3e

    move-object v5, v2

    check-cast v5, LY4/Q;

    .line 105
    iget-object v5, v5, LY4/Q;->k:LL5/w;

    if-eqz v5, :cond_3e

    move v5, v6

    goto :goto_30

    :cond_3e
    const/4 v5, 0x0

    .line 106
    :goto_30
    iget-object v7, v1, Lm5/d;->a:Lm5/g;

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_31
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 109
    check-cast v13, Lm5/d;

    .line 110
    iget-boolean v14, v13, Lm5/d;->d:Z

    if-eqz v14, :cond_40

    move-object v13, v8

    goto :goto_32

    .line 111
    :cond_40
    iget-object v13, v13, Lm5/d;->a:Lm5/g;

    :goto_32
    if-eqz v13, :cond_3f

    .line 112
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 113
    :cond_41
    invoke-static {v10}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 114
    iget-boolean v12, v1, Lm5/d;->d:Z

    if-eqz v12, :cond_42

    move-object v12, v8

    goto :goto_33

    :cond_42
    move-object v12, v7

    .line 115
    :goto_33
    sget-object v13, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    if-ne v12, v13, :cond_43

    goto :goto_34

    .line 116
    :cond_43
    sget-object v13, Lm5/g;->NOT_NULL:Lm5/g;

    sget-object v14, Lm5/g;->NULLABLE:Lm5/g;

    invoke-static {v10, v13, v14, v12, v4}, Lm0/a;->r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lm5/g;

    :goto_34
    if-nez v13, :cond_47

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_44
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_45

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 119
    check-cast v14, Lm5/d;

    .line 120
    iget-object v14, v14, Lm5/d;->a:Lm5/g;

    if-eqz v14, :cond_44

    .line 121
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 122
    :cond_45
    invoke-static {v10}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 123
    sget-object v12, Lm5/g;->FORCE_FLEXIBILITY:Lm5/g;

    if-ne v7, v12, :cond_46

    goto :goto_36

    .line 124
    :cond_46
    sget-object v12, Lm5/g;->NOT_NULL:Lm5/g;

    sget-object v14, Lm5/g;->NULLABLE:Lm5/g;

    invoke-static {v10, v12, v14, v7, v4}, Lm0/a;->r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lm5/g;

    goto :goto_36

    :cond_47
    move-object v12, v13

    .line 125
    :goto_36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 127
    check-cast v14, Lm5/d;

    .line 128
    iget-object v14, v14, Lm5/d;->b:Lm5/e;

    if-eqz v14, :cond_48

    .line 129
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 130
    :cond_49
    invoke-static {v7}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 131
    sget-object v10, Lm5/e;->MUTABLE:Lm5/e;

    sget-object v14, Lm5/e;->READ_ONLY:Lm5/e;

    .line 132
    iget-object v15, v1, Lm5/d;->b:Lm5/e;

    .line 133
    invoke-static {v7, v10, v14, v15, v4}, Lm0/a;->r(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5/e;

    if-eqz v12, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v5, :cond_4a

    .line 134
    sget-object v5, Lm5/g;->NULLABLE:Lm5/g;

    if-ne v12, v5, :cond_4a

    goto :goto_38

    :cond_4a
    move-object v7, v12

    goto :goto_39

    :cond_4b
    :goto_38
    move-object v7, v8

    .line 135
    :goto_39
    sget-object v5, Lm5/g;->NOT_NULL:Lm5/g;

    if-ne v7, v5, :cond_4f

    .line 136
    iget-boolean v1, v1, Lm5/d;->c:Z

    if-nez v1, :cond_4e

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_3a

    .line 138
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/d;

    .line 139
    iget-boolean v3, v3, Lm5/d;->c:Z

    if-eqz v3, :cond_4d

    :cond_4e
    move v1, v6

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v7, :cond_50

    if-eq v13, v12, :cond_50

    move v3, v6

    goto :goto_3c

    :cond_50
    const/4 v3, 0x0

    .line 140
    :goto_3c
    new-instance v5, Lm5/d;

    invoke-direct {v5, v7, v4, v1, v3}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    .line 141
    aput-object v5, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move/from16 v8, v22

    move-object/from16 v6, v23

    goto/16 :goto_3

    .line 142
    :cond_51
    new-instance v1, LJ5/j;

    const/4 v2, 0x6

    move-object/from16 v3, p4

    invoke-direct {v1, v2, v3, v9}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-boolean v0, v0, LQ2/b;->b:Z

    .line 144
    invoke-virtual/range {p2 .. p2}, LL5/w;->v0()LL5/b0;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v1, v12, v0}, Lm5/c;->d(LL5/b0;LJ5/j;IZ)LP0/i;

    move-result-object v0

    .line 145
    iget-object v0, v0, LP0/i;->b:Ljava/lang/Object;

    check-cast v0, LL5/w;

    return-object v0
.end method

.method public b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;
    .locals 6

    .line 1
    new-instance v0, LQ2/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LQ2/b;-><init>(LW4/a;ZLN2/a;Le5/a;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p8, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LL5/w;

    .line 16
    .line 17
    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "getOverriddenDescriptors(...)"

    .line 22
    .line 23
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LV4/d;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p8, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LL5/w;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p4, p6

    .line 67
    move p5, p7

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual/range {p0 .. p5}, Lm5/c;->a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public e(LN2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lm5/m;->e:Lm5/m;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2d

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LV4/d;

    .line 34
    .line 35
    instance-of v5, v4, Lg5/a;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1e

    .line 40
    .line 41
    :cond_0
    invoke-interface {v4}, LV4/d;->getKind()LV4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LV4/c;->FAKE_OVERRIDE:LV4/c;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, LV4/d;->a()LV4/d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, LV4/d;->h()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, v7, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1e

    .line 65
    .line 66
    :cond_1
    invoke-static {v4}, LV4/y;->g(LV4/l;)LV4/i;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, LF5/a;

    .line 74
    .line 75
    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    instance-of v8, v5, Li5/i;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    check-cast v5, Li5/i;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v5, Li5/i;->k:Lr4/l;

    .line 91
    .line 92
    invoke-virtual {v5}, Lr4/l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_8

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lb5/e;

    .line 133
    .line 134
    new-instance v10, Li5/f;

    .line 135
    .line 136
    invoke-direct {v10, v0, v9, v7}, Li5/f;-><init>(LN2/a;Lb5/e;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v5, v4

    .line 144
    check-cast v5, LF5/a;

    .line 145
    .line 146
    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v8}, Ls4/t;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    sget-object v5, LW4/g;->a:LW4/f;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-instance v8, LW4/i;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct {v8, v5, v9}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    move-object v5, v8

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_4
    move-object v5, v4

    .line 172
    check-cast v5, LF5/a;

    .line 173
    .line 174
    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_5
    invoke-static {v0, v5}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    instance-of v5, v4, Lg5/g;

    .line 183
    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    check-cast v5, LY4/H;

    .line 188
    .line 189
    iget-object v5, v5, LY4/H;->x:LY4/I;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    iget-boolean v8, v5, LY4/G;->f:Z

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    move-object v10, v5

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move-object v10, v4

    .line 200
    :goto_6
    invoke-interface {v4}, LV4/b;->F()LY4/u;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    instance-of v5, v10, LV4/v;

    .line 207
    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    move-object v5, v10

    .line 211
    check-cast v5, LV4/v;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    const/4 v5, 0x0

    .line 215
    :goto_7
    if-eqz v5, :cond_b

    .line 216
    .line 217
    sget-object v8, Lg5/f;->G:LA5/b;

    .line 218
    .line 219
    invoke-interface {v5, v8}, LV4/b;->g0(LV4/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LY4/Q;

    .line 224
    .line 225
    move-object v15, v5

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    const/4 v15, 0x0

    .line 228
    :goto_8
    sget-object v21, Lm5/m;->b:Lm5/m;

    .line 229
    .line 230
    move-object v14, v4

    .line 231
    check-cast v14, Lg5/a;

    .line 232
    .line 233
    if-eqz v15, :cond_c

    .line 234
    .line 235
    move-object v5, v15

    .line 236
    check-cast v5, LF5/a;

    .line 237
    .line 238
    invoke-virtual {v5}, LF5/a;->getAnnotations()LW4/h;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v12, v5}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    move-object/from16 v17, v12

    .line 250
    .line 251
    :goto_9
    sget-object v18, Le5/a;->VALUE_PARAMETER:Le5/a;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    move-object/from16 v13, p0

    .line 260
    .line 261
    invoke-virtual/range {v13 .. v21}, Lm5/c;->b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    goto :goto_a

    .line 266
    :cond_d
    const/4 v5, 0x0

    .line 267
    :goto_a
    instance-of v8, v4, Lg5/f;

    .line 268
    .line 269
    if-eqz v8, :cond_e

    .line 270
    .line 271
    move-object v8, v4

    .line 272
    check-cast v8, Lg5/f;

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    const/4 v8, 0x0

    .line 276
    :goto_b
    if-eqz v8, :cond_f

    .line 277
    .line 278
    invoke-virtual {v8}, LY4/n;->g()LV4/l;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 283
    .line 284
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v9, LV4/f;

    .line 288
    .line 289
    const/4 v11, 0x3

    .line 290
    invoke-static {v8, v11}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v9, v8}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-eqz v8, :cond_f

    .line 299
    .line 300
    sget-object v9, Lm5/k;->d:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Lm5/l;

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    const/4 v8, 0x0

    .line 310
    :goto_c
    if-eqz v8, :cond_10

    .line 311
    .line 312
    iget-object v9, v8, Lm5/l;->b:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-object v9, v4

    .line 318
    check-cast v9, Lg5/f;

    .line 319
    .line 320
    invoke-virtual {v9}, LY4/t;->y()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    :cond_10
    iget-object v9, v0, LN2/a;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Lh5/a;

    .line 330
    .line 331
    iget-object v9, v9, Lh5/a;->v:Le5/t;

    .line 332
    .line 333
    const-string v11, "javaTypeEnhancementState"

    .line 334
    .line 335
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v9, Le5/s;->a:Le5/s;

    .line 339
    .line 340
    sget-object v11, Le5/q;->a:Lu5/c;

    .line 341
    .line 342
    invoke-virtual {v9, v11}, Le5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v11, Le5/C;->STRICT:Le5/C;

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    if-ne v9, v11, :cond_11

    .line 351
    .line 352
    instance-of v9, v4, LV4/v;

    .line 353
    .line 354
    if-eqz v9, :cond_12

    .line 355
    .line 356
    sget-object v9, Lg5/f;->H:LA5/b;

    .line 357
    .line 358
    invoke-interface {v4, v9}, LV4/b;->g0(LV4/a;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_12

    .line 369
    .line 370
    move/from16 v20, v7

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_11
    iget-object v9, v12, LN2/a;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v9, Lh5/a;

    .line 376
    .line 377
    iget-object v9, v9, Lh5/a;->t:Lh5/b;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :cond_12
    move/from16 v20, v22

    .line 383
    .line 384
    :goto_d
    invoke-interface {v10}, LV4/b;->y()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v11, "getValueParameters(...)"

    .line 389
    .line 390
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v13, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_15

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    move-object v15, v14

    .line 417
    check-cast v15, LY4/Q;

    .line 418
    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    iget-object v14, v8, Lm5/l;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget v6, v15, LY4/Q;->g:I

    .line 424
    .line 425
    invoke-static {v6, v14}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lm5/p;

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_13
    const/16 v19, 0x0

    .line 435
    .line 436
    :goto_f
    new-instance v6, LH5/b;

    .line 437
    .line 438
    const/16 v14, 0x15

    .line 439
    .line 440
    invoke-direct {v6, v15, v14}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    move-object v14, v4

    .line 444
    check-cast v14, Lg5/a;

    .line 445
    .line 446
    if-eqz v15, :cond_14

    .line 447
    .line 448
    move-object/from16 v16, v15

    .line 449
    .line 450
    check-cast v16, LF5/a;

    .line 451
    .line 452
    invoke-virtual/range {v16 .. v16}, LF5/a;->getAnnotations()LW4/h;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v12, v7}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object/from16 v17, v7

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_14
    move-object/from16 v17, v12

    .line 464
    .line 465
    :goto_10
    sget-object v18, Le5/a;->VALUE_PARAMETER:Le5/a;

    .line 466
    .line 467
    const/16 v16, 0x0

    .line 468
    .line 469
    move-object/from16 v21, v6

    .line 470
    .line 471
    move-object v6, v13

    .line 472
    move-object/from16 v13, p0

    .line 473
    .line 474
    invoke-virtual/range {v13 .. v21}, Lm5/c;->b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object v13, v6

    .line 482
    const/4 v7, 0x1

    .line 483
    goto :goto_e

    .line 484
    :cond_15
    move-object v6, v13

    .line 485
    instance-of v7, v4, LV4/O;

    .line 486
    .line 487
    if-eqz v7, :cond_16

    .line 488
    .line 489
    move-object v7, v4

    .line 490
    check-cast v7, LV4/O;

    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_16
    const/4 v7, 0x0

    .line 494
    :goto_11
    if-eqz v7, :cond_17

    .line 495
    .line 496
    invoke-static {v7}, Lcom/bumptech/glide/e;->m(LV4/O;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const/4 v9, 0x1

    .line 501
    if-ne v7, v9, :cond_18

    .line 502
    .line 503
    sget-object v7, Le5/a;->FIELD:Le5/a;

    .line 504
    .line 505
    :goto_12
    move-object v13, v7

    .line 506
    goto :goto_13

    .line 507
    :cond_17
    const/4 v9, 0x1

    .line 508
    :cond_18
    sget-object v7, Le5/a;->METHOD_RETURN_TYPE:Le5/a;

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :goto_13
    if-eqz v8, :cond_19

    .line 512
    .line 513
    iget-object v7, v8, Lm5/l;->a:Lm5/p;

    .line 514
    .line 515
    move-object v14, v7

    .line 516
    goto :goto_14

    .line 517
    :cond_19
    const/4 v14, 0x0

    .line 518
    :goto_14
    sget-object v16, Lm5/m;->c:Lm5/m;

    .line 519
    .line 520
    move/from16 v23, v9

    .line 521
    .line 522
    move-object v9, v4

    .line 523
    check-cast v9, Lg5/a;

    .line 524
    .line 525
    move-object v7, v11

    .line 526
    const/4 v11, 0x1

    .line 527
    const/4 v15, 0x0

    .line 528
    move-object/from16 v8, p0

    .line 529
    .line 530
    invoke-virtual/range {v8 .. v16}, Lm5/c;->b(Lg5/a;LV4/b;ZLN2/a;Le5/a;Lm5/p;ZLF4/k;)LL5/w;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-interface {v4}, LV4/b;->getReturnType()LL5/w;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    invoke-static {v8, v1, v11}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    const-string v12, "getType(...)"

    .line 547
    .line 548
    if-nez v8, :cond_1f

    .line 549
    .line 550
    invoke-interface {v4}, LV4/b;->F()LY4/u;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v8, :cond_1a

    .line 555
    .line 556
    invoke-virtual {v8}, LY4/u;->getType()LL5/w;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-static {v8, v1, v11}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    goto :goto_15

    .line 565
    :cond_1a
    move/from16 v8, v22

    .line 566
    .line 567
    :goto_15
    if-nez v8, :cond_1f

    .line 568
    .line 569
    invoke-interface {v4}, LV4/b;->y()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_1c

    .line 581
    .line 582
    :cond_1b
    move/from16 v7, v22

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_1c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    if-eqz v8, :cond_1b

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, LY4/Q;

    .line 600
    .line 601
    check-cast v8, LY4/S;

    .line 602
    .line 603
    invoke-virtual {v8}, LY4/S;->getType()LL5/w;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-static {v8, v1, v11}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_1d

    .line 616
    .line 617
    move/from16 v7, v23

    .line 618
    .line 619
    :goto_16
    if-eqz v7, :cond_1e

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1e
    move/from16 v7, v22

    .line 623
    .line 624
    goto :goto_18

    .line 625
    :cond_1f
    :goto_17
    move/from16 v7, v23

    .line 626
    .line 627
    :goto_18
    if-eqz v7, :cond_20

    .line 628
    .line 629
    new-instance v7, Le5/h;

    .line 630
    .line 631
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v11, Lr4/h;

    .line 635
    .line 636
    sget-object v8, LA5/c;->a:LA5/b;

    .line 637
    .line 638
    invoke-direct {v11, v8, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_19

    .line 642
    :cond_20
    const/4 v11, 0x0

    .line 643
    :goto_19
    if-nez v5, :cond_25

    .line 644
    .line 645
    if-nez v10, :cond_25

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_22

    .line 652
    .line 653
    :cond_21
    move/from16 v7, v22

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_21

    .line 665
    .line 666
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    check-cast v8, LL5/w;

    .line 671
    .line 672
    if-eqz v8, :cond_24

    .line 673
    .line 674
    move/from16 v8, v23

    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_24
    move/from16 v8, v22

    .line 678
    .line 679
    :goto_1a
    if-eqz v8, :cond_23

    .line 680
    .line 681
    move/from16 v7, v23

    .line 682
    .line 683
    :goto_1b
    if-nez v7, :cond_25

    .line 684
    .line 685
    if-eqz v11, :cond_2c

    .line 686
    .line 687
    :cond_25
    if-nez v5, :cond_27

    .line 688
    .line 689
    invoke-interface {v4}, LV4/b;->F()LY4/u;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    if-eqz v5, :cond_26

    .line 694
    .line 695
    invoke-virtual {v5}, LY4/u;->getType()LL5/w;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    goto :goto_1c

    .line 700
    :cond_26
    const/4 v5, 0x0

    .line 701
    :cond_27
    :goto_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-static {v6}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    :goto_1d
    move/from16 v8, v22

    .line 715
    .line 716
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-eqz v13, :cond_2a

    .line 721
    .line 722
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    add-int/lit8 v22, v8, 0x1

    .line 727
    .line 728
    if-ltz v8, :cond_29

    .line 729
    .line 730
    check-cast v13, LL5/w;

    .line 731
    .line 732
    if-nez v13, :cond_28

    .line 733
    .line 734
    invoke-interface {v4}, LV4/b;->y()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    check-cast v8, LY4/Q;

    .line 743
    .line 744
    check-cast v8, LY4/S;

    .line 745
    .line 746
    invoke-virtual {v8}, LY4/S;->getType()LL5/w;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_28
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_1d

    .line 757
    :cond_29
    invoke-static {}, Ls4/u;->P()V

    .line 758
    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    throw v11

    .line 762
    :cond_2a
    if-nez v10, :cond_2b

    .line 763
    .line 764
    invoke-interface {v4}, LV4/b;->getReturnType()LL5/w;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    invoke-static {v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_2b
    invoke-interface {v9, v5, v7, v10, v11}, Lg5/a;->q(LL5/w;Ljava/util/ArrayList;LL5/w;Lr4/h;)Lg5/a;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    :cond_2c
    :goto_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto/16 :goto_0

    .line 779
    .line 780
    :cond_2d
    return-object v2
.end method

.class public final LP4/h0;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/n0;


# direct methods
.method public synthetic constructor <init>(LP4/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/h0;->b:LP4/n0;

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
    .locals 15

    .line 1
    iget v0, p0, LP4/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, LP4/h0;->b:LP4/n0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP4/n0;->g:LP4/F;

    .line 12
    .line 13
    iget-object v4, p0, LP4/n0;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, LP4/n0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "signature"

    .line 26
    .line 27
    invoke-static {p0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, LP4/F;->a:LX5/e;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, LX5/e;->a:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "matcher(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, LB3/f;

    .line 54
    .line 55
    invoke-direct {v2, v5, p0}, LB3/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, LX5/d;

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    new-instance p0, LX5/d;

    .line 67
    .line 68
    invoke-direct {p0, v2}, LX5/d;-><init>(LB3/f;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    iget-object p0, v2, LB3/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LX5/d;

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, LX5/d;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, LP4/F;->i(I)LV4/O;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    new-instance v1, LE4/a;

    .line 99
    .line 100
    const-string v2, "Local property #"

    .line 101
    .line 102
    const-string v3, " not found in "

    .line 103
    .line 104
    invoke-static {v2, p0, v3}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_3
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, LP4/F;->q(Lu5/g;)Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, LV4/O;

    .line 154
    .line 155
    invoke-static {v7}, LP4/B0;->b(LV4/O;)Lm0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lm0/a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v6, ") not resolved in "

    .line 178
    .line 179
    const-string v7, "\' (JVM signature: "

    .line 180
    .line 181
    const-string v8, "Property \'"

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v2, v3, :cond_a

    .line 190
    .line 191
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    move-object v10, v9

    .line 211
    check-cast v10, LV4/O;

    .line 212
    .line 213
    invoke-interface {v10}, LV4/z;->getVisibility()LV4/p;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v11, :cond_6

    .line 222
    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    new-instance v5, LP4/f;

    .line 238
    .line 239
    invoke-direct {v5, v1}, LP4/f;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/util/TreeMap;

    .line 243
    .line 244
    invoke-direct {v1, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "<get-values>(...)"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v1}, Ls4/t;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-ne v2, v3, :cond_8

    .line 272
    .line 273
    invoke-static {v1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    move-object v1, p0

    .line 278
    check-cast v1, LV4/O;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-static {v4}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, LP4/F;->q(Lu5/g;)Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v9, v1

    .line 290
    check-cast v9, Ljava/lang/Iterable;

    .line 291
    .line 292
    sget-object v13, LP4/b;->f:LP4/b;

    .line 293
    .line 294
    const/16 v14, 0x1e

    .line 295
    .line 296
    const-string v10, "\n"

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    invoke-static/range {v9 .. v14}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, LE4/a;

    .line 305
    .line 306
    invoke-static {v8, v4, v7, p0, v6}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x3a

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    const-string v0, " no members found"

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_9
    const-string v0, "\n"

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {v2, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2

    .line 344
    :cond_a
    invoke-static {v5}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, LV4/O;

    .line 350
    .line 351
    :goto_4
    return-object v1

    .line 352
    :cond_b
    new-instance v1, LE4/a;

    .line 353
    .line 354
    invoke-static {v8, v4, v7, p0, v6}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    invoke-direct {v1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :pswitch_0
    iget-object v0, p0, LP4/n0;->g:LP4/F;

    .line 370
    .line 371
    sget-object v4, LP4/B0;->a:Lu5/b;

    .line 372
    .line 373
    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, LP4/B0;->b(LV4/O;)Lm0/a;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    instance-of v4, p0, LP4/n;

    .line 382
    .line 383
    if-eqz v4, :cond_15

    .line 384
    .line 385
    check-cast p0, LP4/n;

    .line 386
    .line 387
    iget-object v4, p0, LP4/n;->d:Lp5/G;

    .line 388
    .line 389
    iget-object v5, p0, LP4/n;->c:LV4/O;

    .line 390
    .line 391
    sget-object v6, Lt5/i;->a:Lv5/g;

    .line 392
    .line 393
    iget-object v6, p0, LP4/n;->f:Lr5/f;

    .line 394
    .line 395
    iget-object p0, p0, LP4/n;->g:LY4/z;

    .line 396
    .line 397
    invoke-static {v4, v6, p0, v3}, Lt5/i;->b(Lp5/G;Lr5/f;LY4/z;Z)Lt5/d;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-eqz p0, :cond_18

    .line 402
    .line 403
    invoke-interface {v5}, LV4/d;->getKind()LV4/c;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    sget-object v7, LV4/c;->FAKE_OVERRIDE:LV4/c;

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    if-ne v6, v7, :cond_d

    .line 411
    .line 412
    :cond_c
    move v3, v8

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    invoke-interface {v5}, LV4/l;->g()LV4/l;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-static {v6}, Lx5/e;->l(LV4/l;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-interface {v6}, LV4/l;->g()LV4/l;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v7, LV4/g;->CLASS:LV4/g;

    .line 431
    .line 432
    invoke-static {v1, v7}, Lx5/e;->n(LV4/l;LV4/g;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_e

    .line 437
    .line 438
    sget-object v7, LV4/g;->ENUM_CLASS:LV4/g;

    .line 439
    .line 440
    invoke-static {v1, v7}, Lx5/e;->n(LV4/l;LV4/g;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    :cond_e
    check-cast v6, LV4/f;

    .line 447
    .line 448
    sget-object v1, LS4/d;->a:Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    invoke-static {v6}, Lcom/bumptech/glide/c;->A(LV4/f;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_f

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_f
    invoke-interface {v5}, LV4/l;->g()LV4/l;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1}, Lx5/e;->l(LV4/l;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    invoke-interface {v5}, LV4/O;->c0()LY4/r;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    invoke-virtual {v1}, LF5/a;->getAnnotations()LW4/h;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v6, Le5/w;->a:Lu5/c;

    .line 478
    .line 479
    invoke-interface {v1, v6}, LW4/h;->a(Lu5/c;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    move v1, v3

    .line 486
    goto :goto_5

    .line 487
    :cond_10
    invoke-interface {v5}, LW4/a;->getAnnotations()LW4/h;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v6, Le5/w;->a:Lu5/c;

    .line 492
    .line 493
    invoke-interface {v1, v6}, LW4/h;->a(Lu5/c;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    :goto_5
    if-eqz v1, :cond_c

    .line 498
    .line 499
    :goto_6
    if-nez v3, :cond_13

    .line 500
    .line 501
    invoke-static {v4}, Lt5/i;->d(Lp5/G;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_11

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    invoke-interface {v5}, LV4/l;->g()LV4/l;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    instance-of v3, v1, LV4/f;

    .line 513
    .line 514
    if-eqz v3, :cond_12

    .line 515
    .line 516
    check-cast v1, LV4/f;

    .line 517
    .line 518
    invoke-static {v1}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_8

    .line 523
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_8

    .line 528
    :cond_13
    :goto_7
    invoke-interface {v0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_8
    if-eqz v0, :cond_18

    .line 537
    .line 538
    :try_start_0
    iget-object p0, p0, Lt5/d;->c:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 541
    .line 542
    .line 543
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    goto :goto_9

    .line 545
    :cond_14
    const/4 p0, 0x3

    .line 546
    new-array p0, p0, [Ljava/lang/Object;

    .line 547
    .line 548
    const-string v0, "companionObject"

    .line 549
    .line 550
    aput-object v0, p0, v8

    .line 551
    .line 552
    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 553
    .line 554
    aput-object v0, p0, v3

    .line 555
    .line 556
    const-string v0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 557
    .line 558
    aput-object v0, p0, v1

    .line 559
    .line 560
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 561
    .line 562
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_15
    instance-of v0, p0, LP4/l;

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    check-cast p0, LP4/l;

    .line 577
    .line 578
    iget-object v2, p0, LP4/l;->c:Ljava/lang/reflect/Field;

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_16
    instance-of v0, p0, LP4/m;

    .line 582
    .line 583
    if-eqz v0, :cond_17

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_17
    instance-of p0, p0, LP4/o;

    .line 587
    .line 588
    if-eqz p0, :cond_19

    .line 589
    .line 590
    :catch_0
    :cond_18
    :goto_9
    return-object v2

    .line 591
    :cond_19
    new-instance p0, LK2/a;

    .line 592
    .line 593
    const/16 v0, 0x8

    .line 594
    .line 595
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 596
    .line 597
    .line 598
    throw p0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

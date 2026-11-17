.class public final LJ5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/k;


# direct methods
.method public synthetic constructor <init>(LJ5/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ5/d;->b:LJ5/k;

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
    iget v0, p0, LJ5/d;->a:I

    .line 2
    .line 3
    const-string v1, "getConstructorList(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LJ5/d;->b:LJ5/k;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "this$0"

    .line 14
    .line 15
    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LV4/y;->c(LV4/j;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, v5, LJ5/k;->l:LH5/n;

    .line 24
    .line 25
    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, LH5/l;

    .line 28
    .line 29
    iget-object p0, p0, LH5/l;->e:LH5/d;

    .line 30
    .line 31
    iget-object v0, v5, LJ5/k;->v:LH5/x;

    .line 32
    .line 33
    invoke-interface {p0, v0}, LH5/f;->g(LH5/x;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, v5, LJ5/k;->l:LH5/n;

    .line 43
    .line 44
    invoke-virtual {v5}, LJ5/k;->isInline()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, LJ5/k;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    iget-object v0, v5, LJ5/k;->e:Lp5/j;

    .line 59
    .line 60
    iget-object v1, p0, LH5/n;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lr5/f;

    .line 63
    .line 64
    iget-object v6, p0, LH5/n;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LY4/z;

    .line 67
    .line 68
    new-instance v7, LI5/b;

    .line 69
    .line 70
    iget-object p0, p0, LH5/n;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, LH5/H;

    .line 73
    .line 74
    invoke-direct {v7, v4, v4, p0}, LI5/b;-><init>(IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, LI5/b;

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    invoke-direct {p0, v4, v8, v5}, LI5/b;-><init>(IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v8, "<this>"

    .line 88
    .line 89
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v8, "nameResolver"

    .line 93
    .line 94
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, Lp5/j;->z:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-lez v8, :cond_6

    .line 104
    .line 105
    iget-object p0, v0, Lp5/j;->z:Ljava/util/List;

    .line 106
    .line 107
    const-string v8, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 108
    .line 109
    invoke-static {p0, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-static {v1, v9}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object p0, v0, Lp5/j;->C:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iget-object v9, v0, Lp5/j;->B:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    new-instance v10, Lr4/h;

    .line 173
    .line 174
    invoke-direct {v10, p0, v9}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v9, Lr4/h;

    .line 186
    .line 187
    invoke-direct {v9, p0, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Lr4/h;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_2

    .line 195
    .line 196
    iget-object p0, v0, Lp5/j;->C:Ljava/util/List;

    .line 197
    .line 198
    const-string v0, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 199
    .line 200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v6, v1}, LY4/z;->a(I)Lp5/Q;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v6, Lr4/h;

    .line 252
    .line 253
    invoke-direct {v6, v2, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lr4/h;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_5

    .line 261
    .line 262
    iget-object v0, v0, Lp5/j;->B:Ljava/util/List;

    .line 263
    .line 264
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v7, v1}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    new-instance v0, LV4/D;

    .line 299
    .line 300
    invoke-static {v8, p0}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-direct {v0, p0}, LV4/D;-><init>(Ljava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "class "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v0, Lp5/j;->e:I

    .line 319
    .line 320
    invoke-static {v1, v0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " has illegal multi-field value class representation"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_6
    iget v2, v0, Lp5/j;->c:I

    .line 345
    .line 346
    const/16 v8, 0x8

    .line 347
    .line 348
    and-int/2addr v2, v8

    .line 349
    if-ne v2, v8, :cond_c

    .line 350
    .line 351
    iget v2, v0, Lp5/j;->w:I

    .line 352
    .line 353
    invoke-static {v1, v2}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget v8, v0, Lp5/j;->c:I

    .line 358
    .line 359
    and-int/lit8 v9, v8, 0x10

    .line 360
    .line 361
    const/16 v10, 0x10

    .line 362
    .line 363
    if-ne v9, v10, :cond_7

    .line 364
    .line 365
    iget-object v6, v0, Lp5/j;->x:Lp5/Q;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    const/16 v9, 0x20

    .line 369
    .line 370
    and-int/2addr v8, v9

    .line 371
    if-ne v8, v9, :cond_8

    .line 372
    .line 373
    iget v8, v0, Lp5/j;->y:I

    .line 374
    .line 375
    invoke-virtual {v6, v8}, LY4/z;->a(I)Lp5/Q;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_3

    .line 380
    :cond_8
    move-object v6, v3

    .line 381
    :goto_3
    if-eqz v6, :cond_9

    .line 382
    .line 383
    invoke-virtual {v7, v6}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, LO5/e;

    .line 388
    .line 389
    if-nez v6, :cond_a

    .line 390
    .line 391
    :cond_9
    invoke-virtual {p0, v2}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    move-object v6, p0

    .line 396
    check-cast v6, LO5/e;

    .line 397
    .line 398
    if-eqz v6, :cond_b

    .line 399
    .line 400
    :cond_a
    new-instance v0, LV4/w;

    .line 401
    .line 402
    invoke-direct {v0, v2, v6}, LV4/w;-><init>(Lu5/g;LO5/e;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v4, "cannot determine underlying type for value class "

    .line 411
    .line 412
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v0, v0, Lp5/j;->e:I

    .line 416
    .line 417
    invoke-static {v1, v0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " with property "

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p0

    .line 444
    :cond_c
    move-object v0, v3

    .line 445
    :goto_4
    if-eqz v0, :cond_d

    .line 446
    .line 447
    move-object v3, v0

    .line 448
    goto :goto_5

    .line 449
    :cond_d
    iget-object p0, v5, LJ5/k;->f:Lr5/a;

    .line 450
    .line 451
    const/4 v0, 0x5

    .line 452
    invoke-virtual {p0, v4, v0, v4}, Lr5/a;->a(III)Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-nez p0, :cond_10

    .line 457
    .line 458
    invoke-virtual {v5}, LJ5/k;->v()LY4/i;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-eqz p0, :cond_f

    .line 463
    .line 464
    check-cast p0, LY4/t;

    .line 465
    .line 466
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    const-string v0, "getValueParameters(...)"

    .line 471
    .line 472
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, LY4/Q;

    .line 480
    .line 481
    check-cast p0, LY4/m;

    .line 482
    .line 483
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    const-string v0, "getName(...)"

    .line 488
    .line 489
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, p0}, LJ5/k;->r0(Lu5/g;)LL5/A;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_e

    .line 497
    .line 498
    new-instance v3, LV4/w;

    .line 499
    .line 500
    invoke-direct {v3, p0, v0}, LV4/w;-><init>(Lu5/g;LO5/e;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v1, "Value class has no underlying property: "

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw p0

    .line 528
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v1, "Inline class has no primary constructor: "

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_10
    :goto_5
    return-object v3

    .line 553
    :pswitch_2
    iget-object p0, v5, LJ5/k;->i:LV4/B;

    .line 554
    .line 555
    sget-object v0, LV4/B;->SEALED:LV4/B;

    .line 556
    .line 557
    if-eq p0, v0, :cond_11

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_11
    iget-object v1, v5, LJ5/k;->e:Lp5/j;

    .line 561
    .line 562
    iget-object v1, v1, Lp5/j;->u:Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_13

    .line 572
    .line 573
    new-instance p0, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_16

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    iget-object v2, v5, LJ5/k;->l:LH5/n;

    .line 595
    .line 596
    iget-object v3, v2, LH5/n;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LH5/l;

    .line 599
    .line 600
    iget-object v2, v2, LH5/n;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lr5/f;

    .line 603
    .line 604
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-static {v2, v1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v3, v1}, LH5/l;->b(Lu5/b;)LV4/f;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_12

    .line 620
    .line 621
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_13
    if-eq p0, v0, :cond_14

    .line 626
    .line 627
    :goto_7
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 631
    .line 632
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v5, LJ5/k;->q:LV4/l;

    .line 636
    .line 637
    instance-of v1, v0, LV4/H;

    .line 638
    .line 639
    if-eqz v1, :cond_15

    .line 640
    .line 641
    check-cast v0, LV4/H;

    .line 642
    .line 643
    invoke-interface {v0}, LV4/H;->x()LE5/p;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v5, p0, v0, v2}, Lx5/p;->c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V

    .line 648
    .line 649
    .line 650
    :cond_15
    invoke-virtual {v5}, LY4/b;->I()LE5/p;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v5, p0, v0, v4}, Lx5/p;->c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lx5/j;

    .line 658
    .line 659
    invoke-direct {v0, v4}, Lx5/j;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {p0, v0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    :cond_16
    :goto_8
    return-object p0

    .line 667
    :pswitch_3
    iget-object p0, v5, LJ5/k;->e:Lp5/j;

    .line 668
    .line 669
    iget v0, p0, Lp5/j;->c:I

    .line 670
    .line 671
    const/4 v1, 0x4

    .line 672
    and-int/2addr v0, v1

    .line 673
    if-ne v0, v1, :cond_17

    .line 674
    .line 675
    iget-object v0, v5, LJ5/k;->l:LH5/n;

    .line 676
    .line 677
    iget-object v0, v0, LH5/n;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lr5/f;

    .line 680
    .line 681
    iget p0, p0, Lp5/j;->f:I

    .line 682
    .line 683
    invoke-static {v0, p0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    invoke-virtual {v5}, LJ5/k;->q0()LJ5/h;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v1, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    .line 692
    .line 693
    invoke-virtual {v0, p0, v1}, LJ5/h;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    instance-of v0, p0, LV4/f;

    .line 698
    .line 699
    if-eqz v0, :cond_17

    .line 700
    .line 701
    move-object v3, p0

    .line 702
    check-cast v3, LV4/f;

    .line 703
    .line 704
    :cond_17
    return-object v3

    .line 705
    :pswitch_4
    iget-object p0, v5, LJ5/k;->l:LH5/n;

    .line 706
    .line 707
    iget-object v0, v5, LJ5/k;->e:Lp5/j;

    .line 708
    .line 709
    iget-object v0, v0, Lp5/j;->p:Ljava/util/List;

    .line 710
    .line 711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_19

    .line 728
    .line 729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    move-object v4, v3

    .line 734
    check-cast v4, Lp5/l;

    .line 735
    .line 736
    sget-object v6, Lr5/e;->n:Lr5/b;

    .line 737
    .line 738
    iget v4, v4, Lp5/l;->d:I

    .line 739
    .line 740
    invoke-virtual {v6, v4}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_18

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_1a

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Lp5/l;

    .line 778
    .line 779
    iget-object v4, p0, LH5/n;->i:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, LH5/w;

    .line 782
    .line 783
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v3, v2}, LH5/w;->d(Lp5/l;Z)LJ5/c;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_1a
    invoke-virtual {v5}, LJ5/k;->v()LY4/i;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v0, v1}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p0, LH5/l;

    .line 809
    .line 810
    iget-object p0, p0, LH5/l;->n:LX4/b;

    .line 811
    .line 812
    invoke-interface {p0, v5}, LX4/b;->b(LV4/f;)Ljava/util/Collection;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    check-cast p0, Ljava/lang/Iterable;

    .line 817
    .line 818
    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_5
    iget-object v5, p0, LJ5/d;->b:LJ5/k;

    .line 824
    .line 825
    iget-object p0, v5, LJ5/k;->k:LV4/g;

    .line 826
    .line 827
    invoke-virtual {p0}, LV4/g;->a()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_23

    .line 832
    .line 833
    new-instance v4, Lx5/d;

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    sget-object v9, LV4/c;->DECLARATION:LV4/c;

    .line 837
    .line 838
    const/4 v6, 0x0

    .line 839
    sget-object v7, LW4/g;->a:LW4/f;

    .line 840
    .line 841
    sget-object v10, LV4/Q;->R:LV4/S;

    .line 842
    .line 843
    invoke-direct/range {v4 .. v10}, LY4/i;-><init>(LV4/f;LV4/k;LW4/h;ZLV4/c;LV4/Q;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 847
    .line 848
    sget v1, Lx5/e;->a:I

    .line 849
    .line 850
    sget-object v1, LV4/g;->ENUM_CLASS:LV4/g;

    .line 851
    .line 852
    if-eq p0, v1, :cond_21

    .line 853
    .line 854
    invoke-virtual {p0}, LV4/g;->a()Z

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    if-eqz p0, :cond_1b

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_1b
    invoke-static {v5}, Lx5/e;->q(LV4/l;)Z

    .line 862
    .line 863
    .line 864
    move-result p0

    .line 865
    if-eqz p0, :cond_1d

    .line 866
    .line 867
    sget-object p0, LV4/q;->a:LV4/p;

    .line 868
    .line 869
    if-eqz p0, :cond_1c

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_1c
    const/16 p0, 0x33

    .line 873
    .line 874
    invoke-static {p0}, Lx5/e;->a(I)V

    .line 875
    .line 876
    .line 877
    throw v3

    .line 878
    :cond_1d
    invoke-static {v5}, Lx5/e;->k(LV4/l;)Z

    .line 879
    .line 880
    .line 881
    move-result p0

    .line 882
    if-eqz p0, :cond_1f

    .line 883
    .line 884
    sget-object p0, LV4/q;->l:LV4/p;

    .line 885
    .line 886
    if-eqz p0, :cond_1e

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_1e
    const/16 p0, 0x34

    .line 890
    .line 891
    invoke-static {p0}, Lx5/e;->a(I)V

    .line 892
    .line 893
    .line 894
    throw v3

    .line 895
    :cond_1f
    sget-object p0, LV4/q;->e:LV4/p;

    .line 896
    .line 897
    if-eqz p0, :cond_20

    .line 898
    .line 899
    goto :goto_c

    .line 900
    :cond_20
    const/16 p0, 0x35

    .line 901
    .line 902
    invoke-static {p0}, Lx5/e;->a(I)V

    .line 903
    .line 904
    .line 905
    throw v3

    .line 906
    :cond_21
    :goto_b
    sget-object p0, LV4/q;->a:LV4/p;

    .line 907
    .line 908
    if-eqz p0, :cond_22

    .line 909
    .line 910
    :goto_c
    invoke-virtual {v4, v0, p0}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v5}, LY4/b;->i()LL5/A;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    iput-object p0, v4, LY4/t;->h:LL5/w;

    .line 918
    .line 919
    move-object v3, v4

    .line 920
    goto :goto_e

    .line 921
    :cond_22
    const/16 p0, 0x31

    .line 922
    .line 923
    invoke-static {p0}, Lx5/e;->a(I)V

    .line 924
    .line 925
    .line 926
    throw v3

    .line 927
    :cond_23
    iget-object p0, v5, LJ5/k;->e:Lp5/j;

    .line 928
    .line 929
    iget-object p0, p0, Lp5/j;->p:Ljava/util/List;

    .line 930
    .line 931
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    :cond_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_25

    .line 943
    .line 944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v1, v0

    .line 949
    check-cast v1, Lp5/l;

    .line 950
    .line 951
    sget-object v2, Lr5/e;->n:Lr5/b;

    .line 952
    .line 953
    iget v1, v1, Lp5/l;->d:I

    .line 954
    .line 955
    invoke-virtual {v2, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-nez v1, :cond_24

    .line 964
    .line 965
    goto :goto_d

    .line 966
    :cond_25
    move-object v0, v3

    .line 967
    :goto_d
    check-cast v0, Lp5/l;

    .line 968
    .line 969
    if-eqz v0, :cond_26

    .line 970
    .line 971
    iget-object p0, v5, LJ5/k;->l:LH5/n;

    .line 972
    .line 973
    iget-object p0, p0, LH5/n;->i:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p0, LH5/w;

    .line 976
    .line 977
    invoke-virtual {p0, v0, v4}, LH5/w;->d(Lp5/l;Z)LJ5/c;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    :cond_26
    :goto_e
    return-object v3

    .line 982
    nop

    .line 983
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

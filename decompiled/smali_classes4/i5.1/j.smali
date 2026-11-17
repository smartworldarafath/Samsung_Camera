.class public final Li5/j;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LN2/a;

.field public final c:Li5/n;


# direct methods
.method public constructor <init>(LN2/a;Li5/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j;->b:LN2/a;

    iput-object p2, p0, Li5/j;->c:Li5/n;

    return-void
.end method

.method public constructor <init>(Li5/n;LN2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/j;->c:Li5/n;

    iput-object p2, p0, Li5/j;->b:LN2/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li5/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "$c"

    .line 9
    .line 10
    iget-object v2, v0, Li5/j;->b:LN2/a;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LN2/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh5/a;

    .line 18
    .line 19
    iget-object v1, v1, Lh5/a;->x:LC5/e;

    .line 20
    .line 21
    iget-object v0, v0, Li5/j;->c:Li5/n;

    .line 22
    .line 23
    iget-object v0, v0, Li5/n;->n:LV4/f;

    .line 24
    .line 25
    check-cast v1, LC5/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "thisDescriptor"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "c"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, v0, Li5/j;->c:Li5/n;

    .line 51
    .line 52
    iget-object v8, v1, Li5/A;->b:LN2/a;

    .line 53
    .line 54
    iget-object v9, v1, Li5/n;->n:LV4/f;

    .line 55
    .line 56
    const-string v2, "$c"

    .line 57
    .line 58
    iget-object v0, v0, Li5/j;->b:LN2/a;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LN2/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lh5/a;

    .line 66
    .line 67
    iget-object v3, v1, Li5/n;->o:Lb5/o;

    .line 68
    .line 69
    iget-object v4, v3, Lb5/o;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "getDeclaredConstructors(...)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lb5/j;->a:Lb5/j;

    .line 85
    .line 86
    new-instance v7, LW5/g;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v7, v5, v10, v6}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, Lb5/k;->a:Lb5/k;

    .line 93
    .line 94
    invoke-static {v7, v5}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LW5/n;->H(LW5/k;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v11, 0x1

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lb5/r;

    .line 127
    .line 128
    invoke-static {v8, v7}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    iget-object v13, v8, LN2/a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lh5/a;

    .line 135
    .line 136
    iget-object v14, v13, Lh5/a;->j:La5/e;

    .line 137
    .line 138
    invoke-virtual {v14, v7}, La5/e;->b(Ll5/c;)La5/g;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v9, v12, v10, v14}, Lg5/b;->N0(LV4/f;LW4/h;ZLa5/g;)Lg5/b;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v9}, LV4/f;->j()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    iget-object v15, v8, LN2/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v10, Lh5/e;

    .line 157
    .line 158
    invoke-direct {v10, v8, v12, v7, v14}, Lh5/e;-><init>(LN2/a;LV4/m;Ll5/e;I)V

    .line 159
    .line 160
    .line 161
    new-instance v14, LN2/a;

    .line 162
    .line 163
    invoke-direct {v14, v13, v10, v15}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v7, Lb5/r;->a:Ljava/lang/reflect/Constructor;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    array-length v15, v13

    .line 176
    if-nez v15, :cond_0

    .line 177
    .line 178
    sget-object v10, Ls4/B;->a:Ls4/B;

    .line 179
    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v15}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    if-eqz v16, :cond_1

    .line 192
    .line 193
    invoke-virtual {v15}, Ljava/lang/Class;->getModifiers()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_1

    .line 202
    .line 203
    array-length v15, v13

    .line 204
    invoke-static {v11, v15, v13}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object v13, v11

    .line 209
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    array-length v15, v11

    .line 216
    move-object/from16 v16, v1

    .line 217
    .line 218
    array-length v1, v13

    .line 219
    if-lt v15, v1, :cond_4

    .line 220
    .line 221
    array-length v1, v11

    .line 222
    array-length v15, v13

    .line 223
    if-le v1, v15, :cond_2

    .line 224
    .line 225
    array-length v1, v11

    .line 226
    array-length v15, v13

    .line 227
    sub-int/2addr v1, v15

    .line 228
    array-length v15, v11

    .line 229
    invoke-static {v1, v15, v11}, Ls4/q;->f0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v11, v1

    .line 234
    check-cast v11, [[Ljava/lang/annotation/Annotation;

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v7, v13, v11, v1}, Lb5/w;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :goto_1
    invoke-static {v14, v12, v10}, Li5/A;->u(LN2/a;LY4/t;Ljava/util/List;)LG/P;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v9}, LV4/f;->j()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    const-string v11, "getDeclaredTypeParameters(...)"

    .line 253
    .line 254
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lb5/r;->getTypeParameters()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    new-instance v13, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v11}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_3

    .line 279
    .line 280
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    check-cast v15, Lb5/C;

    .line 285
    .line 286
    move-object/from16 v17, v4

    .line 287
    .line 288
    iget-object v4, v14, LN2/a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Lh5/f;

    .line 291
    .line 292
    invoke-interface {v4, v15}, Lh5/f;->a(Lb5/C;)LV4/V;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v17

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    move-object/from16 v17, v4

    .line 306
    .line 307
    invoke-static {v10, v13}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v10, v1, LG/P;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v10, Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v7}, Lb5/w;->e()LV4/j0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7}, LH4/a;->K(LV4/j0;)LV4/p;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v12, v10, v7, v4}, LY4/i;->L0(Ljava/util/List;LV4/p;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-virtual {v12, v4}, Lg5/b;->E0(Z)V

    .line 328
    .line 329
    .line 330
    iget-boolean v1, v1, LG/P;->b:Z

    .line 331
    .line 332
    invoke-virtual {v12, v1}, Lg5/b;->F0(Z)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v9}, LV4/f;->i()LL5/A;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v12, v1}, LY4/t;->G0(LL5/A;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v14, LN2/a;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lh5/a;

    .line 345
    .line 346
    iget-object v1, v1, Lh5/a;->g:Lf5/h;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v16

    .line 355
    .line 356
    move-object/from16 v4, v17

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v2, "Illegal generic signature: "

    .line 366
    .line 367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_5
    move-object/from16 v16, v1

    .line 382
    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    invoke-virtual {v3}, Lb5/o;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const-string v10, "PROTECTED_AND_PACKAGE"

    .line 390
    .line 391
    const-string v12, "getVisibility(...)"

    .line 392
    .line 393
    const/4 v4, 0x6

    .line 394
    sget-object v5, LW4/g;->a:LW4/f;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    iget-object v1, v8, LN2/a;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Lh5/a;

    .line 402
    .line 403
    iget-object v1, v1, Lh5/a;->j:La5/e;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, La5/e;->b(Ll5/c;)La5/g;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v9, v5, v11, v1}, Lg5/b;->N0(LV4/f;LW4/h;ZLa5/g;)Lg5/b;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    invoke-virtual {v3}, Lb5/o;->f()Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v13, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    sget-object v14, LL5/X;->COMMON:LL5/X;

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-static {v14, v15, v7, v4}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    if-eqz v15, :cond_6

    .line 444
    .line 445
    add-int/lit8 v15, v21, 0x1

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v18

    .line 451
    move-object/from16 v4, v18

    .line 452
    .line 453
    check-cast v4, Lb5/A;

    .line 454
    .line 455
    iget-object v7, v8, LN2/a;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, LG/g;

    .line 458
    .line 459
    invoke-virtual {v4}, Lb5/A;->f()Ll5/d;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v7, v11, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 464
    .line 465
    .line 466
    move-result-object v24

    .line 467
    new-instance v18, LY4/Q;

    .line 468
    .line 469
    invoke-virtual {v4}, Lb5/w;->c()Lu5/g;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    iget-object v7, v8, LN2/a;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v7, Lh5/a;

    .line 476
    .line 477
    iget-object v7, v7, Lh5/a;->j:La5/e;

    .line 478
    .line 479
    invoke-virtual {v7, v4}, La5/e;->b(Ll5/c;)La5/g;

    .line 480
    .line 481
    .line 482
    move-result-object v29

    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    move-object/from16 v22, v5

    .line 494
    .line 495
    invoke-direct/range {v18 .. v29}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v5, v18

    .line 499
    .line 500
    move-object/from16 v4, v19

    .line 501
    .line 502
    move-object/from16 v7, v22

    .line 503
    .line 504
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-object v5, v7

    .line 508
    move/from16 v21, v15

    .line 509
    .line 510
    const/4 v4, 0x6

    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v11, 0x1

    .line 513
    goto :goto_3

    .line 514
    :cond_6
    move-object v7, v5

    .line 515
    move-object/from16 v4, v19

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-virtual {v4, v15}, Lg5/b;->F0(Z)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v9}, LV4/f;->getVisibility()LV4/p;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sget-object v5, Le5/o;->b:LV4/p;

    .line 529
    .line 530
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_7

    .line 535
    .line 536
    sget-object v1, Le5/o;->c:LV4/p;

    .line 537
    .line 538
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_7
    invoke-virtual {v4, v13, v1}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v15}, Lg5/b;->E0(Z)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v9}, LV4/f;->i()LL5/A;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v4, v1}, LY4/t;->G0(LL5/A;)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x2

    .line 555
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_8

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_a

    .line 575
    .line 576
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, LY4/i;

    .line 581
    .line 582
    invoke-static {v13, v1}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_9

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_a
    :goto_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v1, v2, Lh5/a;->g:Lf5/h;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_b
    move-object v7, v5

    .line 603
    :goto_5
    iget-object v1, v2, Lh5/a;->x:LC5/e;

    .line 604
    .line 605
    check-cast v1, LC5/a;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const-string v1, "thisDescriptor"

    .line 611
    .line 612
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v1, "c"

    .line 616
    .line 617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v11, v2, Lh5/a;->r:Lm5/c;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_15

    .line 627
    .line 628
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isAnnotation()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->isInterface()Z

    .line 633
    .line 634
    .line 635
    if-nez v1, :cond_c

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_c
    iget-object v2, v8, LN2/a;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lh5/a;

    .line 643
    .line 644
    iget-object v4, v8, LN2/a;->e:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v13, v4

    .line 647
    check-cast v13, LG/g;

    .line 648
    .line 649
    iget-object v2, v2, Lh5/a;->j:La5/e;

    .line 650
    .line 651
    invoke-virtual {v2, v3}, La5/e;->b(Ll5/c;)La5/g;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-static {v9, v7, v4, v2}, Lg5/b;->N0(LV4/f;LW4/h;ZLa5/g;)Lg5/b;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-eqz v1, :cond_13

    .line 661
    .line 662
    invoke-virtual {v3}, Lb5/o;->d()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v3, v2

    .line 667
    new-instance v2, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    sget-object v5, LL5/X;->COMMON:LL5/X;

    .line 677
    .line 678
    const/4 v6, 0x6

    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-static {v5, v4, v7, v6}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    new-instance v4, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v15, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_e

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object v6, v5

    .line 709
    check-cast v6, Lb5/x;

    .line 710
    .line 711
    invoke-virtual {v6}, Lb5/w;->c()Lu5/g;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    sget-object v7, Le5/x;->b:Lu5/g;

    .line 716
    .line 717
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_d

    .line 722
    .line 723
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_d
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object v5, v1

    .line 739
    check-cast v5, Lb5/x;

    .line 740
    .line 741
    if-eqz v5, :cond_10

    .line 742
    .line 743
    invoke-virtual {v5}, Lb5/x;->f()Lb5/B;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    instance-of v4, v1, Lb5/i;

    .line 748
    .line 749
    if-eqz v4, :cond_f

    .line 750
    .line 751
    new-instance v4, Lr4/h;

    .line 752
    .line 753
    check-cast v1, Lb5/i;

    .line 754
    .line 755
    const/4 v6, 0x1

    .line 756
    invoke-virtual {v13, v1, v14, v6}, LG/g;->g(Lb5/i;Lj5/a;Z)LL5/b0;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    iget-object v1, v1, Lb5/i;->b:Lb5/B;

    .line 761
    .line 762
    invoke-virtual {v13, v1, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-direct {v4, v7, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_7

    .line 770
    :cond_f
    new-instance v4, Lr4/h;

    .line 771
    .line 772
    invoke-virtual {v13, v1, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-direct {v4, v1, v7}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :goto_7
    iget-object v1, v4, Lr4/h;->a:Ljava/lang/Object;

    .line 781
    .line 782
    move-object v6, v1

    .line 783
    check-cast v6, LL5/w;

    .line 784
    .line 785
    iget-object v1, v4, Lr4/h;->b:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v7, v1

    .line 788
    check-cast v7, LL5/w;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    move-object/from16 v1, v16

    .line 792
    .line 793
    invoke-virtual/range {v1 .. v7}, Li5/n;->v(Ljava/util/ArrayList;Lg5/b;ILb5/x;LL5/w;LL5/w;)V

    .line 794
    .line 795
    .line 796
    goto :goto_8

    .line 797
    :cond_10
    move-object/from16 v1, v16

    .line 798
    .line 799
    :goto_8
    if-eqz v5, :cond_11

    .line 800
    .line 801
    const/16 v16, 0x1

    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_11
    const/16 v16, 0x0

    .line 805
    .line 806
    :goto_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    const/4 v4, 0x0

    .line 811
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_12

    .line 816
    .line 817
    add-int/lit8 v17, v4, 0x1

    .line 818
    .line 819
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Lb5/x;

    .line 824
    .line 825
    invoke-virtual {v5}, Lb5/x;->f()Lb5/B;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v13, v6, v14}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    add-int v4, v4, v16

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-virtual/range {v1 .. v7}, Li5/n;->v(Ljava/util/ArrayList;Lg5/b;ILb5/x;LL5/w;LL5/w;)V

    .line 837
    .line 838
    .line 839
    move/from16 v4, v17

    .line 840
    .line 841
    goto :goto_a

    .line 842
    :cond_12
    :goto_b
    const/4 v15, 0x0

    .line 843
    goto :goto_c

    .line 844
    :cond_13
    move-object v3, v2

    .line 845
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 846
    .line 847
    goto :goto_b

    .line 848
    :goto_c
    invoke-virtual {v3, v15}, Lg5/b;->F0(Z)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v9}, LV4/f;->getVisibility()LV4/p;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v4, Le5/o;->b:LV4/p;

    .line 859
    .line 860
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_14

    .line 865
    .line 866
    sget-object v1, Le5/o;->c:LV4/p;

    .line 867
    .line 868
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_14
    invoke-virtual {v3, v2, v1}, LY4/i;->K0(Ljava/util/List;LV4/p;)V

    .line 872
    .line 873
    .line 874
    const/4 v4, 0x1

    .line 875
    invoke-virtual {v3, v4}, Lg5/b;->E0(Z)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v9}, LV4/f;->i()LL5/A;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v3, v1}, LY4/t;->G0(LL5/A;)V

    .line 883
    .line 884
    .line 885
    iget-object v1, v8, LN2/a;->a:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lh5/a;

    .line 888
    .line 889
    iget-object v1, v1, Lh5/a;->g:Lf5/h;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    move-object v7, v3

    .line 895
    :goto_d
    invoke-static {v7}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    :cond_15
    invoke-virtual {v11, v0, v6}, Lm5/c;->e(LN2/a;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

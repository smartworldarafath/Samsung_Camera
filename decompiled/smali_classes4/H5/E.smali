.class public final LH5/E;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH5/E;->a:I

    iput-object p2, p0, LH5/E;->b:Ljava/lang/Object;

    iput-object p3, p0, LH5/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY4/n;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LH5/E;->a:I

    iput-object p1, p0, LH5/E;->c:Ljava/lang/Object;

    iput-object p2, p0, LH5/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LH5/E;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN2/a;

    .line 11
    .line 12
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li5/v;

    .line 15
    .line 16
    const-string v2, "$c"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "this$0"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lh5/a;

    .line 29
    .line 30
    iget-object v1, v1, Lh5/a;->b:La5/b;

    .line 31
    .line 32
    iget-object v0, v0, Li5/v;->o:Li5/q;

    .line 33
    .line 34
    iget-object v0, v0, LY4/C;->f:Lu5/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "packageFqName"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lh5/d;

    .line 49
    .line 50
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lb5/y;

    .line 53
    .line 54
    new-instance v2, Li5/q;

    .line 55
    .line 56
    iget-object v1, v1, Lh5/d;->a:LN2/a;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Li5/q;-><init>(LN2/a;Lb5/y;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LN2/a;

    .line 65
    .line 66
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LW4/h;

    .line 69
    .line 70
    const-string v2, "$this_copyWithNewDefaultTypeQualifiers"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "$additionalAnnotations"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, LN2/a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lh5/a;

    .line 83
    .line 84
    iget-object v2, v2, Lh5/a;->q:Le5/c;

    .line 85
    .line 86
    iget-object v1, v1, LN2/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v1}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Le5/u;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Le5/c;->b(Le5/u;LW4/h;)Le5/u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LN2/a;

    .line 102
    .line 103
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LV4/h;

    .line 106
    .line 107
    const-string v2, "$this_childForClassOrPackage"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LW4/a;->getAnnotations()LW4/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "additionalAnnotations"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, LN2/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lh5/a;

    .line 124
    .line 125
    iget-object v2, v2, Lh5/a;->q:Le5/c;

    .line 126
    .line 127
    iget-object v1, v1, LN2/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v1}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Le5/u;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Le5/c;->b(Le5/u;LW4/h;)Le5/u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LN2/a;

    .line 143
    .line 144
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lf5/b;

    .line 147
    .line 148
    const-string v2, "$c"

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lh5/a;

    .line 156
    .line 157
    iget-object v1, v1, Lh5/a;->o:LV4/C;

    .line 158
    .line 159
    invoke-interface {v1}, LV4/C;->f()LS4/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lf5/b;->a:Lu5/c;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LS4/i;->i(Lu5/c;)LV4/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_4
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, LY4/N;

    .line 178
    .line 179
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, v0

    .line 182
    check-cast v5, LY4/i;

    .line 183
    .line 184
    const-string v0, "$underlyingConstructorDescriptor"

    .line 185
    .line 186
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LY4/N;

    .line 190
    .line 191
    iget-object v3, v6, LY4/N;->E:LK5/o;

    .line 192
    .line 193
    iget-object v4, v6, LY4/N;->F:LV4/U;

    .line 194
    .line 195
    move-object v0, v5

    .line 196
    check-cast v0, LF5/a;

    .line 197
    .line 198
    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v0, v5

    .line 203
    check-cast v0, LY4/t;

    .line 204
    .line 205
    invoke-virtual {v0}, LY4/t;->getKind()LV4/c;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-string v1, "getKind(...)"

    .line 210
    .line 211
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v6, LY4/N;->F:LV4/U;

    .line 215
    .line 216
    move-object v9, v1

    .line 217
    check-cast v9, LY4/n;

    .line 218
    .line 219
    invoke-virtual {v9}, LY4/n;->getSource()LV4/Q;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const-string v10, "getSource(...)"

    .line 224
    .line 225
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v2 .. v9}, LY4/N;-><init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LY4/N;->H:LY4/D;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, LJ5/w;

    .line 238
    .line 239
    invoke-virtual {v3}, LJ5/w;->w0()LV4/f;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v5, 0x0

    .line 244
    if-nez v4, :cond_0

    .line 245
    .line 246
    move-object v3, v5

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v3}, LJ5/w;->x0()LL5/A;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LL5/W;->d(LL5/w;)LL5/W;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_0
    if-nez v3, :cond_1

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    goto :goto_2

    .line 260
    :cond_1
    iget-object v4, v0, LY4/t;->k:LY4/u;

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    invoke-virtual {v4, v3}, LY4/u;->x0(LL5/W;)LY4/u;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_2
    move-object v9, v5

    .line 269
    invoke-virtual {v0}, LY4/t;->d0()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v4, "getContextReceiverParameters(...)"

    .line 274
    .line 275
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_3

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LY4/u;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, LY4/u;->x0(LL5/W;)LY4/u;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    check-cast v1, LY4/f;

    .line 312
    .line 313
    invoke-virtual {v1}, LY4/f;->j()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v6}, LY4/t;->y()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v13, v6, LY4/t;->h:LL5/w;

    .line 322
    .line 323
    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v14, LV4/B;->FINAL:LV4/B;

    .line 327
    .line 328
    iget-object v15, v1, LY4/f;->g:LV4/p;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    move-object v7, v2

    .line 332
    invoke-virtual/range {v7 .. v15}, LY4/t;->B0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)V

    .line 333
    .line 334
    .line 335
    :goto_2
    return-object v2

    .line 336
    :pswitch_5
    new-instance v1, LU5/f;

    .line 337
    .line 338
    invoke-direct {v1}, LU5/f;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, LH5/E;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, LY4/t;

    .line 344
    .line 345
    invoke-virtual {v2}, LY4/t;->h()Ljava/util/Collection;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_4

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LV4/v;

    .line 364
    .line 365
    iget-object v4, v0, LH5/E;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LL5/W;

    .line 368
    .line 369
    invoke-interface {v3, v4}, LV4/v;->b(LL5/W;)LV4/v;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, LU5/f;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_4
    return-object v1

    .line 378
    :pswitch_6
    sget-object v1, LL5/H;->b:LB3/f;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v1, LL5/H;->c:LL5/H;

    .line 384
    .line 385
    iget-object v2, v0, LH5/E;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, LY4/h;

    .line 388
    .line 389
    invoke-virtual {v2}, LY4/h;->n()LL5/L;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 394
    .line 395
    new-instance v4, LE5/l;

    .line 396
    .line 397
    new-instance v5, LE5/g;

    .line 398
    .line 399
    const/16 v6, 0x15

    .line 400
    .line 401
    invoke-direct {v5, v0, v6}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LK5/l;->e:LK5/b;

    .line 405
    .line 406
    invoke-direct {v4, v0, v5}, LE5/l;-><init>(LK5/o;LF4/a;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v4, v1, v2, v3, v0}, LL5/c;->u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_7
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Li5/i;

    .line 418
    .line 419
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LV4/f;

    .line 422
    .line 423
    new-instance v2, Li5/i;

    .line 424
    .line 425
    iget-object v3, v1, Li5/i;->j:LN2/a;

    .line 426
    .line 427
    iget-object v4, v3, LN2/a;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lh5/a;

    .line 430
    .line 431
    new-instance v5, Lh5/a;

    .line 432
    .line 433
    iget-object v6, v4, Lh5/a;->a:LK5/o;

    .line 434
    .line 435
    iget-object v7, v4, Lh5/a;->b:La5/b;

    .line 436
    .line 437
    iget-object v8, v4, Lh5/a;->c:La5/b;

    .line 438
    .line 439
    iget-object v9, v4, Lh5/a;->d:Ln5/f;

    .line 440
    .line 441
    iget-object v10, v4, Lh5/a;->e:Lf5/h;

    .line 442
    .line 443
    iget-object v11, v4, Lh5/a;->f:LH5/p;

    .line 444
    .line 445
    iget-object v12, v4, Lh5/a;->h:Lf5/h;

    .line 446
    .line 447
    iget-object v13, v4, Lh5/a;->i:Lc1/e;

    .line 448
    .line 449
    iget-object v14, v4, Lh5/a;->j:La5/e;

    .line 450
    .line 451
    iget-object v15, v4, Lh5/a;->k:Lc1/f;

    .line 452
    .line 453
    move-object/from16 p0, v5

    .line 454
    .line 455
    iget-object v5, v4, Lh5/a;->l:Ln5/g;

    .line 456
    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    iget-object v5, v4, Lh5/a;->m:LV4/S;

    .line 460
    .line 461
    move-object/from16 v17, v5

    .line 462
    .line 463
    iget-object v5, v4, Lh5/a;->n:Ld5/b;

    .line 464
    .line 465
    move-object/from16 v18, v5

    .line 466
    .line 467
    iget-object v5, v4, Lh5/a;->o:LV4/C;

    .line 468
    .line 469
    move-object/from16 v19, v5

    .line 470
    .line 471
    iget-object v5, v4, Lh5/a;->p:LS4/o;

    .line 472
    .line 473
    move-object/from16 v20, v5

    .line 474
    .line 475
    iget-object v5, v4, Lh5/a;->q:Le5/c;

    .line 476
    .line 477
    move-object/from16 v21, v5

    .line 478
    .line 479
    iget-object v5, v4, Lh5/a;->r:Lm5/c;

    .line 480
    .line 481
    move-object/from16 v22, v5

    .line 482
    .line 483
    iget-object v5, v4, Lh5/a;->s:Le5/m;

    .line 484
    .line 485
    move-object/from16 v23, v5

    .line 486
    .line 487
    iget-object v5, v4, Lh5/a;->t:Lh5/b;

    .line 488
    .line 489
    move-object/from16 v24, v5

    .line 490
    .line 491
    iget-object v5, v4, Lh5/a;->u:LM5/k;

    .line 492
    .line 493
    move-object/from16 v25, v5

    .line 494
    .line 495
    iget-object v5, v4, Lh5/a;->v:Le5/t;

    .line 496
    .line 497
    iget-object v4, v4, Lh5/a;->w:Ln5/g;

    .line 498
    .line 499
    move-object/from16 v27, v4

    .line 500
    .line 501
    move-object/from16 v26, v5

    .line 502
    .line 503
    move-object/from16 v5, p0

    .line 504
    .line 505
    invoke-direct/range {v5 .. v27}, Lh5/a;-><init>(LK5/o;La5/b;La5/b;Ln5/f;Lf5/h;LH5/p;Lf5/h;Lc1/e;La5/e;Lc1/f;Ln5/g;LV4/S;Ld5/b;LV4/C;LS4/o;Le5/c;Lm5/c;Le5/m;Lh5/b;LM5/k;Le5/t;Ln5/g;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, LN2/a;

    .line 509
    .line 510
    iget-object v6, v3, LN2/a;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, Lh5/f;

    .line 513
    .line 514
    iget-object v3, v3, LN2/a;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-direct {v4, v5, v6, v3}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, LY4/j;->g()LV4/l;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v5, "getContainingDeclaration(...)"

    .line 524
    .line 525
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, Li5/i;->h:Lb5/o;

    .line 529
    .line 530
    invoke-direct {v2, v4, v3, v1, v0}, Li5/i;-><init>(LN2/a;LV4/l;Lb5/o;LV4/f;)V

    .line 531
    .line 532
    .line 533
    return-object v2

    .line 534
    :pswitch_8
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LU4/p;

    .line 537
    .line 538
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LK5/l;

    .line 541
    .line 542
    invoke-virtual {v1}, LU4/p;->g()LU4/i;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, LU4/i;->a:LY4/A;

    .line 547
    .line 548
    sget-object v3, LU4/g;->d:LU4/e;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    sget-object v3, LU4/g;->h:Lu5/b;

    .line 554
    .line 555
    new-instance v4, LG/c;

    .line 556
    .line 557
    invoke-virtual {v1}, LU4/p;->g()LU4/i;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v1, v1, LU4/i;->a:LY4/A;

    .line 562
    .line 563
    invoke-direct {v4, v0, v1}, LG/c;-><init>(LK5/l;LV4/C;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2, v3, v4}, LV4/y;->f(LV4/C;Lu5/b;LG/c;)LV4/f;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_9
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LU4/k;

    .line 578
    .line 579
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LK5/l;

    .line 582
    .line 583
    new-instance v2, LU4/p;

    .line 584
    .line 585
    invoke-virtual {v1}, LS4/i;->k()LY4/A;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const-string v4, "getBuiltInsModule(...)"

    .line 590
    .line 591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, LE5/g;

    .line 595
    .line 596
    const/16 v5, 0x11

    .line 597
    .line 598
    invoke-direct {v4, v1, v5}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v2, v3, v0, v4}, LU4/p;-><init>(LY4/A;LK5/l;LE5/g;)V

    .line 602
    .line 603
    .line 604
    return-object v2

    .line 605
    :pswitch_a
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LU4/g;

    .line 608
    .line 609
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v8, v0

    .line 612
    check-cast v8, LK5/l;

    .line 613
    .line 614
    new-instance v2, LY4/k;

    .line 615
    .line 616
    iget-object v0, v1, LU4/g;->b:LF4/k;

    .line 617
    .line 618
    iget-object v1, v1, LU4/g;->a:LY4/A;

    .line 619
    .line 620
    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object v3, v0

    .line 625
    check-cast v3, LV4/l;

    .line 626
    .line 627
    sget-object v4, LU4/g;->g:Lu5/g;

    .line 628
    .line 629
    sget-object v5, LV4/B;->ABSTRACT:LV4/B;

    .line 630
    .line 631
    sget-object v6, LV4/g;->INTERFACE:LV4/g;

    .line 632
    .line 633
    iget-object v0, v1, LY4/A;->e:LS4/i;

    .line 634
    .line 635
    invoke-virtual {v0}, LS4/i;->e()LL5/A;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-direct/range {v2 .. v8}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, LU4/a;

    .line 647
    .line 648
    invoke-direct {v0, v8, v2}, LE5/i;-><init>(LK5/l;LY4/b;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Ls4/D;->a:Ls4/D;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v2, v0, v1, v3}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :pswitch_b
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Ljava/lang/Class;

    .line 661
    .line 662
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ljava/util/Map;

    .line 665
    .line 666
    const-string v2, "$annotationClass"

    .line 667
    .line 668
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v4, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    .line 675
    .line 676
    const/16 v2, 0x40

    .line 677
    .line 678
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v3, v0

    .line 693
    check-cast v3, Ljava/lang/Iterable;

    .line 694
    .line 695
    sget-object v8, LQ4/e;->a:LQ4/e;

    .line 696
    .line 697
    const/16 v9, 0x30

    .line 698
    .line 699
    const-string v5, ", "

    .line 700
    .line 701
    const-string v6, "("

    .line 702
    .line 703
    const-string v7, ")"

    .line 704
    .line 705
    invoke-static/range {v3 .. v9}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v1, "toString(...)"

    .line 713
    .line 714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_c
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LP4/r0;

    .line 721
    .line 722
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LF4/a;

    .line 725
    .line 726
    iget-object v2, v1, LP4/r0;->a:LL5/w;

    .line 727
    .line 728
    invoke-virtual {v2}, LL5/w;->q0()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_5

    .line 737
    .line 738
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_5
    sget-object v3, Lr4/f;->PUBLICATION:Lr4/f;

    .line 743
    .line 744
    new-instance v4, LP4/o0;

    .line 745
    .line 746
    const/4 v5, 0x1

    .line 747
    invoke-direct {v4, v1, v5}, LP4/o0;-><init>(LP4/r0;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v3, v4}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v4, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/4 v5, 0x0

    .line 768
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_c

    .line 773
    .line 774
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    add-int/lit8 v7, v5, 0x1

    .line 779
    .line 780
    const/4 v8, 0x0

    .line 781
    if-ltz v5, :cond_b

    .line 782
    .line 783
    check-cast v6, LL5/O;

    .line 784
    .line 785
    invoke-virtual {v6}, LL5/O;->c()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_6

    .line 790
    .line 791
    sget-object v5, LM4/A;->c:LM4/A;

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_6
    new-instance v9, LP4/r0;

    .line 795
    .line 796
    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    const-string v11, "getType(...)"

    .line 801
    .line 802
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    if-nez v0, :cond_7

    .line 806
    .line 807
    goto :goto_5

    .line 808
    :cond_7
    new-instance v8, LP4/p0;

    .line 809
    .line 810
    invoke-direct {v8, v1, v5, v3}, LP4/p0;-><init>(LP4/r0;ILr4/d;)V

    .line 811
    .line 812
    .line 813
    :goto_5
    invoke-direct {v9, v10, v8}, LP4/r0;-><init>(LL5/w;LF4/a;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, LL5/O;->a()LL5/c0;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    sget-object v6, LP4/q0;->a:[I

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    aget v5, v6, v5

    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    if-eq v5, v6, :cond_a

    .line 830
    .line 831
    const/4 v6, 0x2

    .line 832
    if-eq v5, v6, :cond_9

    .line 833
    .line 834
    const/4 v6, 0x3

    .line 835
    if-ne v5, v6, :cond_8

    .line 836
    .line 837
    new-instance v5, LM4/A;

    .line 838
    .line 839
    sget-object v6, LM4/B;->OUT:LM4/B;

    .line 840
    .line 841
    invoke-direct {v5, v6, v9}, LM4/A;-><init>(LM4/B;LP4/r0;)V

    .line 842
    .line 843
    .line 844
    goto :goto_6

    .line 845
    :cond_8
    new-instance v0, LK2/a;

    .line 846
    .line 847
    const/16 v1, 0x8

    .line 848
    .line 849
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_9
    new-instance v5, LM4/A;

    .line 854
    .line 855
    sget-object v6, LM4/B;->IN:LM4/B;

    .line 856
    .line 857
    invoke-direct {v5, v6, v9}, LM4/A;-><init>(LM4/B;LP4/r0;)V

    .line 858
    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_a
    new-instance v5, LM4/A;

    .line 862
    .line 863
    sget-object v6, LM4/B;->INVARIANT:LM4/B;

    .line 864
    .line 865
    invoke-direct {v5, v6, v9}, LM4/A;-><init>(LM4/B;LP4/r0;)V

    .line 866
    .line 867
    .line 868
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move v5, v7

    .line 872
    goto :goto_4

    .line 873
    :cond_b
    invoke-static {}, Ls4/u;->P()V

    .line 874
    .line 875
    .line 876
    throw v8

    .line 877
    :cond_c
    move-object v0, v4

    .line 878
    :goto_7
    return-object v0

    .line 879
    :pswitch_d
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LP4/H;

    .line 882
    .line 883
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    iget-object v2, v1, LP4/H;->g:LP4/F;

    .line 888
    .line 889
    iget-object v1, v1, LP4/H;->h:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    const-string v3, "signature"

    .line 895
    .line 896
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v3, "<init>"

    .line 900
    .line 901
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_10

    .line 906
    .line 907
    invoke-virtual {v2}, LP4/F;->g()Ljava/util/Collection;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/Iterable;

    .line 912
    .line 913
    invoke-static {v3}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v4, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_13

    .line 931
    .line 932
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    move-object v7, v6

    .line 937
    check-cast v7, LV4/k;

    .line 938
    .line 939
    invoke-interface {v7}, LV4/k;->Q()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-eqz v8, :cond_f

    .line 944
    .line 945
    invoke-interface {v7}, LV4/k;->g()LV4/j;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    const-string v9, "getContainingDeclaration(...)"

    .line 950
    .line 951
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v8}, Lx5/i;->d(LV4/l;)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_f

    .line 959
    .line 960
    invoke-static {v7}, LP4/B0;->c(LV4/v;)Ll6/k;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    invoke-virtual {v8}, Ll6/k;->c()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const-string v10, "constructor-impl"

    .line 969
    .line 970
    invoke-static {v8, v10}, LX5/m;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    if-eqz v10, :cond_e

    .line 975
    .line 976
    const-string v10, ")V"

    .line 977
    .line 978
    invoke-static {v8, v10}, LX5/m;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_e

    .line 983
    .line 984
    new-instance v10, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-static {v8}, LX5/f;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-interface {v7}, LV4/k;->g()LV4/j;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v7}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Lu5/b;->b()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-static {v7}, Lt5/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    goto :goto_9

    .line 1026
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    const-string v1, "Invalid signature of "

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v1, ": "

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw v1

    .line 1058
    :cond_f
    invoke-static {v7}, LP4/B0;->c(LV4/v;)Ll6/k;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-virtual {v7}, Ll6/k;->c()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    :goto_9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-eqz v7, :cond_d

    .line 1071
    .line 1072
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_8

    .line 1076
    .line 1077
    :cond_10
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v2, v3}, LP4/F;->h(Lu5/g;)Ljava/util/Collection;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    move-object v4, v3

    .line 1086
    check-cast v4, Ljava/lang/Iterable;

    .line 1087
    .line 1088
    new-instance v5, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v6

    .line 1101
    if-eqz v6, :cond_12

    .line 1102
    .line 1103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    move-object v7, v6

    .line 1108
    check-cast v7, LV4/v;

    .line 1109
    .line 1110
    invoke-static {v7}, LP4/B0;->c(LV4/v;)Ll6/k;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v7}, Ll6/k;->c()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-eqz v7, :cond_11

    .line 1123
    .line 1124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :cond_12
    move-object v4, v5

    .line 1129
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    const/4 v6, 0x1

    .line 1134
    if-eq v5, v6, :cond_15

    .line 1135
    .line 1136
    move-object v7, v3

    .line 1137
    check-cast v7, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    sget-object v11, LP4/b;->g:LP4/b;

    .line 1140
    .line 1141
    const/16 v12, 0x1e

    .line 1142
    .line 1143
    const-string v8, "\n"

    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    const/4 v10, 0x0

    .line 1147
    invoke-static/range {v7 .. v12}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    new-instance v4, LE4/a;

    .line 1152
    .line 1153
    const-string v5, "\' (JVM signature: "

    .line 1154
    .line 1155
    const-string v6, ") not resolved in "

    .line 1156
    .line 1157
    const-string v7, "Function \'"

    .line 1158
    .line 1159
    invoke-static {v7, v0, v5, v1, v6}, LI1/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const/16 v1, 0x3a

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_14

    .line 1176
    .line 1177
    const-string v1, " no members found"

    .line 1178
    .line 1179
    goto :goto_b

    .line 1180
    :cond_14
    const-string v1, "\n"

    .line 1181
    .line 1182
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-direct {v4, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw v4

    .line 1197
    :cond_15
    invoke-static {v4}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LV4/v;

    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_e
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v1, LM5/i;

    .line 1207
    .line 1208
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LM5/f;

    .line 1211
    .line 1212
    const-string v2, "$kotlinTypeRefiner"

    .line 1213
    .line 1214
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v1, LM5/i;->e:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-interface {v1}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    check-cast v1, Ljava/util/List;

    .line 1224
    .line 1225
    if-nez v1, :cond_16

    .line 1226
    .line 1227
    sget-object v1, Ls4/B;->a:Ls4/B;

    .line 1228
    .line 1229
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eqz v3, :cond_17

    .line 1247
    .line 1248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, LL5/b0;

    .line 1253
    .line 1254
    invoke-virtual {v3, v0}, LL5/b0;->x0(LM5/f;)LL5/b0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_c

    .line 1262
    :cond_17
    return-object v2

    .line 1263
    :pswitch_f
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LM5/f;

    .line 1266
    .line 1267
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LL5/y;

    .line 1270
    .line 1271
    const-string v2, "$kotlinTypeRefiner"

    .line 1272
    .line 1273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v0, LL5/y;->c:LF4/a;

    .line 1277
    .line 1278
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LO5/d;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    const-string v1, "type"

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    check-cast v0, LL5/w;

    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_10
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, LJ5/k;

    .line 1298
    .line 1299
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lp5/t;

    .line 1302
    .line 1303
    iget-object v2, v1, LJ5/k;->l:LH5/n;

    .line 1304
    .line 1305
    iget-object v2, v2, LH5/n;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LH5/l;

    .line 1308
    .line 1309
    iget-object v2, v2, LH5/l;->e:LH5/d;

    .line 1310
    .line 1311
    iget-object v1, v1, LJ5/k;->v:LH5/x;

    .line 1312
    .line 1313
    invoke-interface {v2, v1, v0}, LH5/f;->k(LH5/z;Lp5/t;)Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :pswitch_11
    iget-object v1, v0, LH5/E;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, LH5/H;

    .line 1325
    .line 1326
    iget-object v0, v0, LH5/E;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lp5/Q;

    .line 1329
    .line 1330
    const-string v2, "$proto"

    .line 1331
    .line 1332
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v1, v1, LH5/H;->a:LH5/n;

    .line 1336
    .line 1337
    iget-object v2, v1, LH5/n;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, LH5/l;

    .line 1340
    .line 1341
    iget-object v2, v2, LH5/l;->e:LH5/d;

    .line 1342
    .line 1343
    iget-object v1, v1, LH5/n;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Lr5/f;

    .line 1346
    .line 1347
    invoke-interface {v2, v0, v1}, LH5/f;->d(Lp5/Q;Lr5/f;)Ljava/util/ArrayList;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    return-object v0

    .line 1352
    nop

    .line 1353
    :pswitch_data_0
    .packed-switch 0x0
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

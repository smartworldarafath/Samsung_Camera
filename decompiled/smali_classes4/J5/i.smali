.class public final LJ5/i;
.super LL5/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic c:I

.field public final d:LK5/i;

.field public final synthetic e:LY4/b;


# direct methods
.method public constructor <init>(LJ5/k;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LJ5/i;->c:I

    .line 12
    iput-object p1, p0, LJ5/i;->e:LY4/b;

    .line 13
    iget-object v0, p1, LJ5/k;->l:LH5/n;

    .line 14
    iget-object v1, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v1, LH5/l;

    .line 15
    iget-object v1, v1, LH5/l;->a:LK5/l;

    .line 16
    invoke-direct {p0, v1}, LL5/b;-><init>(LK5/o;)V

    .line 17
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    check-cast v0, LH5/l;

    .line 18
    iget-object v0, v0, LH5/l;->a:LK5/l;

    .line 19
    new-instance v1, LJ5/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LJ5/d;-><init>(LJ5/k;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, LK5/i;

    .line 21
    invoke-direct {p1, v0, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 22
    iput-object p1, p0, LJ5/i;->d:LK5/i;

    return-void
.end method

.method public constructor <init>(Li5/i;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LJ5/i;->c:I

    .line 1
    iput-object p1, p0, LJ5/i;->e:LY4/b;

    .line 2
    iget-object v0, p1, Li5/i;->j:LN2/a;

    .line 3
    iget-object v1, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v1, Lh5/a;

    .line 4
    iget-object v1, v1, Lh5/a;->a:LK5/o;

    .line 5
    invoke-direct {p0, v1}, LL5/b;-><init>(LK5/o;)V

    .line 6
    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    .line 7
    iget-object v0, v0, Lh5/a;->a:LK5/o;

    .line 8
    new-instance v1, Li5/g;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Li5/g;-><init>(Li5/i;I)V

    check-cast v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, LK5/i;

    .line 10
    invoke-direct {p1, v0, v1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 11
    iput-object p1, p0, LJ5/i;->d:LK5/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJ5/i;->c:I

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    iget-object v0, v0, LJ5/i;->e:LY4/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Li5/i;

    .line 14
    .line 15
    iget-object v7, v0, Li5/i;->j:LN2/a;

    .line 16
    .line 17
    iget-object v1, v0, Li5/i;->h:Lb5/o;

    .line 18
    .line 19
    iget-object v1, v1, Lb5/o;->a:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v4, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x2

    .line 28
    sget-object v11, Ls4/B;->a:Ls4/B;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move-object v4, v11

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v5, LS/c;

    .line 35
    .line 36
    invoke-direct {v5, v6}, LS/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v5, LS/c;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v9

    .line 49
    :goto_0
    invoke-virtual {v5, v4}, LS/c;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, LS/c;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/reflect/Type;

    .line 97
    .line 98
    new-instance v8, Lb5/q;

    .line 99
    .line 100
    invoke-direct {v8, v5}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Li5/i;->u:Lh5/c;

    .line 123
    .line 124
    sget-object v8, Le5/x;->n:Lu5/c;

    .line 125
    .line 126
    const-string v9, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 127
    .line 128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v8}, Lh5/c;->d(Lu5/c;)LW4/b;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/4 v8, 0x1

    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    :cond_3
    :goto_3
    move-object v6, v3

    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_4
    invoke-interface {v5}, LW4/b;->a()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v5}, Ls4/t;->K0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    instance-of v9, v5, Lz5/y;

    .line 156
    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    check-cast v5, Lz5/y;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v5, v3

    .line 163
    :goto_4
    if-eqz v5, :cond_3

    .line 164
    .line 165
    iget-object v5, v5, Lz5/g;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    sget-object v9, Lu5/k;->BEGINNING:Lu5/k;

    .line 173
    .line 174
    move v10, v15

    .line 175
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-ge v10, v12, :cond_c

    .line 180
    .line 181
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sget-object v13, Lu5/f;->a:[I

    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    aget v13, v13, v16

    .line 192
    .line 193
    if-eq v13, v8, :cond_9

    .line 194
    .line 195
    if-eq v13, v6, :cond_9

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    if-ne v13, v6, :cond_8

    .line 199
    .line 200
    const/16 v6, 0x2e

    .line 201
    .line 202
    if-ne v12, v6, :cond_7

    .line 203
    .line 204
    sget-object v6, Lu5/k;->AFTER_DOT:Lu5/k;

    .line 205
    .line 206
    :goto_6
    move-object v9, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_b

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance v0, LK2/a;

    .line 216
    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    sget-object v6, Lu5/k;->MIDDLE:Lu5/k;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v6, 0x2

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    sget-object v6, Lu5/k;->AFTER_DOT:Lu5/k;

    .line 238
    .line 239
    if-eq v9, v6, :cond_3

    .line 240
    .line 241
    new-instance v6, Lu5/c;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    if-eqz v6, :cond_d

    .line 247
    .line 248
    invoke-virtual {v6}, Lu5/c;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_d

    .line 253
    .line 254
    sget-object v5, LS4/q;->k:Lu5/g;

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Lu5/c;->h(Lu5/g;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    move-object v6, v3

    .line 264
    :goto_9
    if-nez v6, :cond_f

    .line 265
    .line 266
    sget-object v5, Le5/k;->a:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-static {v0}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v9, Le5/k;->b:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lu5/c;

    .line 279
    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    :cond_e
    :goto_a
    move-object v2, v3

    .line 283
    goto/16 :goto_e

    .line 284
    .line 285
    :cond_f
    move-object v5, v6

    .line 286
    :cond_10
    iget-object v9, v7, LN2/a;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, Lh5/a;

    .line 289
    .line 290
    iget-object v9, v9, Lh5/a;->o:LV4/C;

    .line 291
    .line 292
    sget-object v10, Ld5/c;->FROM_JAVA_LOADER:Ld5/c;

    .line 293
    .line 294
    sget v12, LB5/e;->a:I

    .line 295
    .line 296
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "location"

    .line 300
    .line 301
    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lu5/c;->d()Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lu5/c;->e()Lu5/c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v9, v2}, LV4/C;->p(Lu5/c;)LV4/L;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, LY4/w;

    .line 316
    .line 317
    iget-object v2, v2, LY4/w;->h:LE5/l;

    .line 318
    .line 319
    invoke-virtual {v5}, Lu5/c;->f()Lu5/g;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v9, "shortName(...)"

    .line 324
    .line 325
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5, v10}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    instance-of v5, v2, LV4/f;

    .line 333
    .line 334
    if-eqz v5, :cond_11

    .line 335
    .line 336
    check-cast v2, LV4/f;

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_11
    move-object v2, v3

    .line 340
    :goto_b
    if-nez v2, :cond_12

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_12
    invoke-interface {v2}, LV4/i;->n()LL5/L;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-interface {v5}, LL5/L;->getParameters()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget-object v9, v0, Li5/i;->p:LJ5/i;

    .line 356
    .line 357
    invoke-virtual {v9}, LJ5/i;->getParameters()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    const-string v10, "getParameters(...)"

    .line 362
    .line 363
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-ne v10, v5, :cond_13

    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-eqz v8, :cond_14

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, LV4/V;

    .line 396
    .line 397
    new-instance v9, LL5/F;

    .line 398
    .line 399
    sget-object v10, LL5/c0;->INVARIANT:LL5/c0;

    .line 400
    .line 401
    invoke-interface {v8}, LV4/i;->i()LL5/A;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-direct {v9, v8, v10}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    if-ne v10, v8, :cond_e

    .line 413
    .line 414
    if-le v5, v8, :cond_e

    .line 415
    .line 416
    if-nez v6, :cond_e

    .line 417
    .line 418
    new-instance v6, LL5/F;

    .line 419
    .line 420
    sget-object v10, LL5/c0;->INVARIANT:LL5/c0;

    .line 421
    .line 422
    invoke-static {v9}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    check-cast v9, LV4/V;

    .line 427
    .line 428
    invoke-interface {v9}, LV4/i;->i()LL5/A;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-direct {v6, v9, v10}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, LL4/f;

    .line 436
    .line 437
    invoke-direct {v9, v8, v5, v8}, LL4/d;-><init>(III)V

    .line 438
    .line 439
    .line 440
    new-instance v5, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, LL4/d;->b()LL4/e;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_d
    iget-boolean v9, v8, LL4/e;->c:Z

    .line 454
    .line 455
    if-eqz v9, :cond_14

    .line 456
    .line 457
    invoke-virtual {v8}, Ls4/G;->nextInt()I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_14
    sget-object v6, LL5/H;->b:LB3/f;

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v6, LL5/H;->c:LL5/H;

    .line 470
    .line 471
    invoke-static {v6, v2, v5}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :goto_e
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    :cond_15
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1a

    .line 484
    .line 485
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object v10, v4

    .line 490
    check-cast v10, Lb5/q;

    .line 491
    .line 492
    iget-object v4, v7, LN2/a;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, LG/g;

    .line 495
    .line 496
    sget-object v5, LL5/X;->SUPERTYPE:LL5/X;

    .line 497
    .line 498
    const/4 v6, 0x7

    .line 499
    invoke-static {v5, v15, v3, v6}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v4, v10, v5}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    iget-object v4, v7, LN2/a;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Lh5/a;

    .line 510
    .line 511
    iget-object v13, v4, Lh5/a;->r:Lm5/c;

    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v4, LQ2/b;

    .line 517
    .line 518
    sget-object v8, Le5/a;->TYPE_USE:Le5/a;

    .line 519
    .line 520
    const/4 v9, 0x1

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-direct/range {v4 .. v9}, LQ2/b;-><init>(LW4/a;ZLN2/a;Le5/a;Z)V

    .line 524
    .line 525
    .line 526
    move-object v5, v10

    .line 527
    move-object v10, v12

    .line 528
    const/4 v12, 0x0

    .line 529
    move-object v8, v13

    .line 530
    const/4 v13, 0x0

    .line 531
    move-object v9, v4

    .line 532
    invoke-virtual/range {v8 .. v13}, Lm5/c;->a(LQ2/b;LL5/w;Ljava/util/List;Lm5/p;Z)LL5/w;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-nez v12, :cond_16

    .line 537
    .line 538
    move-object v12, v10

    .line 539
    :cond_16
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4}, LL5/L;->g()LV4/i;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    instance-of v4, v4, LV4/G;

    .line 548
    .line 549
    if-eqz v4, :cond_17

    .line 550
    .line 551
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_17
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v2, :cond_18

    .line 559
    .line 560
    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    goto :goto_10

    .line 565
    :cond_18
    move-object v5, v3

    .line 566
    :goto_10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_19

    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_19
    invoke-static {v12}, LS4/i;->x(LL5/w;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_15

    .line 578
    .line 579
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1a
    iget-object v4, v0, Li5/i;->i:LV4/f;

    .line 584
    .line 585
    if-eqz v4, :cond_1b

    .line 586
    .line 587
    invoke-static {v4, v0}, La/a;->k(LV4/f;LV4/f;)LL5/G;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    new-instance v5, LL5/W;

    .line 592
    .line 593
    invoke-direct {v5, v3}, LL5/W;-><init>(LL5/S;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4}, LV4/f;->i()LL5/A;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    .line 601
    .line 602
    invoke-virtual {v5, v3, v4}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :cond_1b
    invoke-static {v1, v3}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v2}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_1d

    .line 617
    .line 618
    iget-object v2, v7, LN2/a;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lh5/a;

    .line 621
    .line 622
    iget-object v2, v2, Lh5/a;->f:LH5/p;

    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v14}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_1c

    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ll5/d;

    .line 648
    .line 649
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 650
    .line 651
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    check-cast v5, Lb5/q;

    .line 655
    .line 656
    iget-object v5, v5, Lb5/q;->a:Ljava/lang/reflect/Type;

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1c
    invoke-interface {v2, v0, v3}, LH5/p;->a(LV4/f;Ljava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_1e

    .line 674
    .line 675
    invoke-static {v1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    goto :goto_12

    .line 680
    :cond_1e
    iget-object v0, v7, LN2/a;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lh5/a;

    .line 683
    .line 684
    iget-object v0, v0, Lh5/a;->o:LV4/C;

    .line 685
    .line 686
    invoke-interface {v0}, LV4/C;->f()LS4/i;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, LS4/i;->e()LL5/A;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_12
    return-object v0

    .line 699
    :pswitch_0
    check-cast v0, LJ5/k;

    .line 700
    .line 701
    iget-object v1, v0, LJ5/k;->e:Lp5/j;

    .line 702
    .line 703
    iget-object v4, v0, LJ5/k;->l:LH5/n;

    .line 704
    .line 705
    iget-object v5, v4, LH5/n;->d:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v5, LY4/z;

    .line 708
    .line 709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, Lp5/j;->h:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_1f

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_1f
    move-object v2, v3

    .line 722
    :goto_13
    if-nez v2, :cond_20

    .line 723
    .line 724
    iget-object v1, v1, Lp5/j;->i:Ljava/util/List;

    .line 725
    .line 726
    const-string v2, "getSupertypeIdList(...)"

    .line 727
    .line 728
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_20

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    invoke-virtual {v5, v6}, LY4/z;->a(I)Lp5/Q;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-eqz v5, :cond_21

    .line 789
    .line 790
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Lp5/Q;

    .line 795
    .line 796
    iget-object v6, v4, LH5/n;->h:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v6, LH5/H;

    .line 799
    .line 800
    invoke-virtual {v6, v5}, LH5/H;->g(Lp5/Q;)LL5/w;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_21
    iget-object v2, v4, LH5/n;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LH5/l;

    .line 811
    .line 812
    iget-object v2, v2, LH5/l;->n:LX4/b;

    .line 813
    .line 814
    invoke-interface {v2, v0}, LX4/b;->d(LV4/f;)Ljava/util/Collection;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-static {v1, v2}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v2, Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    :cond_22
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v6, :cond_24

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    check-cast v6, LL5/w;

    .line 844
    .line 845
    invoke-virtual {v6}, LL5/w;->s0()LL5/L;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v6}, LL5/L;->g()LV4/i;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    instance-of v7, v6, LV4/G;

    .line 854
    .line 855
    if-eqz v7, :cond_23

    .line 856
    .line 857
    check-cast v6, LV4/G;

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_23
    move-object v6, v3

    .line 861
    :goto_17
    if-eqz v6, :cond_22

    .line 862
    .line 863
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_27

    .line 872
    .line 873
    iget-object v3, v4, LH5/n;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, LH5/l;

    .line 876
    .line 877
    iget-object v3, v3, LH5/l;->h:LH5/p;

    .line 878
    .line 879
    new-instance v4, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_26

    .line 897
    .line 898
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, LV4/G;

    .line 903
    .line 904
    invoke-static {v5}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-eqz v6, :cond_25

    .line 909
    .line 910
    invoke-virtual {v6}, Lu5/b;->a()Lu5/c;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    if-eqz v6, :cond_25

    .line 915
    .line 916
    invoke-virtual {v6}, Lu5/c;->b()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    goto :goto_19

    .line 921
    :cond_25
    invoke-virtual {v5}, LY4/b;->getName()Lu5/g;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v5}, Lu5/g;->b()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    const-string v6, "asString(...)"

    .line 930
    .line 931
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :goto_19
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_18

    .line 938
    :cond_26
    invoke-interface {v3, v0, v4}, LH5/p;->a(LV4/f;Ljava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    :cond_27
    invoke-static {v1}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LV4/S;
    .locals 1

    .line 1
    iget v0, p0, LJ5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    .line 7
    .line 8
    check-cast p0, Li5/i;

    .line 9
    .line 10
    iget-object p0, p0, Li5/i;->j:LN2/a;

    .line 11
    .line 12
    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh5/a;

    .line 15
    .line 16
    iget-object p0, p0, Lh5/a;->m:LV4/S;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, LV4/S;->c:LV4/S;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LV4/i;
    .locals 1

    .line 1
    iget v0, p0, LJ5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    .line 7
    .line 8
    check-cast p0, Li5/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    .line 12
    .line 13
    check-cast p0, LJ5/k;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LJ5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/i;->d:LK5/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, LJ5/i;->d:LK5/i;

    .line 16
    .line 17
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, LJ5/i;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()LV4/f;
    .locals 1

    .line 1
    iget v0, p0, LJ5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    .line 7
    .line 8
    check-cast p0, Li5/i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    .line 12
    .line 13
    check-cast p0, LJ5/k;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LJ5/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    .line 7
    .line 8
    check-cast p0, Li5/i;

    .line 9
    .line 10
    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "asString(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, LJ5/i;->e:LY4/b;

    .line 25
    .line 26
    check-cast p0, LJ5/k;

    .line 27
    .line 28
    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lu5/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "toString(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

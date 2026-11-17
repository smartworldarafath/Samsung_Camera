.class public final LJ5/o;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:LJ5/r;


# direct methods
.method public synthetic constructor <init>(LJ5/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ5/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LJ5/o;->b:LJ5/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LJ5/o;->a:I

    .line 2
    .line 3
    check-cast p1, Lu5/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LJ5/o;->b:LJ5/r;

    .line 14
    .line 15
    iget-object v0, p0, LJ5/r;->i:LJ5/s;

    .line 16
    .line 17
    iget-object v0, v0, LJ5/s;->b:LH5/n;

    .line 18
    .line 19
    iget-object p0, p0, LJ5/r;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LH5/l;

    .line 38
    .line 39
    iget-object p0, p0, LH5/l;->p:Lv5/g;

    .line 40
    .line 41
    sget-object v1, Lp5/T;->p:Lp5/a;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lv5/b;->b(Ljava/io/ByteArrayInputStream;Lv5/g;)Lv5/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v7, p0

    .line 48
    check-cast v7, Lp5/T;

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, LH5/n;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, LH5/w;

    .line 58
    .line 59
    iget-object p1, p0, LH5/w;->a:LH5/n;

    .line 60
    .line 61
    iget-object v0, p1, LH5/n;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lr5/f;

    .line 64
    .line 65
    iget-object v1, p1, LH5/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, LY4/z;

    .line 69
    .line 70
    iget-object v1, v7, Lp5/T;->k:Ljava/util/List;

    .line 71
    .line 72
    const-string v2, "getAnnotationList(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lp5/g;

    .line 101
    .line 102
    iget-object v4, p0, LH5/w;->b:LB3/f;

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v0}, LB3/f;->u(Lp5/g;Lr5/f;)LW4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    sget-object p0, LW4/g;->a:LW4/f;

    .line 122
    .line 123
    :goto_2
    move-object v4, p0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p0, LW4/i;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, v2, v1}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    sget-object p0, Lr5/e;->d:Lr5/c;

    .line 133
    .line 134
    iget v1, v7, Lp5/T;->d:I

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lp5/f0;

    .line 141
    .line 142
    invoke-static {p0}, LN2/b;->p(Lp5/f0;)LV4/p;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v1, LJ5/w;

    .line 147
    .line 148
    iget-object p0, p1, LH5/n;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, LH5/l;

    .line 151
    .line 152
    iget-object v2, p0, LH5/l;->a:LK5/l;

    .line 153
    .line 154
    iget-object p0, p1, LH5/n;->c:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    check-cast v3, LV4/l;

    .line 158
    .line 159
    iget p0, v7, Lp5/T;->e:I

    .line 160
    .line 161
    invoke-static {v0, p0}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object p0, p1, LH5/n;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, p0

    .line 168
    check-cast v8, Lr5/f;

    .line 169
    .line 170
    iget-object p0, p1, LH5/n;->e:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v10, p0

    .line 173
    check-cast v10, Lr5/h;

    .line 174
    .line 175
    iget-object p0, p1, LH5/n;->g:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v11, p0

    .line 178
    check-cast v11, LJ5/m;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v11}, LJ5/w;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;Lp5/T;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, v7, Lp5/T;->f:Ljava/util/List;

    .line 184
    .line 185
    const-string v0, "getTypeParameterList(...)"

    .line 186
    .line 187
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1, p0}, LH5/n;->b(LH5/n;LY4/n;Ljava/util/List;)LH5/n;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, LH5/n;->h:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, LH5/H;

    .line 197
    .line 198
    invoke-virtual {p0}, LH5/H;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget v0, v7, Lp5/T;->c:I

    .line 203
    .line 204
    and-int/lit8 v2, v0, 0x4

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    if-ne v2, v3, :cond_4

    .line 208
    .line 209
    iget-object v0, v7, Lp5/T;->g:Lp5/Q;

    .line 210
    .line 211
    const-string v2, "getUnderlyingType(...)"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/16 v2, 0x8

    .line 218
    .line 219
    and-int/2addr v0, v2

    .line 220
    if-ne v0, v2, :cond_7

    .line 221
    .line 222
    iget v0, v7, Lp5/T;->h:I

    .line 223
    .line 224
    invoke-virtual {v9, v0}, LY4/z;->a(I)Lp5/Q;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0, v0, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v3, v7, Lp5/T;->c:I

    .line 234
    .line 235
    and-int/lit8 v4, v3, 0x10

    .line 236
    .line 237
    const/16 v5, 0x10

    .line 238
    .line 239
    if-ne v4, v5, :cond_5

    .line 240
    .line 241
    iget-object v3, v7, Lp5/T;->i:Lp5/Q;

    .line 242
    .line 243
    const-string v4, "getExpandedType(...)"

    .line 244
    .line 245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const/16 v4, 0x20

    .line 250
    .line 251
    and-int/2addr v3, v4

    .line 252
    if-ne v3, v4, :cond_6

    .line 253
    .line 254
    iget v3, v7, Lp5/T;->j:I

    .line 255
    .line 256
    invoke-virtual {v9, v3}, LY4/z;->a(I)Lp5/Q;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_5
    invoke-virtual {p0, v3, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p1, v0, p0}, LJ5/w;->z0(Ljava/util/List;LL5/A;LL5/A;)V

    .line 265
    .line 266
    .line 267
    move-object p0, v1

    .line 268
    :goto_6
    return-object p0

    .line 269
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :pswitch_0
    const-string v0, "it"

    .line 286
    .line 287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, LJ5/o;->b:LJ5/r;

    .line 291
    .line 292
    iget-object v0, p0, LJ5/r;->b:Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    sget-object v1, Lp5/G;->v:Lp5/a;

    .line 295
    .line 296
    const-string v2, "PARSER"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, LJ5/r;->i:LJ5/s;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, [B

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LJ5/q;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-direct {v0, v1, v3, v2, p0}, LJ5/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, LW5/n;->C(LF4/a;)LW5/k;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 332
    .line 333
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_9

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lp5/G;

    .line 357
    .line 358
    iget-object v3, p0, LJ5/s;->b:LH5/n;

    .line 359
    .line 360
    iget-object v3, v3, LH5/n;->i:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LH5/w;

    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, LH5/w;->f(Lp5/G;)LJ5/u;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    invoke-virtual {p0, v1, p1}, LJ5/s;->k(Ljava/util/ArrayList;Lu5/g;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_1
    const-string v0, "it"

    .line 384
    .line 385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, LJ5/o;->b:LJ5/r;

    .line 389
    .line 390
    iget-object v0, p0, LJ5/r;->a:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    sget-object v1, Lp5/y;->v:Lp5/a;

    .line 393
    .line 394
    const-string v2, "PARSER"

    .line 395
    .line 396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, LJ5/r;->i:LJ5/s;

    .line 400
    .line 401
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [B

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 410
    .line 411
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LJ5/q;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v0, v1, v3, v2, p0}, LJ5/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LW5/n;->C(LF4/a;)LW5/k;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_9

    .line 429
    :cond_a
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 430
    .line 431
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :cond_b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lp5/y;

    .line 455
    .line 456
    iget-object v3, p0, LJ5/s;->b:LH5/n;

    .line 457
    .line 458
    iget-object v3, v3, LH5/n;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LH5/w;

    .line 461
    .line 462
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v2}, LH5/w;->e(Lp5/y;)LJ5/v;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p0, v2}, LJ5/s;->r(LJ5/v;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_c

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_c
    const/4 v2, 0x0

    .line 477
    :goto_b
    if-eqz v2, :cond_b

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_d
    invoke-virtual {p0, v1, p1}, LJ5/s;->j(Ljava/util/ArrayList;Lu5/g;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, LU5/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

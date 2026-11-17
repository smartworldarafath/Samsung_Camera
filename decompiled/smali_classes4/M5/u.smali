.class public final LM5/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LM5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM5/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM5/u;->a:LM5/u;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LF4/n;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LL5/A;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LL5/A;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LL5/A;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LL5/A;

    .line 25
    .line 26
    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, LL5/v;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, LL5/L;->h()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "getSupertypes(...)"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LL5/w;

    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LL5/c;->D(LL5/w;)LL5/A;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2}, LL5/w;->t0()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v3}, LL5/A;->z0(Z)LL5/A;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, LM5/s;->START:LM5/s;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LL5/b0;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, LM5/s;->a(LL5/b0;)LM5/s;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v5, "<this>"

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LL5/A;

    .line 149
    .line 150
    sget-object v7, LM5/s;->NOT_NULL:LM5/s;

    .line 151
    .line 152
    if-ne v1, v7, :cond_8

    .line 153
    .line 154
    instance-of v7, v4, LM5/h;

    .line 155
    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    check-cast v4, LM5/h;

    .line 159
    .line 160
    new-instance v7, LM5/h;

    .line 161
    .line 162
    iget-object v8, v4, LM5/h;->b:LO5/b;

    .line 163
    .line 164
    iget-object v9, v4, LM5/h;->c:LM5/i;

    .line 165
    .line 166
    iget-object v10, v4, LM5/h;->d:LL5/b0;

    .line 167
    .line 168
    iget-object v11, v4, LM5/h;->e:LL5/H;

    .line 169
    .line 170
    iget-boolean v12, v4, LM5/h;->f:Z

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    invoke-direct/range {v7 .. v13}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZZ)V

    .line 174
    .line 175
    .line 176
    move-object v4, v7

    .line 177
    :cond_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6}, LL5/e;->o(LL5/b0;Z)LL5/m;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    :cond_6
    move-object v4, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-static {v4}, LL5/c;->n(LL5/b0;)LL5/A;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4, v6}, LL5/A;->z0(Z)LL5/A;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, LL5/A;

    .line 226
    .line 227
    invoke-virtual {v4}, LL5/w;->r0()LL5/H;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v4, "Empty collection can\'t be reduced."

    .line 244
    .line 245
    if-eqz v1, :cond_1e

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const-string v9, "other"

    .line 256
    .line 257
    if-eqz v7, :cond_10

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LL5/H;

    .line 264
    .line 265
    check-cast v1, LL5/H;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v10, LL5/H;->b:LB3/f;

    .line 271
    .line 272
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LR5/d;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7}, LR5/d;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_b

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v10, LB3/f;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const-string v11, "<get-values>(...)"

    .line 302
    .line 303
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_f

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    iget-object v12, v1, LR5/d;->a:LR5/a;

    .line 327
    .line 328
    invoke-virtual {v12, v11}, LR5/a;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LL5/h;

    .line 333
    .line 334
    iget-object v13, v7, LR5/d;->a:LR5/a;

    .line 335
    .line 336
    invoke-virtual {v13, v11}, LR5/a;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, LL5/h;

    .line 341
    .line 342
    if-nez v12, :cond_d

    .line 343
    .line 344
    if-eqz v11, :cond_c

    .line 345
    .line 346
    invoke-static {v12, v11}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_c

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    const/4 v11, 0x0

    .line 354
    goto :goto_9

    .line 355
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_e

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    const/4 v12, 0x0

    .line 363
    :goto_8
    move-object v11, v12

    .line 364
    :goto_9
    invoke-static {v9, v11}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    invoke-static {v9}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    check-cast v1, LL5/H;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v3, :cond_11

    .line 380
    .line 381
    invoke-static {v2}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LL5/A;

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_11
    new-instance v0, LM5/t;

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v10, 0x2

    .line 393
    move-object/from16 v11, p0

    .line 394
    .line 395
    invoke-direct {v0, v10, v7, v11}, LM5/t;-><init>(IILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0}, LM5/u;->a(Ljava/util/AbstractCollection;LF4/n;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    sget-object v7, Lz5/n;->INTERSECTION_TYPE:Lz5/n;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_12

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    goto/16 :goto_e

    .line 415
    .line 416
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_1d

    .line 425
    .line 426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_1a

    .line 435
    .line 436
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, LL5/A;

    .line 441
    .line 442
    check-cast v4, LL5/A;

    .line 443
    .line 444
    if-eqz v4, :cond_18

    .line 445
    .line 446
    if-nez v12, :cond_13

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_13
    invoke-virtual {v4}, LL5/w;->s0()LL5/L;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v12}, LL5/w;->s0()LL5/L;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    instance-of v15, v13, Lz5/p;

    .line 459
    .line 460
    if-eqz v15, :cond_17

    .line 461
    .line 462
    instance-of v8, v14, Lz5/p;

    .line 463
    .line 464
    if-eqz v8, :cond_17

    .line 465
    .line 466
    check-cast v13, Lz5/p;

    .line 467
    .line 468
    iget-object v4, v13, Lz5/p;->a:Ljava/util/Set;

    .line 469
    .line 470
    check-cast v14, Lz5/p;

    .line 471
    .line 472
    iget-object v8, v14, Lz5/p;->a:Ljava/util/Set;

    .line 473
    .line 474
    sget-object v12, Lz5/o;->a:[I

    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    aget v12, v12, v13

    .line 481
    .line 482
    if-eq v12, v3, :cond_15

    .line 483
    .line 484
    if-ne v12, v10, :cond_14

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Iterable;

    .line 487
    .line 488
    check-cast v8, Ljava/lang/Iterable;

    .line 489
    .line 490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Ls4/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4, v8}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_14
    new-instance v0, LK2/a;

    .line 505
    .line 506
    const/16 v1, 0x8

    .line 507
    .line 508
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_15
    check-cast v4, Ljava/lang/Iterable;

    .line 513
    .line 514
    check-cast v8, Ljava/lang/Iterable;

    .line 515
    .line 516
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Ls4/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    instance-of v12, v8, Ljava/util/Collection;

    .line 527
    .line 528
    if-eqz v12, :cond_16

    .line 529
    .line 530
    check-cast v8, Ljava/util/Collection;

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    invoke-static {v8}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    :goto_b
    invoke-interface {v4, v8}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 538
    .line 539
    .line 540
    :goto_c
    new-instance v8, Lz5/p;

    .line 541
    .line 542
    invoke-direct {v8, v4}, Lz5/p;-><init>(Ljava/util/Set;)V

    .line 543
    .line 544
    .line 545
    sget-object v4, LL5/H;->b:LB3/f;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v4, LL5/H;->c:LL5/H;

    .line 551
    .line 552
    const-string v12, "attributes"

    .line 553
    .line 554
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v12, LN5/h;->INTEGER_LITERAL_TYPE_SCOPE:LN5/h;

    .line 558
    .line 559
    const-string v13, "unknown integer literal type"

    .line 560
    .line 561
    filled-new-array {v13}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v12, v3, v13}, LN5/l;->a(LN5/h;Z[Ljava/lang/String;)LN5/g;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    sget-object v13, Ls4/B;->a:Ls4/B;

    .line 570
    .line 571
    invoke-static {v12, v4, v8, v13, v6}, LL5/c;->u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_17
    if-eqz v15, :cond_19

    .line 578
    .line 579
    check-cast v13, Lz5/p;

    .line 580
    .line 581
    iget-object v4, v13, Lz5/p;->a:Ljava/util/Set;

    .line 582
    .line 583
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_18

    .line 588
    .line 589
    move-object v4, v12

    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_18
    :goto_d
    const/4 v4, 0x0

    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_19
    instance-of v8, v14, Lz5/p;

    .line 596
    .line 597
    if-eqz v8, :cond_18

    .line 598
    .line 599
    check-cast v14, Lz5/p;

    .line 600
    .line 601
    iget-object v8, v14, Lz5/p;->a:Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_18

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_1a
    move-object v8, v4

    .line 612
    check-cast v8, LL5/A;

    .line 613
    .line 614
    :goto_e
    if-eqz v8, :cond_1b

    .line 615
    .line 616
    move-object v0, v8

    .line 617
    goto :goto_f

    .line 618
    :cond_1b
    new-instance v3, LM5/t;

    .line 619
    .line 620
    sget-object v4, LM5/k;->b:LM5/j;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v4, LM5/j;->b:LM5/l;

    .line 626
    .line 627
    const/4 v5, 0x1

    .line 628
    invoke-direct {v3, v10, v5, v4}, LM5/t;-><init>(IILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v3}, LM5/u;->a(Ljava/util/AbstractCollection;LF4/n;)Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-ge v3, v10, :cond_1c

    .line 643
    .line 644
    invoke-static {v0}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LL5/A;

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_1c
    new-instance v0, LL5/v;

    .line 652
    .line 653
    invoke-direct {v0, v2}, LL5/v;-><init>(Ljava/util/AbstractCollection;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0}, LL5/v;->b()LL5/A;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    :goto_f
    invoke-virtual {v0, v1}, LL5/A;->A0(LL5/H;)LL5/A;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 666
    .line 667
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 672
    .line 673
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0
.end method

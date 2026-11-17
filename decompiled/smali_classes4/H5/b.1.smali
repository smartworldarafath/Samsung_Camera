.class public final LH5/b;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH5/b;->b:Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH5/b;->a:I

    .line 6
    .line 7
    const-string v3, "fqName"

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    const-string v5, "getType(...)"

    .line 12
    .line 13
    sget-object v6, Lr4/o;->a:Lr4/o;

    .line 14
    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, LH5/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, LL5/w;

    .line 25
    .line 26
    check-cast v1, LV4/C;

    .line 27
    .line 28
    const-string v2, "$type"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, LS4/l;

    .line 38
    .line 39
    check-cast v1, LV4/C;

    .line 40
    .line 41
    const-string v2, "$componentType"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LV4/C;->f()LS4/i;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, LS4/i;->q(LS4/l;)LL5/A;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast v0, LU5/h;

    .line 59
    .line 60
    const-string v2, "$conflictedHandles"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_2
    check-cast v0, LM2/a;

    .line 73
    .line 74
    check-cast v1, La5/c;

    .line 75
    .line 76
    const-string v2, "kotlinClass"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lg0/h;

    .line 97
    .line 98
    invoke-direct {v6, v0, v2, v3}, Lg0/h;-><init>(LM2/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, La5/c;->a:Ljava/lang/Class;

    .line 102
    .line 103
    const-string v1, "klass"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const-string v9, "toString(...)"

    .line 121
    .line 122
    const-string v10, "("

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_1
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_0

    .line 158
    .line 159
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/lang/Class;

    .line 164
    .line 165
    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v13}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const-string v10, ")"

    .line 177
    .line 178
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v13, "getReturnType(...)"

    .line 186
    .line 187
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v11, v10}, Lg0/h;->t0(Lu5/g;Ljava/lang/String;)LG/c;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    :goto_2
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_1

    .line 221
    .line 222
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ljava/lang/annotation/Annotation;

    .line 227
    .line 228
    invoke-static {v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v11}, LN2/b;->v(Ln5/p;Ljava/lang/annotation/Annotation;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const-string v10, "getParameterAnnotations(...)"

    .line 240
    .line 241
    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v8, [[Ljava/lang/annotation/Annotation;

    .line 245
    .line 246
    array-length v10, v8

    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_3
    if-ge v11, v10, :cond_4

    .line 249
    .line 250
    aget-object v12, v8, v11

    .line 251
    .line 252
    invoke-static {v12}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :cond_2
    :goto_4
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_3

    .line 261
    .line 262
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 267
    .line 268
    invoke-static {v13}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v14}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    new-instance v7, La5/a;

    .line 281
    .line 282
    invoke-direct {v7, v13}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v11, v15, v7}, LG/c;->M(ILu5/b;La5/a;)Lh0/c;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-eqz v7, :cond_2

    .line 290
    .line 291
    invoke-static {v7, v13, v14}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_4
    invoke-virtual {v9}, LG/c;->a()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_5
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 322
    .line 323
    sget-object v8, Lu5/i;->e:Lu5/g;

    .line 324
    .line 325
    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v11, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :goto_6
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_6

    .line 346
    .line 347
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/lang/Class;

    .line 352
    .line 353
    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v13}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    const-string v12, ")V"

    .line 365
    .line 366
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v8, v11}, Lg0/h;->t0(Lu5/g;Ljava/lang/String;)LG/c;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v11}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_7
    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-eqz v12, :cond_7

    .line 393
    .line 394
    invoke-virtual {v11}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 399
    .line 400
    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8, v12}, LN2/b;->v(Ln5/p;Ljava/lang/annotation/Annotation;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_7
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-static {v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    array-length v12, v11

    .line 415
    if-nez v12, :cond_9

    .line 416
    .line 417
    :cond_8
    move-object/from16 p0, v0

    .line 418
    .line 419
    move-object/from16 p1, v1

    .line 420
    .line 421
    move-object/from16 v18, v9

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_9
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    array-length v7, v7

    .line 429
    array-length v12, v11

    .line 430
    sub-int/2addr v7, v12

    .line 431
    array-length v12, v11

    .line 432
    const/4 v13, 0x0

    .line 433
    :goto_8
    if-ge v13, v12, :cond_8

    .line 434
    .line 435
    aget-object v14, v11, v13

    .line 436
    .line 437
    invoke-static {v14}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    :goto_9
    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v15

    .line 445
    if-eqz v15, :cond_b

    .line 446
    .line 447
    invoke-virtual {v14}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    check-cast v15, Ljava/lang/annotation/Annotation;

    .line 452
    .line 453
    invoke-static {v15}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 454
    .line 455
    .line 456
    move-result-object v17

    .line 457
    move-object/from16 p0, v0

    .line 458
    .line 459
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 p1, v1

    .line 464
    .line 465
    add-int v1, v13, v7

    .line 466
    .line 467
    move/from16 v17, v7

    .line 468
    .line 469
    invoke-static {v0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object/from16 v18, v9

    .line 474
    .line 475
    new-instance v9, La5/a;

    .line 476
    .line 477
    invoke-direct {v9, v15}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v1, v7, v9}, LG/c;->M(ILu5/b;La5/a;)Lh0/c;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_a

    .line 485
    .line 486
    invoke-static {v1, v15, v0}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    move-object/from16 v0, p0

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move/from16 v7, v17

    .line 494
    .line 495
    move-object/from16 v9, v18

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_b
    move-object/from16 p0, v0

    .line 499
    .line 500
    move-object/from16 p1, v1

    .line 501
    .line 502
    move/from16 v17, v7

    .line 503
    .line 504
    move-object/from16 v18, v9

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :goto_a
    invoke-virtual {v8}, LG/c;->a()V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    move-object/from16 v9, v18

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_c
    move-object/from16 p0, v0

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :cond_d
    :goto_b
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Ljava/lang/reflect/Field;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v7}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, Lb5/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-string v9, "desc"

    .line 562
    .line 563
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7}, Lu5/g;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const-string v9, "asString(...)"

    .line 571
    .line 572
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v9, Ln5/r;

    .line 576
    .line 577
    new-instance v10, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const/16 v7, 0x23

    .line 586
    .line 587
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-direct {v9, v7}, Ln5/r;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :cond_e
    :goto_c
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_f

    .line 618
    .line 619
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 624
    .line 625
    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v8}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-static {v10}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-static {v10}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    new-instance v12, La5/a;

    .line 641
    .line 642
    invoke-direct {v12, v8}, La5/a;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 643
    .line 644
    .line 645
    iget-object v13, v6, Lg0/h;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v13, LM2/a;

    .line 648
    .line 649
    invoke-virtual {v13, v11, v12, v7}, LM2/a;->s(Lu5/b;La5/a;Ljava/util/List;)Lh0/c;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    if-eqz v11, :cond_e

    .line 654
    .line 655
    invoke-static {v11, v8, v10}, LN2/b;->w(Ln5/n;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-nez v1, :cond_d

    .line 664
    .line 665
    iget-object v1, v6, Lg0/h;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_b

    .line 673
    .line 674
    :cond_10
    new-instance v0, Ln5/d;

    .line 675
    .line 676
    invoke-direct {v0, v2, v3, v4}, Ln5/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_3
    check-cast v0, LY4/Q;

    .line 681
    .line 682
    check-cast v1, LV4/d;

    .line 683
    .line 684
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v1}, LV4/b;->y()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iget v0, v0, LY4/Q;->g:I

    .line 692
    .line 693
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LY4/Q;

    .line 698
    .line 699
    check-cast v0, LY4/S;

    .line 700
    .line 701
    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_4
    check-cast v0, LQ2/b;

    .line 710
    .line 711
    check-cast v1, Lm5/a;

    .line 712
    .line 713
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v1, Lm5/a;->b:Le5/u;

    .line 717
    .line 718
    iget-object v1, v1, Lm5/a;->a:LO5/d;

    .line 719
    .line 720
    iget-boolean v3, v0, LQ2/b;->b:Z

    .line 721
    .line 722
    const-string v4, "$receiver"

    .line 723
    .line 724
    const-string v5, ", "

    .line 725
    .line 726
    const-string v6, "ClassicTypeSystemContext couldn\'t handle: "

    .line 727
    .line 728
    if-eqz v3, :cond_12

    .line 729
    .line 730
    if-eqz v1, :cond_12

    .line 731
    .line 732
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    instance-of v3, v1, LL5/w;

    .line 736
    .line 737
    if-eqz v3, :cond_11

    .line 738
    .line 739
    instance-of v3, v1, Lj5/i;

    .line 740
    .line 741
    if-ne v3, v10, :cond_12

    .line 742
    .line 743
    goto/16 :goto_f

    .line 744
    .line 745
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 761
    .line 762
    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_12
    if-eqz v1, :cond_19

    .line 777
    .line 778
    invoke-static {v1}, LM5/g;->h(LO5/d;)LL5/A;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    if-nez v3, :cond_14

    .line 783
    .line 784
    invoke-static {v1}, LM5/g;->g(LO5/d;)LL5/q;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_13

    .line 789
    .line 790
    invoke-static {v3}, LM5/g;->N(LL5/q;)LL5/A;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    if-nez v3, :cond_14

    .line 795
    .line 796
    :cond_13
    invoke-static {v1}, LM5/g;->h(LO5/d;)LL5/A;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_14
    invoke-static {v3}, LM5/g;->W(LO5/e;)LL5/L;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_19

    .line 808
    .line 809
    instance-of v7, v3, LL5/L;

    .line 810
    .line 811
    if-eqz v7, :cond_18

    .line 812
    .line 813
    check-cast v3, LL5/L;

    .line 814
    .line 815
    invoke-interface {v3}, LL5/L;->getParameters()Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v7, "getParameters(...)"

    .line 820
    .line 821
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    instance-of v4, v1, LL5/w;

    .line 828
    .line 829
    if-eqz v4, :cond_17

    .line 830
    .line 831
    check-cast v1, LL5/w;

    .line 832
    .line 833
    invoke-virtual {v1}, LL5/w;->q0()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v6, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_16

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_16

    .line 873
    .line 874
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    check-cast v3, LL5/O;

    .line 883
    .line 884
    check-cast v1, LV4/V;

    .line 885
    .line 886
    invoke-static {v3}, LM5/g;->K(LL5/O;)Z

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    if-eqz v7, :cond_15

    .line 891
    .line 892
    new-instance v3, Lm5/a;

    .line 893
    .line 894
    invoke-direct {v3, v9, v2, v1}, Lm5/a;-><init>(LO5/d;Le5/u;LV4/V;)V

    .line 895
    .line 896
    .line 897
    goto :goto_e

    .line 898
    :cond_15
    invoke-static {v3}, LM5/g;->r(LL5/O;)LL5/b0;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v7, Lm5/a;

    .line 903
    .line 904
    iget-object v8, v0, LQ2/b;->d:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v8, LN2/a;

    .line 907
    .line 908
    iget-object v8, v8, LN2/a;->a:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v8, Lh5/a;

    .line 911
    .line 912
    iget-object v8, v8, Lh5/a;->q:Le5/c;

    .line 913
    .line 914
    invoke-virtual {v3}, LL5/w;->getAnnotations()LW4/h;

    .line 915
    .line 916
    .line 917
    move-result-object v10

    .line 918
    invoke-virtual {v8, v2, v10}, Le5/c;->b(Le5/u;LW4/h;)Le5/u;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-direct {v7, v3, v8, v1}, Lm5/a;-><init>(LO5/d;Le5/u;LV4/V;)V

    .line 923
    .line 924
    .line 925
    move-object v3, v7

    .line 926
    :goto_e
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_16
    move-object v9, v6

    .line 931
    goto :goto_f

    .line 932
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 948
    .line 949
    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v1

    .line 963
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 979
    .line 980
    invoke-static {v2, v1, v0}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v1

    .line 994
    :cond_19
    :goto_f
    return-object v9

    .line 995
    :pswitch_5
    check-cast v0, Lu5/g;

    .line 996
    .line 997
    check-cast v1, LE5/p;

    .line 998
    .line 999
    const-string v2, "$name"

    .line 1000
    .line 1001
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v2, Ld5/c;->WHEN_GET_SUPER_MEMBERS:Ld5/c;

    .line 1008
    .line 1009
    invoke-interface {v1, v0, v2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_6
    move-object v3, v0

    .line 1015
    check-cast v3, Li5/i;

    .line 1016
    .line 1017
    move-object v0, v1

    .line 1018
    check-cast v0, LM5/f;

    .line 1019
    .line 1020
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Li5/n;

    .line 1027
    .line 1028
    iget-object v2, v3, Li5/i;->j:LN2/a;

    .line 1029
    .line 1030
    iget-object v4, v3, Li5/i;->h:Lb5/o;

    .line 1031
    .line 1032
    iget-object v0, v3, Li5/i;->i:LV4/f;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1a

    .line 1035
    .line 1036
    move v5, v10

    .line 1037
    goto :goto_10

    .line 1038
    :cond_1a
    const/4 v5, 0x0

    .line 1039
    :goto_10
    iget-object v6, v3, Li5/i;->q:Li5/n;

    .line 1040
    .line 1041
    invoke-direct/range {v1 .. v6}, Li5/n;-><init>(LN2/a;LV4/f;Lb5/o;ZLi5/n;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_7
    check-cast v0, Li5/a;

    .line 1046
    .line 1047
    check-cast v1, Lb5/x;

    .line 1048
    .line 1049
    const-string v2, "m"

    .line 1050
    .line 1051
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, Li5/a;->b:LF4/k;

    .line 1055
    .line 1056
    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_25

    .line 1067
    .line 1068
    invoke-virtual {v1}, Lb5/x;->b()Ljava/lang/reflect/Member;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string v2, "getDeclaringClass(...)"

    .line 1079
    .line 1080
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_24

    .line 1088
    .line 1089
    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    const v3, -0x69e9ad94

    .line 1102
    .line 1103
    .line 1104
    if-eq v2, v3, :cond_22

    .line 1105
    .line 1106
    const v3, -0x4d378041

    .line 1107
    .line 1108
    .line 1109
    if-eq v2, v3, :cond_1c

    .line 1110
    .line 1111
    const v3, 0x8cdac1b

    .line 1112
    .line 1113
    .line 1114
    if-eq v2, v3, :cond_1b

    .line 1115
    .line 1116
    goto :goto_12

    .line 1117
    :cond_1b
    const-string v2, "hashCode"

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_23

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_1c
    const-string v2, "equals"

    .line 1127
    .line 1128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_1d

    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_1d
    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, Ls4/t;->L0(Ljava/util/List;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lb5/D;

    .line 1144
    .line 1145
    if-eqz v0, :cond_1e

    .line 1146
    .line 1147
    iget-object v0, v0, Lb5/D;->a:Lb5/B;

    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_1e
    move-object v0, v9

    .line 1151
    :goto_11
    instance-of v1, v0, Lb5/q;

    .line 1152
    .line 1153
    if-eqz v1, :cond_1f

    .line 1154
    .line 1155
    move-object v9, v0

    .line 1156
    check-cast v9, Lb5/q;

    .line 1157
    .line 1158
    :cond_1f
    if-nez v9, :cond_20

    .line 1159
    .line 1160
    goto :goto_12

    .line 1161
    :cond_20
    iget-object v0, v9, Lb5/q;->b:Lb5/s;

    .line 1162
    .line 1163
    instance-of v1, v0, Lb5/o;

    .line 1164
    .line 1165
    if-eqz v1, :cond_21

    .line 1166
    .line 1167
    check-cast v0, Lb5/o;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lb5/o;->c()Lu5/c;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_21

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lu5/c;->b()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string v1, "java.lang.Object"

    .line 1180
    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_21

    .line 1186
    .line 1187
    move v0, v10

    .line 1188
    goto :goto_13

    .line 1189
    :cond_21
    :goto_12
    const/4 v0, 0x0

    .line 1190
    goto :goto_13

    .line 1191
    :cond_22
    const-string v2, "toString"

    .line 1192
    .line 1193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_21

    .line 1198
    .line 1199
    :cond_23
    invoke-virtual {v1}, Lb5/x;->g()Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    :goto_13
    if-eqz v0, :cond_24

    .line 1210
    .line 1211
    move v0, v10

    .line 1212
    goto :goto_14

    .line 1213
    :cond_24
    const/4 v0, 0x0

    .line 1214
    :goto_14
    if-nez v0, :cond_25

    .line 1215
    .line 1216
    move v7, v10

    .line 1217
    goto :goto_15

    .line 1218
    :cond_25
    const/4 v7, 0x0

    .line 1219
    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_8
    check-cast v0, Lh5/e;

    .line 1225
    .line 1226
    check-cast v1, Lb5/C;

    .line 1227
    .line 1228
    iget-object v2, v0, Lh5/e;->b:LV4/m;

    .line 1229
    .line 1230
    const-string v3, "typeParameter"

    .line 1231
    .line 1232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v0, Lh5/e;->d:Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/lang/Integer;

    .line 1242
    .line 1243
    if-eqz v3, :cond_26

    .line 1244
    .line 1245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    new-instance v9, Li5/F;

    .line 1250
    .line 1251
    iget-object v4, v0, Lh5/e;->a:LN2/a;

    .line 1252
    .line 1253
    const-string v5, "<this>"

    .line 1254
    .line 1255
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v5, LN2/a;

    .line 1259
    .line 1260
    iget-object v6, v4, LN2/a;->a:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v6, Lh5/a;

    .line 1263
    .line 1264
    iget-object v4, v4, LN2/a;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    invoke-direct {v5, v6, v0, v4}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v2}, LW4/a;->getAnnotations()LW4/h;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-static {v5, v4}, LN2/b;->n(LN2/a;LW4/h;)LN2/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget v0, v0, Lh5/e;->c:I

    .line 1278
    .line 1279
    add-int/2addr v0, v3

    .line 1280
    invoke-direct {v9, v4, v1, v0, v2}, Li5/F;-><init>(LN2/a;Lb5/C;ILV4/m;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_26
    return-object v9

    .line 1284
    :pswitch_9
    check-cast v0, Lh5/c;

    .line 1285
    .line 1286
    check-cast v1, Lb5/e;

    .line 1287
    .line 1288
    const-string v2, "annotation"

    .line 1289
    .line 1290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v2, Lf5/c;->a:Lu5/g;

    .line 1294
    .line 1295
    iget-object v2, v0, Lh5/c;->a:LN2/a;

    .line 1296
    .line 1297
    iget-boolean v0, v0, Lh5/c;->c:Z

    .line 1298
    .line 1299
    invoke-static {v2, v1, v0}, Lf5/c;->b(LN2/a;Lb5/e;Z)Lg5/h;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    return-object v0

    .line 1304
    :pswitch_a
    check-cast v1, LV4/d;

    .line 1305
    .line 1306
    if-eqz v1, :cond_27

    .line 1307
    .line 1308
    check-cast v0, Lf5/a;

    .line 1309
    .line 1310
    iget-object v0, v0, Lf5/a;->c:LH5/p;

    .line 1311
    .line 1312
    invoke-interface {v0, v1}, LH5/p;->c(LV4/d;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v6

    .line 1316
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1317
    .line 1318
    const-string v1, "Argument for @NotNull parameter \'descriptor\' of kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1.invoke must not be null"

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    :pswitch_b
    check-cast v0, LB3/f;

    .line 1325
    .line 1326
    move-object v2, v1

    .line 1327
    check-cast v2, Lu5/c;

    .line 1328
    .line 1329
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v0, LB3/f;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1335
    .line 1336
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :cond_28
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_2b

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Ljava/util/Map$Entry;

    .line 1358
    .line 1359
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Lu5/c;

    .line 1364
    .line 1365
    invoke-virtual {v2, v4}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    if-nez v5, :cond_2a

    .line 1370
    .line 1371
    const-string v5, "packageName"

    .line 1372
    .line 1373
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Lu5/c;->d()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    if-eqz v5, :cond_29

    .line 1381
    .line 1382
    move-object v5, v9

    .line 1383
    goto :goto_17

    .line 1384
    :cond_29
    invoke-virtual {v2}, Lu5/c;->e()Lu5/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    :goto_17
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-eqz v4, :cond_28

    .line 1393
    .line 1394
    :cond_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_16

    .line 1406
    :cond_2b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_2c

    .line 1411
    .line 1412
    goto :goto_18

    .line 1413
    :cond_2c
    move-object v1, v9

    .line 1414
    :goto_18
    if-nez v1, :cond_2d

    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :cond_2d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    check-cast v0, Ljava/lang/Iterable;

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-nez v0, :cond_2e

    .line 1432
    .line 1433
    move-object v0, v9

    .line 1434
    goto :goto_19

    .line 1435
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    if-nez v1, :cond_2f

    .line 1444
    .line 1445
    goto :goto_19

    .line 1446
    :cond_2f
    move-object v1, v0

    .line 1447
    check-cast v1, Ljava/util/Map$Entry;

    .line 1448
    .line 1449
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    check-cast v1, Lu5/c;

    .line 1454
    .line 1455
    invoke-static {v1, v2}, Lm0/a;->t(Lu5/c;Lu5/c;)Lu5/c;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v1}, Lu5/c;->b()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    move-object v5, v4

    .line 1472
    check-cast v5, Ljava/util/Map$Entry;

    .line 1473
    .line 1474
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Lu5/c;

    .line 1479
    .line 1480
    invoke-static {v5, v2}, Lm0/a;->t(Lu5/c;Lu5/c;)Lu5/c;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-virtual {v5}, Lu5/c;->b()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v5

    .line 1492
    if-le v1, v5, :cond_31

    .line 1493
    .line 1494
    move-object v0, v4

    .line 1495
    move v1, v5

    .line 1496
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-nez v4, :cond_30

    .line 1501
    .line 1502
    :goto_19
    check-cast v0, Ljava/util/Map$Entry;

    .line 1503
    .line 1504
    if-eqz v0, :cond_32

    .line 1505
    .line 1506
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    :cond_32
    :goto_1a
    return-object v9

    .line 1511
    :pswitch_c
    check-cast v0, LY4/K;

    .line 1512
    .line 1513
    check-cast v1, LV4/d;

    .line 1514
    .line 1515
    const-string v2, "$functionDescriptor"

    .line 1516
    .line 1517
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    sget-object v1, Le5/H;->i:Ljava/util/LinkedHashMap;

    .line 1524
    .line 1525
    invoke-static {v0}, Lcom/bumptech/glide/e;->e(LV4/b;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    return-object v0

    .line 1538
    :pswitch_d
    check-cast v1, Ljava/lang/Throwable;

    .line 1539
    .line 1540
    check-cast v0, LZ5/m;

    .line 1541
    .line 1542
    invoke-virtual {v0, v6}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v6

    .line 1546
    :pswitch_e
    check-cast v0, Lb5/o;

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/reflect/Method;

    .line 1549
    .line 1550
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-eqz v2, :cond_33

    .line 1558
    .line 1559
    goto :goto_1c

    .line 1560
    :cond_33
    iget-object v0, v0, Lb5/o;->a:Ljava/lang/Class;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_37

    .line 1567
    .line 1568
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const-string v2, "values"

    .line 1573
    .line 1574
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_35

    .line 1579
    .line 1580
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    const-string v1, "getParameterTypes(...)"

    .line 1585
    .line 1586
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    array-length v0, v0

    .line 1590
    if-nez v0, :cond_34

    .line 1591
    .line 1592
    move v0, v10

    .line 1593
    goto :goto_1b

    .line 1594
    :cond_34
    const/4 v0, 0x0

    .line 1595
    goto :goto_1b

    .line 1596
    :cond_35
    const-string v2, "valueOf"

    .line 1597
    .line 1598
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_34

    .line 1603
    .line 1604
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    const-class v1, Ljava/lang/String;

    .line 1609
    .line 1610
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    :goto_1b
    if-nez v0, :cond_36

    .line 1619
    .line 1620
    goto :goto_1d

    .line 1621
    :cond_36
    :goto_1c
    const/4 v7, 0x0

    .line 1622
    goto :goto_1e

    .line 1623
    :cond_37
    :goto_1d
    move v7, v10

    .line 1624
    :goto_1e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    return-object v0

    .line 1629
    :pswitch_f
    check-cast v0, LY4/A;

    .line 1630
    .line 1631
    check-cast v1, Lu5/c;

    .line 1632
    .line 1633
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v0, LY4/A;->g:LY4/F;

    .line 1637
    .line 1638
    iget-object v3, v0, LY4/A;->d:LK5/l;

    .line 1639
    .line 1640
    check-cast v2, LY4/E;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    const-string v2, "storageManager"

    .line 1646
    .line 1647
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v2, LY4/w;

    .line 1651
    .line 1652
    invoke-direct {v2, v0, v1, v3}, LY4/w;-><init>(LY4/A;Lu5/c;LK5/l;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v2

    .line 1656
    :pswitch_10
    check-cast v0, LY4/f;

    .line 1657
    .line 1658
    check-cast v1, LL5/b0;

    .line 1659
    .line 1660
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1}, LL5/c;->j(LL5/w;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-nez v2, :cond_38

    .line 1668
    .line 1669
    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-interface {v1}, LL5/L;->g()LV4/i;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    instance-of v2, v1, LV4/V;

    .line 1678
    .line 1679
    if-eqz v2, :cond_38

    .line 1680
    .line 1681
    check-cast v1, LV4/V;

    .line 1682
    .line 1683
    invoke-interface {v1}, LV4/l;->g()LV4/l;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_38

    .line 1692
    .line 1693
    move v7, v10

    .line 1694
    goto :goto_1f

    .line 1695
    :cond_38
    const/4 v7, 0x0

    .line 1696
    :goto_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    return-object v0

    .line 1701
    :pswitch_11
    check-cast v1, LM5/f;

    .line 1702
    .line 1703
    check-cast v0, LY4/a;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    iget-object v0, v0, LY4/a;->b:LY4/b;

    .line 1709
    .line 1710
    iget-object v0, v0, LY4/b;->b:LK5/i;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LL5/A;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_12
    check-cast v0, LU4/p;

    .line 1720
    .line 1721
    check-cast v1, Lr4/h;

    .line 1722
    .line 1723
    const-string v2, "<destruct>"

    .line 1724
    .line 1725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v2, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, Ljava/lang/String;

    .line 1731
    .line 1732
    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v0, v0, LU4/p;->a:LY4/A;

    .line 1737
    .line 1738
    iget-object v0, v0, LY4/A;->e:LS4/i;

    .line 1739
    .line 1740
    const-string v3, "()\' member of List is redundant in Kotlin and might be removed soon. Please use \'"

    .line 1741
    .line 1742
    const-string v4, "()\' stdlib extension instead"

    .line 1743
    .line 1744
    const-string v5, "\'"

    .line 1745
    .line 1746
    invoke-static {v5, v2, v3, v1, v4}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1751
    .line 1752
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    .line 1758
    const-string v1, "()"

    .line 1759
    .line 1760
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v3, "HIDDEN"

    .line 1768
    .line 1769
    invoke-static {v0, v2, v1, v3}, LW4/e;->a(LS4/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LW4/j;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    if-eqz v1, :cond_39

    .line 1782
    .line 1783
    sget-object v0, LW4/g;->a:LW4/f;

    .line 1784
    .line 1785
    goto :goto_20

    .line 1786
    :cond_39
    new-instance v1, LW4/i;

    .line 1787
    .line 1788
    const/4 v2, 0x0

    .line 1789
    invoke-direct {v1, v0, v2}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 1790
    .line 1791
    .line 1792
    move-object v0, v1

    .line 1793
    :goto_20
    return-object v0

    .line 1794
    :pswitch_13
    check-cast v0, LB3/f;

    .line 1795
    .line 1796
    check-cast v1, LL5/N;

    .line 1797
    .line 1798
    iget-object v2, v1, LL5/N;->a:LV4/V;

    .line 1799
    .line 1800
    iget-object v3, v1, LL5/N;->b:Lj5/a;

    .line 1801
    .line 1802
    iget-object v1, v3, Lj5/a;->f:Ljava/util/Set;

    .line 1803
    .line 1804
    if-eqz v1, :cond_3a

    .line 1805
    .line 1806
    invoke-interface {v2}, LV4/V;->a()LV4/V;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-eqz v4, :cond_3a

    .line 1815
    .line 1816
    invoke-virtual {v0, v3}, LB3/f;->z(Lj5/a;)LL5/b0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    goto/16 :goto_26

    .line 1821
    .line 1822
    :cond_3a
    invoke-interface {v2}, LV4/i;->i()LL5/A;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    const-string v5, "getDefaultType(...)"

    .line 1827
    .line 1828
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1832
    .line 1833
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v4, v4, v5, v1}, La/a;->o(LL5/w;LL5/A;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    invoke-static {v4}, Ls4/J;->y(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    const/16 v6, 0x10

    .line 1848
    .line 1849
    if-ge v4, v6, :cond_3b

    .line 1850
    .line 1851
    move v4, v6

    .line 1852
    :cond_3b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1853
    .line 1854
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    if-eqz v4, :cond_3f

    .line 1866
    .line 1867
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    move-object v12, v4

    .line 1872
    check-cast v12, LV4/V;

    .line 1873
    .line 1874
    if-eqz v1, :cond_3d

    .line 1875
    .line 1876
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-nez v4, :cond_3c

    .line 1881
    .line 1882
    goto :goto_22

    .line 1883
    :cond_3c
    invoke-static {v12, v3}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    goto :goto_25

    .line 1888
    :cond_3d
    :goto_22
    iget-object v4, v3, Lj5/a;->f:Ljava/util/Set;

    .line 1889
    .line 1890
    if-eqz v4, :cond_3e

    .line 1891
    .line 1892
    invoke-static {v4, v2}, Ls4/O;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    :goto_23
    move-object v6, v4

    .line 1897
    goto :goto_24

    .line 1898
    :cond_3e
    invoke-static {v2}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    goto :goto_23

    .line 1903
    :goto_24
    const/4 v7, 0x0

    .line 1904
    const/16 v8, 0x2f

    .line 1905
    .line 1906
    const/4 v4, 0x0

    .line 1907
    const/4 v5, 0x0

    .line 1908
    invoke-static/range {v3 .. v8}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    invoke-virtual {v0, v12, v4}, LB3/f;->A(LV4/V;Lj5/a;)LL5/w;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    invoke-static {v12, v3, v0, v4}, Lj5/f;->a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    :goto_25
    invoke-interface {v12}, LV4/i;->n()LL5/L;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    goto :goto_21

    .line 1928
    :cond_3f
    new-instance v1, LL5/G;

    .line 1929
    .line 1930
    invoke-direct {v1, v9, v10}, LL5/G;-><init>(Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    new-instance v4, LL5/W;

    .line 1934
    .line 1935
    invoke-direct {v4, v1}, LL5/W;-><init>(LL5/S;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v2}, LV4/V;->getUpperBounds()Ljava/util/List;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const-string v2, "getUpperBounds(...)"

    .line 1943
    .line 1944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v0, v4, v1, v3}, LB3/f;->Q(LL5/W;Ljava/util/List;Lj5/a;)Lt4/j;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    iget-object v2, v1, Lt4/j;->a:Lt4/g;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Lt4/g;->isEmpty()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-nez v2, :cond_41

    .line 1958
    .line 1959
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-ne v0, v10, :cond_40

    .line 1964
    .line 1965
    invoke-static {v1}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LL5/w;

    .line 1970
    .line 1971
    goto :goto_26

    .line 1972
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1973
    .line 1974
    const-string v1, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 1975
    .line 1976
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    throw v0

    .line 1980
    :cond_41
    invoke-virtual {v0, v3}, LB3/f;->z(Lj5/a;)LL5/b0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    :goto_26
    return-object v0

    .line 1985
    :pswitch_14
    const/4 v2, 0x0

    .line 1986
    check-cast v0, LL5/v;

    .line 1987
    .line 1988
    check-cast v1, LM5/f;

    .line 1989
    .line 1990
    const-string v3, "kotlinTypeRefiner"

    .line 1991
    .line 1992
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v3, v0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 1996
    .line 1997
    new-instance v4, Ljava/util/ArrayList;

    .line 1998
    .line 1999
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    move v7, v2

    .line 2011
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    if-eqz v2, :cond_42

    .line 2016
    .line 2017
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    check-cast v2, LL5/w;

    .line 2022
    .line 2023
    invoke-virtual {v2, v1}, LL5/w;->u0(LM5/f;)LL5/w;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2028
    .line 2029
    .line 2030
    move v7, v10

    .line 2031
    goto :goto_27

    .line 2032
    :cond_42
    if-nez v7, :cond_43

    .line 2033
    .line 2034
    goto :goto_28

    .line 2035
    :cond_43
    iget-object v2, v0, LL5/v;->a:LL5/w;

    .line 2036
    .line 2037
    if-eqz v2, :cond_44

    .line 2038
    .line 2039
    invoke-virtual {v2, v1}, LL5/w;->u0(LM5/f;)LL5/w;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v9

    .line 2043
    :cond_44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2044
    .line 2045
    .line 2046
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2047
    .line 2048
    invoke-direct {v1, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, LL5/v;

    .line 2055
    .line 2056
    invoke-direct {v2, v1}, LL5/v;-><init>(Ljava/util/AbstractCollection;)V

    .line 2057
    .line 2058
    .line 2059
    iput-object v9, v2, LL5/v;->a:LL5/w;

    .line 2060
    .line 2061
    move-object v9, v2

    .line 2062
    :goto_28
    if-nez v9, :cond_45

    .line 2063
    .line 2064
    goto :goto_29

    .line 2065
    :cond_45
    move-object v0, v9

    .line 2066
    :goto_29
    invoke-virtual {v0}, LL5/v;->b()LL5/A;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    return-object v0

    .line 2071
    :pswitch_15
    check-cast v0, LF4/k;

    .line 2072
    .line 2073
    check-cast v1, LL5/w;

    .line 2074
    .line 2075
    const-string v2, "$getProperTypeRelatedToStringify"

    .line 2076
    .line 2077
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    return-object v0

    .line 2092
    :pswitch_16
    check-cast v0, LL5/g;

    .line 2093
    .line 2094
    check-cast v1, LL5/f;

    .line 2095
    .line 2096
    const-string v2, "supertypes"

    .line 2097
    .line 2098
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v0}, LL5/g;->d()LV4/S;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    iget-object v3, v1, LL5/f;->a:Ljava/util/Collection;

    .line 2106
    .line 2107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    const-string v2, "superTypes"

    .line 2111
    .line 2112
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_48

    .line 2120
    .line 2121
    invoke-virtual {v0}, LL5/g;->c()LL5/w;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    if-eqz v2, :cond_46

    .line 2126
    .line 2127
    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    goto :goto_2a

    .line 2132
    :cond_46
    move-object v2, v9

    .line 2133
    :goto_2a
    if-nez v2, :cond_47

    .line 2134
    .line 2135
    sget-object v2, Ls4/B;->a:Ls4/B;

    .line 2136
    .line 2137
    :cond_47
    move-object v3, v2

    .line 2138
    :cond_48
    instance-of v2, v3, Ljava/util/List;

    .line 2139
    .line 2140
    if-eqz v2, :cond_49

    .line 2141
    .line 2142
    move-object v9, v3

    .line 2143
    check-cast v9, Ljava/util/List;

    .line 2144
    .line 2145
    :cond_49
    if-nez v9, :cond_4a

    .line 2146
    .line 2147
    check-cast v3, Ljava/lang/Iterable;

    .line 2148
    .line 2149
    invoke-static {v3}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v9

    .line 2153
    :cond_4a
    invoke-virtual {v0, v9}, LL5/g;->k(Ljava/util/List;)Ljava/util/List;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    const-string v2, "<set-?>"

    .line 2158
    .line 2159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    iput-object v0, v1, LL5/f;->b:Ljava/util/List;

    .line 2163
    .line 2164
    return-object v6

    .line 2165
    :pswitch_17
    check-cast v0, LH5/j;

    .line 2166
    .line 2167
    check-cast v1, LH5/i;

    .line 2168
    .line 2169
    const-string v2, "key"

    .line 2170
    .line 2171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v2, v1, LH5/i;->a:Lu5/b;

    .line 2175
    .line 2176
    iget-object v10, v0, LH5/j;->a:LH5/l;

    .line 2177
    .line 2178
    iget-object v3, v10, LH5/l;->k:Ljava/lang/Iterable;

    .line 2179
    .line 2180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v4

    .line 2188
    if-eqz v4, :cond_4c

    .line 2189
    .line 2190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    check-cast v4, LX4/c;

    .line 2195
    .line 2196
    invoke-interface {v4, v2}, LX4/c;->a(Lu5/b;)LV4/f;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v4

    .line 2200
    if-eqz v4, :cond_4b

    .line 2201
    .line 2202
    move-object v9, v4

    .line 2203
    goto/16 :goto_2f

    .line 2204
    .line 2205
    :cond_4c
    sget-object v3, LH5/j;->c:Ljava/util/Set;

    .line 2206
    .line 2207
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    if-eqz v3, :cond_4d

    .line 2212
    .line 2213
    goto/16 :goto_2f

    .line 2214
    .line 2215
    :cond_4d
    iget-object v1, v1, LH5/i;->b:LH5/g;

    .line 2216
    .line 2217
    if-nez v1, :cond_4e

    .line 2218
    .line 2219
    iget-object v1, v10, LH5/l;->d:LH5/h;

    .line 2220
    .line 2221
    invoke-interface {v1, v2}, LH5/h;->l(Lu5/b;)LH5/g;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    if-nez v1, :cond_4e

    .line 2226
    .line 2227
    goto/16 :goto_2f

    .line 2228
    .line 2229
    :cond_4e
    iget-object v6, v1, LH5/g;->a:Lr5/f;

    .line 2230
    .line 2231
    iget-object v5, v1, LH5/g;->b:Lp5/j;

    .line 2232
    .line 2233
    iget-object v15, v1, LH5/g;->c:Lr5/a;

    .line 2234
    .line 2235
    iget-object v8, v1, LH5/g;->d:LV4/Q;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Lu5/b;->e()Lu5/b;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    if-eqz v1, :cond_52

    .line 2242
    .line 2243
    invoke-virtual {v0, v1, v9}, LH5/j;->a(Lu5/b;LH5/g;)LV4/f;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    instance-of v1, v0, LJ5/k;

    .line 2248
    .line 2249
    if-eqz v1, :cond_4f

    .line 2250
    .line 2251
    check-cast v0, LJ5/k;

    .line 2252
    .line 2253
    goto :goto_2b

    .line 2254
    :cond_4f
    move-object v0, v9

    .line 2255
    :goto_2b
    if-nez v0, :cond_50

    .line 2256
    .line 2257
    goto/16 :goto_2f

    .line 2258
    .line 2259
    :cond_50
    invoke-virtual {v2}, Lu5/b;->f()Lu5/g;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    invoke-virtual {v0}, LJ5/k;->q0()LJ5/h;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v2}, LJ5/s;->m()Ljava/util/Set;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-nez v1, :cond_51

    .line 2276
    .line 2277
    goto/16 :goto_2f

    .line 2278
    .line 2279
    :cond_51
    iget-object v0, v0, LJ5/k;->l:LH5/n;

    .line 2280
    .line 2281
    :goto_2c
    move-object v4, v0

    .line 2282
    goto :goto_2e

    .line 2283
    :cond_52
    iget-object v0, v10, LH5/l;->f:LV4/K;

    .line 2284
    .line 2285
    iget-object v1, v2, Lu5/b;->a:Lu5/c;

    .line 2286
    .line 2287
    invoke-static {v0, v1}, LV4/y;->i(LV4/K;Lu5/c;)Ljava/util/ArrayList;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    if-eqz v1, :cond_54

    .line 2300
    .line 2301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    move-object v3, v1

    .line 2306
    check-cast v3, LV4/H;

    .line 2307
    .line 2308
    instance-of v4, v3, LI5/d;

    .line 2309
    .line 2310
    if-eqz v4, :cond_55

    .line 2311
    .line 2312
    check-cast v3, LI5/d;

    .line 2313
    .line 2314
    invoke-virtual {v2}, Lu5/b;->f()Lu5/g;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v4

    .line 2318
    invoke-virtual {v3}, LI5/d;->x()LE5/p;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    check-cast v3, LJ5/s;

    .line 2323
    .line 2324
    invoke-virtual {v3}, LJ5/s;->m()Ljava/util/Set;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2329
    .line 2330
    .line 2331
    move-result v3

    .line 2332
    if-eqz v3, :cond_53

    .line 2333
    .line 2334
    goto :goto_2d

    .line 2335
    :cond_54
    move-object v1, v9

    .line 2336
    :cond_55
    :goto_2d
    move-object v11, v1

    .line 2337
    check-cast v11, LV4/H;

    .line 2338
    .line 2339
    if-nez v11, :cond_56

    .line 2340
    .line 2341
    goto :goto_2f

    .line 2342
    :cond_56
    new-instance v13, LY4/z;

    .line 2343
    .line 2344
    iget-object v0, v5, Lp5/j;->E:Lp5/X;

    .line 2345
    .line 2346
    const-string v1, "getTypeTable(...)"

    .line 2347
    .line 2348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-direct {v13, v0}, LY4/z;-><init>(Lp5/X;)V

    .line 2352
    .line 2353
    .line 2354
    sget-object v0, Lr5/h;->b:Lr5/h;

    .line 2355
    .line 2356
    iget-object v0, v5, Lp5/j;->G:Lp5/e0;

    .line 2357
    .line 2358
    const-string v1, "getVersionRequirementTable(...)"

    .line 2359
    .line 2360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    invoke-static {v0}, Lm0/a;->f(Lp5/e0;)Lr5/h;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v14

    .line 2367
    const/16 v16, 0x0

    .line 2368
    .line 2369
    move-object v12, v6

    .line 2370
    invoke-virtual/range {v10 .. v16}, LH5/l;->a(LV4/H;Lr5/f;LY4/z;Lr5/h;Lr5/a;LJ5/m;)LH5/n;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    goto :goto_2c

    .line 2375
    :goto_2e
    new-instance v3, LJ5/k;

    .line 2376
    .line 2377
    move-object v7, v15

    .line 2378
    invoke-direct/range {v3 .. v8}, LJ5/k;-><init>(LH5/n;Lp5/j;Lr5/f;Lr5/a;LV4/Q;)V

    .line 2379
    .line 2380
    .line 2381
    move-object v9, v3

    .line 2382
    :goto_2f
    return-object v9

    .line 2383
    :pswitch_18
    check-cast v0, LU4/r;

    .line 2384
    .line 2385
    check-cast v1, Lu5/c;

    .line 2386
    .line 2387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v0, v1}, LU4/r;->d(Lu5/c;)LI5/d;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    if-eqz v1, :cond_58

    .line 2395
    .line 2396
    iget-object v0, v0, LU4/r;->c:LH5/l;

    .line 2397
    .line 2398
    if-eqz v0, :cond_57

    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, LI5/d;->x0(LH5/l;)V

    .line 2401
    .line 2402
    .line 2403
    move-object v9, v1

    .line 2404
    goto :goto_30

    .line 2405
    :cond_57
    const-string v0, "components"

    .line 2406
    .line 2407
    invoke-static {v0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    throw v9

    .line 2411
    :cond_58
    :goto_30
    return-object v9

    .line 2412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

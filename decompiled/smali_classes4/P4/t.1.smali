.class public final LP4/t;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/B;


# direct methods
.method public synthetic constructor <init>(LP4/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/t;->a:I

    iput-object p1, p0, LP4/t;->b:LP4/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP4/B;LP4/x;)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, LP4/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/t;->b:LP4/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LP4/t;->a:I

    .line 2
    .line 3
    const-string v1, "getStaticScope(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, LP4/t;->b:LP4/B;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LP4/B;->g()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LV4/k;

    .line 41
    .line 42
    new-instance v3, LP4/H;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, LP4/H;-><init>(LP4/F;LV4/v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, LP4/B;->b:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, LP4/B;->w()Lu5/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-boolean v0, p0, Lu5/b;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    return-object v2

    .line 79
    :pswitch_1
    iget-object v0, p0, LP4/B;->b:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, LP4/B;->w()Lu5/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-boolean v1, p0, Lu5/b;->c:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v2, 0x24

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0}, LX5/f;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p0, v0}, LX5/f;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {p0}, LX5/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {p0}, Lu5/b;->f()Lu5/g;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string p0, "asString(...)"

    .line 176
    .line 177
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_2
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, LV4/f;->Y()LE5/p;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LP4/D;->INHERITED:LP4/D;

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, LP4/F;->j(LE5/p;LP4/D;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_3
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, LP4/D;->INHERITED:LP4/D;

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LP4/F;->j(LE5/p;LP4/D;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_4
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LV4/f;->Y()LE5/p;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LP4/D;->DECLARED:LP4/D;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LP4/F;->j(LE5/p;LP4/D;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_5
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v1, LP4/D;->DECLARED:LP4/D;

    .line 249
    .line 250
    invoke-virtual {p0, v0, v1}, LP4/F;->j(LE5/p;LP4/D;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_6
    iget-object v0, p0, LP4/B;->b:Ljava/lang/Class;

    .line 256
    .line 257
    sget v1, LP4/B;->d:I

    .line 258
    .line 259
    invoke-virtual {p0}, LP4/B;->w()Lu5/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, LP4/x;

    .line 270
    .line 271
    iget-object p0, p0, LP4/C;->a:LP4/w0;

    .line 272
    .line 273
    sget-object v3, LP4/C;->b:[LM4/w;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    aget-object v3, v3, v4

    .line 277
    .line 278
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v3, "getValue(...)"

    .line 283
    .line 284
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p0, La5/f;

    .line 288
    .line 289
    iget-object v3, p0, La5/f;->a:LH5/l;

    .line 290
    .line 291
    iget-object v4, v3, LH5/l;->b:LV4/C;

    .line 292
    .line 293
    iget-boolean v5, v1, Lu5/b;->c:Z

    .line 294
    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    const-class v5, Lkotlin/Metadata;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3, v1}, LH5/l;->b(Lu5/b;)LV4/f;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-static {v4, v1}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_3
    if-nez v3, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_8

    .line 321
    .line 322
    invoke-static {v1, p0}, LP4/B;->v(Lu5/b;La5/f;)LY4/k;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Ljava/lang/Class;)La5/c;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_9

    .line 332
    .line 333
    iget-object v2, v3, La5/c;->b:Lo5/c;

    .line 334
    .line 335
    iget-object v2, v2, Lo5/c;->a:Lo5/b;

    .line 336
    .line 337
    :cond_9
    if-nez v2, :cond_a

    .line 338
    .line 339
    const/4 v3, -0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_a
    sget-object v3, LP4/y;->a:[I

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    aget v3, v3, v4

    .line 348
    .line 349
    :goto_4
    const/16 v4, 0x29

    .line 350
    .line 351
    const-string v5, " (kind = "

    .line 352
    .line 353
    packed-switch v3, :pswitch_data_1

    .line 354
    .line 355
    .line 356
    :pswitch_7
    new-instance p0, LK2/a;

    .line 357
    .line 358
    const/16 v0, 0x8

    .line 359
    .line 360
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :pswitch_8
    new-instance p0, LE4/a;

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "Unknown class: "

    .line 369
    .line 370
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :pswitch_9
    invoke-static {v1, p0}, LP4/B;->v(Lu5/b;La5/f;)LY4/k;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_5

    .line 398
    :pswitch_a
    new-instance p0, LE4/a;

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v3, "Unresolved class: "

    .line 403
    .line 404
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {p0, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :cond_b
    :goto_5
    return-object v3

    .line 428
    :pswitch_b
    new-instance v0, LP4/x;

    .line 429
    .line 430
    invoke-direct {v0, p0}, LP4/x;-><init>(LP4/B;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

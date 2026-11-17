.class public final Lz5/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;
    .locals 3

    .line 1
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Lz5/h;->b(LY4/A;Ljava/lang/Object;)Lz5/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p0, Lz5/z;

    .line 38
    .line 39
    invoke-interface {p1}, LV4/C;->f()LS4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, LS4/i;->q(LS4/l;)LL5/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v0, p1}, Lz5/z;-><init>(Ljava/util/List;LL5/w;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Lz5/b;

    .line 52
    .line 53
    new-instance p1, LH5/b;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    invoke-direct {p1, p2, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lz5/b;-><init>(Ljava/util/List;LF4/k;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static b(LY4/A;Ljava/lang/Object;)Lz5/g;
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lz5/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lz5/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lz5/x;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lz5/x;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lz5/k;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lz5/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lz5/v;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p0, v0, v1}, Lz5/v;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lz5/e;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance p0, Lz5/c;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p1}, Lz5/c;-><init>(F)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance p0, Lz5/c;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-direct {p0, v0, v1}, Lz5/c;-><init>(D)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance p0, Lz5/c;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lz5/c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance p0, Lz5/y;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    instance-of v0, p1, [B

    .line 134
    .line 135
    sget-object v1, Ls4/B;->a:Ls4/B;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    check-cast p1, [B

    .line 142
    .line 143
    array-length v0, p1

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    if-eq v0, v2, :cond_9

    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    array-length v0, p1

    .line 155
    :goto_0
    if-ge v3, v0, :cond_a

    .line 156
    .line 157
    aget-byte v2, p1, v3

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    aget-byte p1, p1, v3

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_a
    sget-object p1, LS4/l;->BYTE:LS4/l;

    .line 180
    .line 181
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    instance-of v0, p1, [S

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    check-cast p1, [S

    .line 191
    .line 192
    array-length v0, p1

    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-eq v0, v2, :cond_c

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    array-length v0, p1

    .line 200
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    array-length v0, p1

    .line 204
    :goto_1
    if-ge v3, v0, :cond_d

    .line 205
    .line 206
    aget-short v2, p1, v3

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_c
    aget-short p1, p1, v3

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_d
    sget-object p1, LS4/l;->SHORT:LS4/l;

    .line 229
    .line 230
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_e
    instance-of v0, p1, [I

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    check-cast p1, [I

    .line 240
    .line 241
    array-length v0, p1

    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    if-eq v0, v2, :cond_f

    .line 245
    .line 246
    invoke-static {p1}, Ls4/q;->D0([I)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_2

    .line 251
    :cond_f
    aget p1, p1, v3

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_10
    :goto_2
    sget-object p1, LS4/l;->INT:LS4/l;

    .line 262
    .line 263
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_11
    instance-of v0, p1, [J

    .line 269
    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    check-cast p1, [J

    .line 273
    .line 274
    array-length v0, p1

    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    if-eq v0, v2, :cond_12

    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    array-length v0, p1

    .line 282
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    array-length v0, p1

    .line 286
    :goto_3
    if-ge v3, v0, :cond_13

    .line 287
    .line 288
    aget-wide v4, p1, v3

    .line 289
    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_12
    aget-wide v0, p1, v3

    .line 301
    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_13
    sget-object p1, LS4/l;->LONG:LS4/l;

    .line 311
    .line 312
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_14
    instance-of v0, p1, [C

    .line 318
    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    check-cast p1, [C

    .line 322
    .line 323
    array-length v0, p1

    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    if-eq v0, v2, :cond_15

    .line 327
    .line 328
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    array-length v0, p1

    .line 331
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    array-length v0, p1

    .line 335
    :goto_4
    if-ge v3, v0, :cond_16

    .line 336
    .line 337
    aget-char v2, p1, v3

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_15
    aget-char p1, p1, v3

    .line 350
    .line 351
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_16
    sget-object p1, LS4/l;->CHAR:LS4/l;

    .line 360
    .line 361
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :cond_17
    instance-of v0, p1, [F

    .line 367
    .line 368
    if-eqz v0, :cond_1a

    .line 369
    .line 370
    check-cast p1, [F

    .line 371
    .line 372
    array-length v0, p1

    .line 373
    if-eqz v0, :cond_19

    .line 374
    .line 375
    if-eq v0, v2, :cond_18

    .line 376
    .line 377
    new-instance v1, Ljava/util/ArrayList;

    .line 378
    .line 379
    array-length v0, p1

    .line 380
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    array-length v0, p1

    .line 384
    :goto_5
    if-ge v3, v0, :cond_19

    .line 385
    .line 386
    aget v2, p1, v3

    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    add-int/lit8 v3, v3, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_18
    aget p1, p1, v3

    .line 399
    .line 400
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :cond_19
    sget-object p1, LS4/l;->FLOAT:LS4/l;

    .line 409
    .line 410
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :cond_1a
    instance-of v0, p1, [D

    .line 416
    .line 417
    if-eqz v0, :cond_1d

    .line 418
    .line 419
    check-cast p1, [D

    .line 420
    .line 421
    array-length v0, p1

    .line 422
    if-eqz v0, :cond_1c

    .line 423
    .line 424
    if-eq v0, v2, :cond_1b

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    array-length v0, p1

    .line 429
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    array-length v0, p1

    .line 433
    :goto_6
    if-ge v3, v0, :cond_1c

    .line 434
    .line 435
    aget-wide v4, p1, v3

    .line 436
    .line 437
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_1b
    aget-wide v0, p1, v3

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :cond_1c
    sget-object p1, LS4/l;->DOUBLE:LS4/l;

    .line 458
    .line 459
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :cond_1d
    instance-of v0, p1, [Z

    .line 465
    .line 466
    if-eqz v0, :cond_20

    .line 467
    .line 468
    check-cast p1, [Z

    .line 469
    .line 470
    array-length v0, p1

    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    if-eq v0, v2, :cond_1e

    .line 474
    .line 475
    new-instance v1, Ljava/util/ArrayList;

    .line 476
    .line 477
    array-length v0, p1

    .line 478
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    array-length v0, p1

    .line 482
    :goto_7
    if-ge v3, v0, :cond_1f

    .line 483
    .line 484
    aget-boolean v2, p1, v3

    .line 485
    .line 486
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_1e
    aget-boolean p1, p1, v3

    .line 497
    .line 498
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_1f
    sget-object p1, LS4/l;->BOOLEAN:LS4/l;

    .line 507
    .line 508
    invoke-static {v1, p0, p1}, Lz5/h;->a(Ljava/util/List;LV4/C;LS4/l;)Lz5/b;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :cond_20
    const/4 p0, 0x0

    .line 514
    if-nez p1, :cond_21

    .line 515
    .line 516
    new-instance p1, Lz5/w;

    .line 517
    .line 518
    invoke-direct {p1, p0}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_21
    return-object p0
.end method

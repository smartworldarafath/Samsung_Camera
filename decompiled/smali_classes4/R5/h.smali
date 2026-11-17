.class public final LR5/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# static fields
.field public static final b:LR5/h;

.field public static final c:LR5/h;

.field public static final d:LR5/h;

.field public static final e:LR5/h;

.field public static final f:LR5/h;

.field public static final g:LR5/h;

.field public static final h:LR5/h;

.field public static final i:LR5/h;

.field public static final j:LR5/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR5/h;->b:LR5/h;

    .line 8
    .line 9
    new-instance v0, LR5/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR5/h;->c:LR5/h;

    .line 16
    .line 17
    new-instance v0, LR5/h;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR5/h;->d:LR5/h;

    .line 24
    .line 25
    new-instance v0, LR5/h;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR5/h;->e:LR5/h;

    .line 32
    .line 33
    new-instance v0, LR5/h;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LR5/h;->f:LR5/h;

    .line 40
    .line 41
    new-instance v0, LR5/h;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LR5/h;->g:LR5/h;

    .line 48
    .line 49
    new-instance v0, LR5/h;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LR5/h;->h:LR5/h;

    .line 56
    .line 57
    new-instance v0, LR5/h;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LR5/h;->i:LR5/h;

    .line 64
    .line 65
    new-instance v0, LR5/h;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LR5/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LR5/h;->j:LR5/h;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR5/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, LR5/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "$this$Checks"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LS4/i;

    .line 14
    .line 15
    sget-object p0, LR5/w;->c:LR5/w;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LS4/i;->w()LL5/A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, LS4/i;

    .line 26
    .line 27
    sget-object p0, LR5/v;->c:LR5/v;

    .line 28
    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, LS4/l;->INT:LS4/l;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LS4/i;->s(LS4/l;)LL5/A;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, LS4/i;

    .line 40
    .line 41
    sget-object p0, LR5/u;->c:LR5/u;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, LS4/l;->BOOLEAN:LS4/l;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, LS4/i;->s(LS4/l;)LL5/A;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, LV4/v;

    .line 54
    .line 55
    sget-object p0, LR5/s;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, LV4/b;->B()LY4/u;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, LV4/b;->F()LY4/u;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_0
    if-eqz p0, :cond_8

    .line 71
    .line 72
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, LY4/u;->getType()LL5/w;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, LM5/d;->a:LM5/l;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v4}, LM5/l;->b(LL5/w;LL5/w;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v2, v1

    .line 90
    :goto_0
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0}, LY4/u;->w0()LF5/e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v2, "getValue(...)"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    instance-of v2, p0, LF5/d;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    :cond_2
    :goto_1
    move p0, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    check-cast p0, LF5/d;

    .line 108
    .line 109
    iget-object p0, p0, LF5/d;->a:LV4/f;

    .line 110
    .line 111
    invoke-interface {p0}, LV4/z;->X()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v2}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of v2, p0, LV4/U;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    check-cast p0, LV4/U;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object p0, v3

    .line 141
    :goto_2
    if-nez p0, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    check-cast p0, LJ5/w;

    .line 151
    .line 152
    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget-object v2, LM5/d;->a:LM5/l;

    .line 157
    .line 158
    invoke-virtual {v2, p1, p0}, LM5/l;->b(LL5/w;LL5/w;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    :goto_3
    if-eqz p0, :cond_8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v0, v1

    .line 166
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 167
    .line 168
    const-string v3, "receiver must be a supertype of the return type"

    .line 169
    .line 170
    :cond_a
    return-object v3

    .line 171
    :pswitch_3
    check-cast p1, LV4/v;

    .line 172
    .line 173
    sget-object p0, LR5/s;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v2, "getContainingDeclaration(...)"

    .line 183
    .line 184
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    instance-of v4, p0, LV4/f;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    check-cast p0, LV4/f;

    .line 192
    .line 193
    sget-object v4, LS4/i;->e:Lu5/g;

    .line 194
    .line 195
    sget-object v4, LS4/p;->a:Lu5/e;

    .line 196
    .line 197
    invoke-static {p0, v4}, LS4/i;->b(LV4/f;Lu5/e;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_b
    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string v4, "getOverriddenDescriptors(...)"

    .line 210
    .line 211
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p0, Ljava/lang/Iterable;

    .line 215
    .line 216
    move-object v4, p0

    .line 217
    check-cast v4, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LV4/v;

    .line 241
    .line 242
    invoke-interface {v4}, LV4/l;->g()LV4/l;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    instance-of v5, v4, LV4/f;

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    check-cast v4, LV4/f;

    .line 254
    .line 255
    sget-object v5, LS4/i;->e:Lu5/g;

    .line 256
    .line 257
    sget-object v5, LS4/p;->a:Lu5/e;

    .line 258
    .line 259
    invoke-static {v4, v5}, LS4/i;->b(LV4/f;Lu5/e;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    goto/16 :goto_9

    .line 266
    .line 267
    :cond_e
    :goto_5
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    instance-of v4, p0, LV4/f;

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    check-cast p0, LV4/f;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    move-object p0, v3

    .line 279
    :goto_6
    if-eqz p0, :cond_14

    .line 280
    .line 281
    invoke-static {p0}, Lx5/i;->f(LV4/l;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_10
    move-object p0, v3

    .line 289
    :goto_7
    if-eqz p0, :cond_14

    .line 290
    .line 291
    invoke-interface {p0}, LV4/f;->i()LL5/A;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    if-eqz p0, :cond_14

    .line 296
    .line 297
    invoke-static {p0}, La/a;->T(LL5/w;)LL5/b0;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-nez p0, :cond_11

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_11
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v4, :cond_12

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    move-object v5, p1

    .line 312
    check-cast v5, LY4/m;

    .line 313
    .line 314
    invoke-virtual {v5}, LY4/m;->getName()Lu5/g;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    sget-object v6, LR5/t;->d:Lu5/g;

    .line 319
    .line 320
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_14

    .line 325
    .line 326
    sget-object v5, LS4/i;->e:Lu5/g;

    .line 327
    .line 328
    sget-object v5, LS4/p;->h:Lu5/e;

    .line 329
    .line 330
    invoke-static {v4, v5}, LS4/i;->B(LL5/w;Lu5/e;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_13

    .line 335
    .line 336
    invoke-static {v4}, LS4/i;->E(LL5/w;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    :cond_13
    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-ne v4, v0, :cond_14

    .line 351
    .line 352
    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LY4/Q;

    .line 361
    .line 362
    check-cast v0, LY4/S;

    .line 363
    .line 364
    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v1, "getType(...)"

    .line 369
    .line 370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, La/a;->T(LL5/w;)LL5/b0;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_14

    .line 382
    .line 383
    invoke-interface {p1}, LV4/b;->d0()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_14

    .line 392
    .line 393
    invoke-interface {p1}, LV4/b;->F()LY4/u;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-nez p0, :cond_14

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_14
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v0, "must override \'\'equals()\'\' in Any"

    .line 403
    .line 404
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lx5/i;->f(LV4/l;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    sget-object v0, Lw5/j;->d:Lw5/j;

    .line 421
    .line 422
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 427
    .line 428
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast p1, LV4/f;

    .line 432
    .line 433
    invoke-interface {p1}, LV4/f;->i()LL5/A;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    const-string v1, "getDefaultType(...)"

    .line 438
    .line 439
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, La/a;->T(LL5/w;)LL5/b0;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v1, " or define \'\'equals(other: "

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string p1, "): Boolean\'\'"

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string p0, "toString(...)"

    .line 477
    .line 478
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :goto_9
    return-object v3

    .line 482
    :pswitch_4
    check-cast p1, LV4/v;

    .line 483
    .line 484
    sget-object p0, LR5/s;->a:Ljava/util/List;

    .line 485
    .line 486
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    const-string p1, "getValueParameters(...)"

    .line 494
    .line 495
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p0}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, LY4/Q;

    .line 503
    .line 504
    if-eqz p0, :cond_16

    .line 505
    .line 506
    invoke-static {p0}, LB5/e;->a(LY4/Q;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_16

    .line 511
    .line 512
    iget-object p0, p0, LY4/Q;->k:LL5/w;

    .line 513
    .line 514
    if-nez p0, :cond_16

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_16
    const-string v3, "last parameter should not have a default value or be a vararg"

    .line 518
    .line 519
    :goto_a
    return-object v3

    .line 520
    :pswitch_5
    check-cast p1, LV4/v;

    .line 521
    .line 522
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-object v3

    .line 526
    :pswitch_6
    check-cast p1, LV4/v;

    .line 527
    .line 528
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :pswitch_7
    check-cast p1, LV4/v;

    .line 533
    .line 534
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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

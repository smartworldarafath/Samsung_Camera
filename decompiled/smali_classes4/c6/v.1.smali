.class public final Lc6/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc6/v;->a:I

    iput-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc6/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc6/k;LF4/n;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc6/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/v;->b:Ljava/lang/Object;

    check-cast p2, Lx4/i;

    iput-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc6/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lc6/Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lc6/Q;

    .line 12
    .line 13
    iget v1, v0, Lc6/Q;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lc6/Q;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lc6/Q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lc6/Q;-><init>(Lc6/v;Lv4/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lc6/Q;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 33
    .line 34
    iget v2, v0, Lc6/Q;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lc6/Q;->e:Lc6/k;

    .line 57
    .line 58
    iget-object p1, v0, Lc6/Q;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lc6/v;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lc6/k;

    .line 70
    .line 71
    iget-object p0, p0, Lc6/v;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lx4/i;

    .line 74
    .line 75
    iput-object p1, v0, Lc6/Q;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lc6/Q;->e:Lc6/k;

    .line 78
    .line 79
    iput v4, v0, Lc6/Q;->b:I

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p0, p2

    .line 89
    :goto_1
    const/4 p2, 0x0

    .line 90
    iput-object p2, v0, Lc6/Q;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p2, v0, Lc6/Q;->e:Lc6/k;

    .line 93
    .line 94
    iput v3, v0, Lc6/Q;->b:I

    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    :pswitch_0
    instance-of v0, p2, Lc6/I;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lc6/I;

    .line 112
    .line 113
    iget v1, v0, Lc6/I;->c:I

    .line 114
    .line 115
    const/high16 v2, -0x80000000

    .line 116
    .line 117
    and-int v3, v1, v2

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iput v1, v0, Lc6/I;->c:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    new-instance v0, Lc6/I;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lc6/I;-><init>(Lc6/v;Lv4/c;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, v0, Lc6/I;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 133
    .line 134
    iget v2, v0, Lc6/I;->c:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    iget-object p1, v0, Lc6/I;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p0, v0, Lc6/I;->a:Lc6/v;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_8
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, LF4/n;

    .line 163
    .line 164
    iput-object p0, v0, Lc6/I;->a:Lc6/v;

    .line 165
    .line 166
    iput-object p1, v0, Lc6/I;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lc6/I;->c:I

    .line 169
    .line 170
    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_a

    .line 184
    .line 185
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 186
    .line 187
    :goto_6
    return-object v1

    .line 188
    :cond_a
    iget-object p2, p0, Lc6/v;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lkotlin/jvm/internal/E;

    .line 191
    .line 192
    iput-object p1, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance p1, Ld6/a;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Ld6/a;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_1
    instance-of v0, p2, Lc6/E;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lc6/E;

    .line 206
    .line 207
    iget v1, v0, Lc6/E;->c:I

    .line 208
    .line 209
    const/high16 v2, -0x80000000

    .line 210
    .line 211
    and-int v3, v1, v2

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    sub-int/2addr v1, v2

    .line 216
    iput v1, v0, Lc6/E;->c:I

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    new-instance v0, Lc6/E;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Lc6/E;-><init>(Lc6/v;Lv4/c;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    iget-object p2, v0, Lc6/E;->b:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 227
    .line 228
    iget v2, v0, Lc6/E;->c:I

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    const/4 v4, 0x1

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    if-eq v2, v4, :cond_d

    .line 235
    .line 236
    if-ne v2, v3, :cond_c

    .line 237
    .line 238
    iget-object p0, v0, Lc6/E;->a:Lc6/v;

    .line 239
    .line 240
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 247
    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_d
    iget-object p1, v0, Lc6/E;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, v0, Lc6/E;->a:Lc6/v;

    .line 255
    .line 256
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, LF4/n;

    .line 266
    .line 267
    iput-object p0, v0, Lc6/E;->a:Lc6/v;

    .line 268
    .line 269
    iput-object p1, v0, Lc6/E;->e:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v0, Lc6/E;->c:I

    .line 272
    .line 273
    invoke-interface {p2, p1, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-ne p2, v1, :cond_f

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    :goto_8
    check-cast p2, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_10

    .line 287
    .line 288
    iget-object p2, p0, Lc6/v;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Lc6/k;

    .line 291
    .line 292
    iput-object p0, v0, Lc6/E;->a:Lc6/v;

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v2, v0, Lc6/E;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iput v3, v0, Lc6/E;->c:I

    .line 298
    .line 299
    invoke-interface {p2, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v1, :cond_11

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    const/4 v4, 0x0

    .line 307
    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    .line 308
    .line 309
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 310
    .line 311
    :goto_a
    return-object v1

    .line 312
    :cond_12
    new-instance p1, Ld6/a;

    .line 313
    .line 314
    invoke-direct {p1, p0}, Ld6/a;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :pswitch_2
    instance-of v0, p2, Lc6/u;

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    check-cast v0, Lc6/u;

    .line 324
    .line 325
    iget v1, v0, Lc6/u;->c:I

    .line 326
    .line 327
    const/high16 v2, -0x80000000

    .line 328
    .line 329
    and-int v3, v1, v2

    .line 330
    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    sub-int/2addr v1, v2

    .line 334
    iput v1, v0, Lc6/u;->c:I

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_13
    new-instance v0, Lc6/u;

    .line 338
    .line 339
    invoke-direct {v0, p0, p2}, Lc6/u;-><init>(Lc6/v;Lv4/c;)V

    .line 340
    .line 341
    .line 342
    :goto_b
    iget-object p2, v0, Lc6/u;->a:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 345
    .line 346
    iget v2, v0, Lc6/u;->c:I

    .line 347
    .line 348
    sget-object v3, Lr4/o;->a:Lr4/o;

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    if-ne v2, v4, :cond_15

    .line 354
    .line 355
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    :goto_c
    move-object v1, v3

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_16
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lc6/v;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Lkotlin/jvm/internal/C;

    .line 374
    .line 375
    iget v2, p2, Lkotlin/jvm/internal/C;->a:I

    .line 376
    .line 377
    if-lt v2, v4, :cond_17

    .line 378
    .line 379
    iget-object p0, p0, Lc6/v;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lc6/k;

    .line 382
    .line 383
    iput v4, v0, Lc6/u;->c:I

    .line 384
    .line 385
    invoke-interface {p0, p1, v0}, Lc6/k;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    if-ne p0, v1, :cond_14

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_17
    add-int/2addr v2, v4

    .line 393
    iput v2, p2, Lkotlin/jvm/internal/C;->a:I

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :goto_d
    return-object v1

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

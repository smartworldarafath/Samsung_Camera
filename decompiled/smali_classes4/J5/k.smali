.class public final LJ5/k;
.super LY4/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/l;


# instance fields
.field public final e:Lp5/j;

.field public final f:Lr5/a;

.field public final g:LV4/Q;

.field public final h:Lu5/b;

.field public final i:LV4/B;

.field public final j:LV4/p;

.field public final k:LV4/g;

.field public final l:LH5/n;

.field public final m:LE5/q;

.field public final n:LJ5/i;

.field public final o:LV4/P;

.field public final p:LG/c;

.field public final q:LV4/l;

.field public final r:LK5/h;

.field public final s:LK5/i;

.field public final t:LK5/i;

.field public final u:LK5/h;

.field public final v:LH5/x;

.field public final w:LW4/h;


# direct methods
.method public constructor <init>(LH5/n;Lp5/j;Lr5/f;Lr5/a;LV4/Q;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceElement"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LH5/n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LH5/l;

    .line 24
    .line 25
    iget-object v0, v0, LH5/l;->a:LK5/l;

    .line 26
    .line 27
    iget v1, p2, Lp5/j;->e:I

    .line 28
    .line 29
    invoke-static {p3, v1}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lu5/b;->f()Lu5/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, LY4/b;-><init>(LK5/o;Lu5/g;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LJ5/k;->e:Lp5/j;

    .line 41
    .line 42
    iput-object p4, p0, LJ5/k;->f:Lr5/a;

    .line 43
    .line 44
    iput-object p5, p0, LJ5/k;->g:LV4/Q;

    .line 45
    .line 46
    iget v0, p2, Lp5/j;->e:I

    .line 47
    .line 48
    invoke-static {p3, v0}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LJ5/k;->h:Lu5/b;

    .line 53
    .line 54
    sget-object v0, Lr5/e;->e:Lr5/c;

    .line 55
    .line 56
    iget v1, p2, Lp5/j;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp5/A;

    .line 63
    .line 64
    invoke-static {v0}, LH5/m;->e(Lp5/A;)LV4/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LJ5/k;->i:LV4/B;

    .line 69
    .line 70
    sget-object v0, Lr5/e;->d:Lr5/c;

    .line 71
    .line 72
    iget v1, p2, Lp5/j;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp5/f0;

    .line 79
    .line 80
    invoke-static {v0}, LN2/b;->p(Lp5/f0;)LV4/p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LJ5/k;->j:LV4/p;

    .line 85
    .line 86
    sget-object v0, Lr5/e;->f:Lr5/c;

    .line 87
    .line 88
    iget v1, p2, Lp5/j;->d:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lr5/c;->c(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp5/i;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, LH5/A;->b:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    sget-object v0, LV4/g;->CLASS:LV4/g;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    sget-object v0, LV4/g;->OBJECT:LV4/g;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget-object v0, LV4/g;->ANNOTATION_CLASS:LV4/g;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object v0, LV4/g;->ENUM_ENTRY:LV4/g;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    sget-object v0, LV4/g;->ENUM_CLASS:LV4/g;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    sget-object v0, LV4/g;->INTERFACE:LV4/g;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    sget-object v0, LV4/g;->CLASS:LV4/g;

    .line 130
    .line 131
    :goto_1
    iput-object v0, p0, LJ5/k;->k:LV4/g;

    .line 132
    .line 133
    iget-object v3, p2, Lp5/j;->g:Ljava/util/List;

    .line 134
    .line 135
    const-string v1, "getTypeParameterList(...)"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, LY4/z;

    .line 141
    .line 142
    iget-object v1, p2, Lp5/j;->E:Lp5/X;

    .line 143
    .line 144
    const-string v2, "getTypeTable(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v1}, LY4/z;-><init>(Lp5/X;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lr5/h;->b:Lr5/h;

    .line 153
    .line 154
    iget-object v1, p2, Lp5/j;->G:Lp5/e0;

    .line 155
    .line 156
    const-string v2, "getVersionRequirementTable(...)"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lm0/a;->f(Lp5/e0;)Lr5/h;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v2, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object v4, p3

    .line 168
    move-object v7, p4

    .line 169
    invoke-virtual/range {v1 .. v7}, LH5/n;->a(LV4/l;Ljava/util/List;Lr5/f;LY4/z;Lr5/h;Lr5/a;)LH5/n;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p1, p0, LH5/n;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, LH5/l;

    .line 176
    .line 177
    iget-object p3, p1, LH5/l;->a:LK5/l;

    .line 178
    .line 179
    iput-object p0, v2, LJ5/k;->l:LH5/n;

    .line 180
    .line 181
    sget-object p4, Lr5/e;->m:Lr5/b;

    .line 182
    .line 183
    iget v3, p2, Lp5/j;->d:I

    .line 184
    .line 185
    invoke-virtual {p4, v3}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    sget-object v3, LV4/g;->ENUM_CLASS:LV4/g;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    if-ne v0, v3, :cond_3

    .line 198
    .line 199
    if-nez p4, :cond_2

    .line 200
    .line 201
    iget-object p4, p1, LH5/l;->s:LH5/o;

    .line 202
    .line 203
    invoke-interface {p4}, LH5/o;->d()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {p4, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    move p4, v4

    .line 217
    goto :goto_3

    .line 218
    :cond_2
    :goto_2
    move p4, v5

    .line 219
    :goto_3
    new-instance v6, LE5/t;

    .line 220
    .line 221
    invoke-direct {v6, p3, v2, p4}, LE5/t;-><init>(LK5/l;LJ5/k;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    sget-object v6, LE5/o;->b:LE5/o;

    .line 226
    .line 227
    :goto_4
    iput-object v6, v2, LJ5/k;->m:LE5/q;

    .line 228
    .line 229
    new-instance p4, LJ5/i;

    .line 230
    .line 231
    invoke-direct {p4, v2}, LJ5/i;-><init>(LJ5/k;)V

    .line 232
    .line 233
    .line 234
    iput-object p4, v2, LJ5/k;->n:LJ5/i;

    .line 235
    .line 236
    sget-object p4, LV4/P;->d:LV4/S;

    .line 237
    .line 238
    iget-object p1, p1, LH5/l;->q:LM5/k;

    .line 239
    .line 240
    check-cast p1, LM5/l;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p1, LI5/b;

    .line 246
    .line 247
    const/4 v6, 0x3

    .line 248
    invoke-direct {p1, v5, v6, v2}, LI5/b;-><init>(IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string p4, "storageManager"

    .line 255
    .line 256
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance p4, LV4/P;

    .line 260
    .line 261
    invoke-direct {p4, v2, p3, p1}, LV4/P;-><init>(LY4/b;LK5/o;LF4/k;)V

    .line 262
    .line 263
    .line 264
    iput-object p4, v2, LJ5/k;->o:LV4/P;

    .line 265
    .line 266
    const/4 p1, 0x0

    .line 267
    if-ne v0, v3, :cond_4

    .line 268
    .line 269
    new-instance p4, LG/c;

    .line 270
    .line 271
    invoke-direct {p4, v2}, LG/c;-><init>(LJ5/k;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_4
    move-object p4, p1

    .line 276
    :goto_5
    iput-object p4, v2, LJ5/k;->p:LG/c;

    .line 277
    .line 278
    iget-object p4, v1, LH5/n;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p4, LV4/l;

    .line 281
    .line 282
    iput-object p4, v2, LJ5/k;->q:LV4/l;

    .line 283
    .line 284
    new-instance v0, LJ5/d;

    .line 285
    .line 286
    invoke-direct {v0, v2, v4}, LJ5/d;-><init>(LJ5/k;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, LK5/h;

    .line 293
    .line 294
    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v2, LJ5/k;->r:LK5/h;

    .line 298
    .line 299
    new-instance v0, LJ5/d;

    .line 300
    .line 301
    invoke-direct {v0, v2, v5}, LJ5/d;-><init>(LJ5/k;I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LK5/i;

    .line 305
    .line 306
    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v2, LJ5/k;->s:LK5/i;

    .line 310
    .line 311
    new-instance v0, LJ5/d;

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    invoke-direct {v0, v2, v1}, LJ5/d;-><init>(LJ5/k;I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, LK5/h;

    .line 318
    .line 319
    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LJ5/d;

    .line 323
    .line 324
    invoke-direct {v0, v2, v6}, LJ5/d;-><init>(LJ5/k;I)V

    .line 325
    .line 326
    .line 327
    new-instance v1, LK5/i;

    .line 328
    .line 329
    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v2, LJ5/k;->t:LK5/i;

    .line 333
    .line 334
    new-instance v0, LJ5/d;

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    invoke-direct {v0, v2, v1}, LJ5/d;-><init>(LJ5/k;I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, LK5/h;

    .line 341
    .line 342
    invoke-direct {v1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v2, LJ5/k;->u:LK5/h;

    .line 346
    .line 347
    new-instance v3, LH5/x;

    .line 348
    .line 349
    iget-object v0, p0, LH5/n;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v5, v0

    .line 352
    check-cast v5, Lr5/f;

    .line 353
    .line 354
    iget-object p0, p0, LH5/n;->d:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, p0

    .line 357
    check-cast v6, LY4/z;

    .line 358
    .line 359
    instance-of p0, p4, LJ5/k;

    .line 360
    .line 361
    if-eqz p0, :cond_5

    .line 362
    .line 363
    check-cast p4, LJ5/k;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    move-object p4, p1

    .line 367
    :goto_6
    if-eqz p4, :cond_6

    .line 368
    .line 369
    iget-object p1, p4, LJ5/k;->v:LH5/x;

    .line 370
    .line 371
    :cond_6
    move-object v8, p1

    .line 372
    move-object v4, p2

    .line 373
    move-object v7, p5

    .line 374
    invoke-direct/range {v3 .. v8}, LH5/x;-><init>(Lp5/j;Lr5/f;LY4/z;LV4/Q;LH5/x;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, LJ5/k;->v:LH5/x;

    .line 378
    .line 379
    sget-object p0, Lr5/e;->c:Lr5/b;

    .line 380
    .line 381
    iget p1, v4, Lp5/j;->d:I

    .line 382
    .line 383
    invoke-virtual {p0, p1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_7

    .line 392
    .line 393
    sget-object p0, LW4/g;->a:LW4/f;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_7
    new-instance p0, LJ5/y;

    .line 397
    .line 398
    new-instance p1, LJ5/d;

    .line 399
    .line 400
    const/4 p2, 0x5

    .line 401
    invoke-direct {p1, v2, p2}, LJ5/d;-><init>(LJ5/k;I)V

    .line 402
    .line 403
    .line 404
    invoke-direct {p0, p3, p1}, LJ5/y;-><init>(LK5/l;LF4/a;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    iput-object p0, v2, LJ5/k;->w:LW4/h;

    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final J()LV4/W;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->u:LK5/h;

    .line 2
    .line 3
    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LV4/W;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LJ5/k;->l:LH5/n;

    .line 2
    .line 3
    iget-object v1, v0, LH5/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY4/z;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, LJ5/k;->e:Lp5/j;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lp5/j;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v5

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v3, Lp5/j;->n:Ljava/util/List;

    .line 28
    .line 29
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1, v4}, LY4/z;->a(I)Lp5/Q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lp5/Q;

    .line 99
    .line 100
    iget-object v4, v0, LH5/n;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LH5/H;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LH5/H;->g(Lp5/Q;)LL5/w;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, LY4/u;

    .line 109
    .line 110
    invoke-virtual {p0}, LY4/b;->p0()LY4/u;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, LF5/b;

    .line 115
    .line 116
    invoke-direct {v7, p0, v3, v5}, LF5/b;-><init>(LV4/f;LL5/w;Lu5/g;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, LW4/g;->a:LW4/f;

    .line 120
    .line 121
    invoke-direct {v4, v6, v7, v3}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    return-object v1
.end method

.method public final P()Z
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->f:Lr5/c;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget p0, p0, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr5/c;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lp5/i;->COMPANION_OBJECT:Lp5/i;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final T()Z
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->l:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget p0, p0, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 1

    .line 1
    iget-object p0, p0, LJ5/k;->o:LV4/P;

    .line 2
    .line 3
    iget-object p1, p0, LV4/P;->a:LY4/b;

    .line 4
    .line 5
    invoke-static {p1}, LB5/e;->j(LV4/l;)LV4/C;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LV4/P;->c:LK5/i;

    .line 9
    .line 10
    sget-object p1, LV4/P;->e:[LM4/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p1, p1, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LE5/p;

    .line 20
    .line 21
    return-object p0
.end method

.method public final X()Z
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->j:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget p0, p0, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final Y()LE5/p;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->m:LE5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->s:LK5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->t:LK5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->q:LV4/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->w:LW4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->k:LV4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->g:LV4/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->j:LV4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->i:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget p0, p0, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lr5/e;->k:Lr5/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget v1, v1, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, LJ5/k;->f:Lr5/a;

    .line 18
    .line 19
    iget v0, p0, Lr5/a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v0, p0, Lr5/a;->c:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v0, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget p0, p0, Lr5/a;->d:I

    .line 38
    .line 39
    if-gt p0, v1, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->l:LH5/n;

    .line 2
    .line 3
    iget-object p0, p0, LH5/n;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LH5/H;

    .line 6
    .line 7
    invoke-virtual {p0}, LH5/H;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->i:LV4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    sget-object v0, Lr5/e;->k:Lr5/b;

    .line 2
    .line 3
    iget-object v1, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget v1, v1, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object p0, p0, LJ5/k;->f:Lr5/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v0, v1}, Lr5/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->n:LJ5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->h:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget p0, p0, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final q0()LJ5/h;
    .locals 2

    .line 1
    iget-object v0, p0, LJ5/k;->l:LH5/n;

    .line 2
    .line 3
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH5/l;

    .line 6
    .line 7
    iget-object v0, v0, LH5/l;->q:LM5/k;

    .line 8
    .line 9
    check-cast v0, LM5/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LJ5/k;->o:LV4/P;

    .line 15
    .line 16
    iget-object v0, p0, LV4/P;->a:LY4/b;

    .line 17
    .line 18
    invoke-static {v0}, LB5/e;->j(LV4/l;)LV4/C;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LV4/P;->c:LK5/i;

    .line 22
    .line 23
    sget-object v0, LV4/P;->e:[LM4/w;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LE5/p;

    .line 33
    .line 34
    check-cast p0, LJ5/h;

    .line 35
    .line 36
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lr5/e;->g:Lr5/b;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->e:Lp5/j;

    .line 4
    .line 5
    iget p0, p0, Lp5/j;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final r0(Lu5/g;)LL5/A;
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ5/k;->q0()LJ5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LJ5/h;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object v1, p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LV4/O;

    .line 32
    .line 33
    invoke-interface {v3}, LV4/b;->F()LY4/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v1, LV4/O;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, LV4/X;->getType()LL5/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_4
    check-cast p1, LL5/A;

    .line 58
    .line 59
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LJ5/k;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final v()LY4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/k;->r:LK5/h;

    .line 2
    .line 3
    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY4/i;

    .line 8
    .line 9
    return-object p0
.end method

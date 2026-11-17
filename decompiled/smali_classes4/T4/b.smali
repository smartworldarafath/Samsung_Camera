.class public final LT4/b;
.super LL5/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic c:LT4/c;


# direct methods
.method public constructor <init>(LT4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/b;->c:LT4/c;

    .line 2
    .line 3
    iget-object p1, p1, LT4/c;->e:LK5/l;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LL5/b;-><init>(LK5/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 9

    .line 1
    iget-object p0, p0, LT4/b;->c:LT4/c;

    .line 2
    .line 3
    iget v0, p0, LT4/c;->h:I

    .line 4
    .line 5
    iget-object v1, p0, LT4/c;->g:LT4/l;

    .line 6
    .line 7
    sget-object v2, LT4/h;->c:LT4/h;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v0, LT4/c;->l:Lu5/b;

    .line 16
    .line 17
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, LT4/i;->c:LT4/i;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v1, LT4/c;->m:Lu5/b;

    .line 31
    .line 32
    new-instance v3, Lu5/b;

    .line 33
    .line 34
    sget-object v4, LS4/q;->l:Lu5/c;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LT4/l;->a(I)Lu5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v4, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v3}, [Lu5/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, LT4/k;->c:LT4/k;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    sget-object v0, LT4/c;->l:Lu5/b;

    .line 61
    .line 62
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v3, LT4/j;->c:LT4/j;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    sget-object v1, LT4/c;->m:Lu5/b;

    .line 76
    .line 77
    new-instance v3, Lu5/b;

    .line 78
    .line 79
    sget-object v4, LS4/q;->f:Lu5/c;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LT4/l;->a(I)Lu5/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v4, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v1, v3}, [Lu5/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, LT4/c;->f:LV4/H;

    .line 97
    .line 98
    check-cast v1, LY4/C;

    .line 99
    .line 100
    invoke-virtual {v1}, LY4/C;->w0()LV4/C;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lu5/b;

    .line 128
    .line 129
    invoke-static {v1, v3}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, LT4/c;->k:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, LV4/i;->n()LL5/L;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v5}, LL5/L;->getParameters()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v6, "<this>"

    .line 150
    .line 151
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-ltz v5, :cond_9

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    sget-object v3, Ls4/B;->a:Ls4/B;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lt v5, v6, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v7, 0x1

    .line 173
    if-ne v5, v7, :cond_5

    .line 174
    .line 175
    invoke-static {v3}, Ls4/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    instance-of v8, v3, Ljava/util/RandomAccess;

    .line 190
    .line 191
    if-eqz v8, :cond_6

    .line 192
    .line 193
    sub-int v5, v6, v5

    .line 194
    .line 195
    :goto_2
    if-ge v5, v6, :cond_7

    .line 196
    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sub-int/2addr v6, v5

    .line 208
    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    move-object v3, v7

    .line 227
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LV4/V;

    .line 251
    .line 252
    new-instance v7, LL5/F;

    .line 253
    .line 254
    invoke-interface {v6}, LV4/i;->i()LL5/A;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v7, v6}, LL5/F;-><init>(LL5/w;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    sget-object v3, LL5/H;->b:LB3/f;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v3, LL5/H;->c:LL5/H;

    .line 271
    .line 272
    invoke-static {v3, v4, v5}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_9
    const-string p0, "Requested element count "

    .line 282
    .line 283
    const-string v0, " is less than zero."

    .line 284
    .line 285
    invoke-static {v5, p0, v0}, Landroidx/collection/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "Built-in class "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, " not found"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0

    .line 328
    :cond_b
    invoke-static {v2}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_c
    sget p0, LV5/a;->a:I

    .line 334
    .line 335
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v0, "should not be called"

    .line 338
    .line 339
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method

.method public final d()LV4/S;
    .locals 0

    .line 1
    sget-object p0, LV4/S;->c:LV4/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/b;->c:LT4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/b;->c:LT4/c;

    .line 2
    .line 3
    iget-object p0, p0, LT4/c;->k:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()LV4/f;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/b;->c:LT4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LT4/b;->c:LT4/c;

    .line 2
    .line 3
    invoke-virtual {p0}, LT4/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

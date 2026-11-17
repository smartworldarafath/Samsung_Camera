.class public final Ls4/P;
.super Lx4/h;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lv4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/P;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx4/h;-><init>(Lv4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1

    .line 1
    new-instance v0, Ls4/P;

    .line 2
    .line 3
    iget-object p0, p0, Ls4/P;->f:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ls4/P;-><init>(Ljava/util/Iterator;Lv4/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ls4/P;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW5/m;

    .line 2
    .line 3
    check-cast p2, Lv4/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls4/P;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls4/P;

    .line 10
    .line 11
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls4/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Ls4/P;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v4, :cond_6

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    iget-object v1, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ls4/N;

    .line 39
    .line 40
    iget-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LW5/m;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Ls4/N;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ls4/a;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p1, v4, :cond_4

    .line 55
    .line 56
    iput-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v5, p0, Ls4/P;->b:Ljava/util/Iterator;

    .line 61
    .line 62
    iput v3, p0, Ls4/P;->d:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_12

    .line 77
    .line 78
    iput-object v5, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Ls4/P;->b:Ljava/util/Iterator;

    .line 83
    .line 84
    iput v2, p0, Ls4/P;->d:I

    .line 85
    .line 86
    invoke-virtual {v6, v1, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_12

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Ls4/P;->b:Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ls4/N;

    .line 99
    .line 100
    iget-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, LW5/m;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    iget v1, p0, Ls4/P;->c:I

    .line 110
    .line 111
    iget-object v2, p0, Ls4/P;->b:Ljava/util/Iterator;

    .line 112
    .line 113
    iget-object v6, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v7, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, LW5/m;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    move p1, v1

    .line 128
    :cond_8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-lez p1, :cond_9

    .line 139
    .line 140
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v3, :cond_8

    .line 151
    .line 152
    iput-object v7, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, p0, Ls4/P;->b:Ljava/util/Iterator;

    .line 157
    .line 158
    iput v1, p0, Ls4/P;->c:I

    .line 159
    .line 160
    iput v4, p0, Ls4/P;->d:I

    .line 161
    .line 162
    invoke-virtual {v7, v6, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_7

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_12

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-ne p1, v3, :cond_12

    .line 181
    .line 182
    iput-object v5, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Ls4/P;->b:Ljava/util/Iterator;

    .line 187
    .line 188
    iput v3, p0, Ls4/P;->d:I

    .line 189
    .line 190
    invoke-virtual {v7, v6, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_12

    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_b
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, LW5/m;

    .line 204
    .line 205
    new-instance v1, Ls4/N;

    .line 206
    .line 207
    new-array v5, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v1, v5, v6}, Ls4/N;-><init>([Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Ls4/P;->f:Ljava/util/Iterator;

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v1

    .line 217
    move-object v1, v6

    .line 218
    move-object v6, p1

    .line 219
    :cond_c
    :goto_1
    iget p1, v5, Ls4/N;->b:I

    .line 220
    .line 221
    iget-object v7, v5, Ls4/N;->a:[Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_12

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v5}, Ls4/a;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eq v9, p1, :cond_11

    .line 238
    .line 239
    iget v9, v5, Ls4/N;->c:I

    .line 240
    .line 241
    invoke-virtual {v5}, Ls4/a;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v9

    .line 246
    rem-int/2addr v10, p1

    .line 247
    aput-object v8, v7, v10

    .line 248
    .line 249
    invoke-virtual {v5}, Ls4/a;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v8, v4

    .line 254
    iput v8, v5, Ls4/N;->d:I

    .line 255
    .line 256
    invoke-virtual {v5}, Ls4/a;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ne v8, p1, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5}, Ls4/a;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ge v8, v3, :cond_f

    .line 267
    .line 268
    shr-int/lit8 v8, p1, 0x1

    .line 269
    .line 270
    add-int/2addr p1, v8

    .line 271
    add-int/2addr p1, v4

    .line 272
    if-le p1, v3, :cond_d

    .line 273
    .line 274
    move p1, v3

    .line 275
    :cond_d
    iget v8, v5, Ls4/N;->c:I

    .line 276
    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    invoke-static {v7, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v7, "copyOf(...)"

    .line 284
    .line 285
    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_e
    new-array p1, p1, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v5, p1}, Ls4/N;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_2
    new-instance v7, Ls4/N;

    .line 296
    .line 297
    invoke-virtual {v5}, Ls4/a;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-direct {v7, p1, v5}, Ls4/N;-><init>([Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    move-object v5, v7

    .line 305
    goto :goto_1

    .line 306
    :cond_f
    iput-object v6, p0, Ls4/P;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, p0, Ls4/P;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v1, p0, Ls4/P;->b:Ljava/util/Iterator;

    .line 311
    .line 312
    iput v2, p0, Ls4/P;->d:I

    .line 313
    .line 314
    invoke-virtual {v6, v5, p0}, LW5/m;->c(Ljava/lang/Object;Lv4/c;)Lw4/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_10

    .line 319
    .line 320
    :goto_3
    return-object v0

    .line 321
    :cond_10
    :goto_4
    invoke-virtual {v5}, Ls4/N;->b()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p1, "ring buffer is full"

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_12
    :goto_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 334
    .line 335
    return-object p0
.end method

.class public final LT4/g;
.super LY4/K;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>(LV4/l;LT4/g;LV4/c;Z)V
    .locals 7

    .line 1
    sget-object v4, LR5/t;->g:Lu5/g;

    .line 2
    .line 3
    sget-object v6, LV4/Q;->R:LV4/S;

    .line 4
    .line 5
    sget-object v3, LW4/g;->a:LW4/f;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, v0, LY4/t;->n:Z

    .line 16
    .line 17
    iput-boolean p4, v0, LY4/t;->v:Z

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, v0, LY4/t;->w:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 0

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "kind"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, LT4/g;

    .line 17
    .line 18
    check-cast p3, LT4/g;

    .line 19
    .line 20
    iget-boolean p0, p0, LY4/t;->v:Z

    .line 21
    .line 22
    invoke-direct {p4, p2, p3, p1, p0}, LT4/g;-><init>(LV4/l;LT4/g;LV4/c;Z)V

    .line 23
    .line 24
    .line 25
    return-object p4
.end method

.method public final z0(LY4/s;)LY4/t;
    .locals 8

    .line 1
    invoke-super {p0, p1}, LY4/t;->z0(LY4/s;)LY4/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LT4/g;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getValueParameters(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY4/Q;

    .line 43
    .line 44
    check-cast v1, LY4/S;

    .line 45
    .line 46
    invoke-virtual {v1}, LY4/S;->getType()LL5/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getType(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/d;->t(LL5/w;)Lu5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LY4/Q;

    .line 92
    .line 93
    check-cast v3, LY4/S;

    .line 94
    .line 95
    invoke-virtual {v3}, LY4/S;->getType()LL5/w;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/bumptech/glide/d;->t(LL5/w;)Lu5/g;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr p1, v2

    .line 123
    const/4 v2, 0x1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lr4/h;

    .line 160
    .line 161
    iget-object v5, v4, Lr4/h;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Lu5/g;

    .line 164
    .line 165
    iget-object v4, v4, Lr4/h;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LY4/Q;

    .line 168
    .line 169
    check-cast v4, LY4/m;

    .line 170
    .line 171
    invoke-virtual {v4}, LY4/m;->getName()Lu5/g;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LY4/Q;

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, LY4/m;

    .line 215
    .line 216
    invoke-virtual {v5}, LY4/m;->getName()Lu5/g;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "getName(...)"

    .line 221
    .line 222
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v6, v4, LY4/Q;->g:I

    .line 226
    .line 227
    sub-int v7, v6, p1

    .line 228
    .line 229
    if-ltz v7, :cond_7

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lu5/g;

    .line 236
    .line 237
    if-eqz v7, :cond_7

    .line 238
    .line 239
    move-object v5, v7

    .line 240
    :cond_7
    invoke-virtual {v4, p0, v5, v6}, LY4/Q;->w0(LT4/g;Lu5/g;I)LY4/Q;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    sget-object p1, LL5/W;->b:LL5/W;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, LY4/t;->C0(LL5/W;)LY4/s;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    :cond_9
    move v2, v4

    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lu5/g;

    .line 278
    .line 279
    if-nez v3, :cond_b

    .line 280
    .line 281
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, p1, LY4/s;->v:Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object v0, p1, LY4/s;->g:Ljava/util/List;

    .line 288
    .line 289
    invoke-virtual {p0}, LY4/K;->I0()LY4/K;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p1, LY4/s;->e:LV4/v;

    .line 294
    .line 295
    invoke-super {p0, p1}, LY4/t;->z0(LY4/s;)LY4/t;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_3
    return-object p0
.end method

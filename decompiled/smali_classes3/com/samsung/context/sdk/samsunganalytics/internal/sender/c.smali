.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a; = null

.field public static volatile b:Z = true

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/pm/PackageInfo;

.field public static e:LV2/c;


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x2a796da8

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-le v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static B(Ljava/util/Map;LV2/d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LV2/d;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LV2/d;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static C(LV4/v;LY4/Q;)Ln5/l;
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LY4/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lu5/g;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "remove"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, LU5/c;->a:LU5/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "getType(...)"

    .line 27
    .line 28
    const-string v4, "getValueParameters(...)"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v5, :cond_5

    .line 42
    .line 43
    invoke-static {p0}, LB5/e;->k(LV4/d;)LV4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LV4/l;->g()LV4/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lg5/c;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {p0}, LS4/i;->z(LV4/l;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    invoke-interface {p0}, LV4/v;->a()LV4/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LV4/b;->y()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LY4/Q;

    .line 79
    .line 80
    check-cast v0, LY4/S;

    .line 81
    .line 82
    invoke-virtual {v0}, LY4/S;->getType()LL5/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v6, Ln5/u;->k:Ln5/u;

    .line 90
    .line 91
    invoke-static {v0, v6, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ln5/l;

    .line 96
    .line 97
    instance-of v7, v0, Ln5/k;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    check-cast v0, Ln5/k;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v0, v2

    .line 105
    :goto_0
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Ln5/k;->i:LC5/c;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v0, v2

    .line 111
    :goto_1
    sget-object v7, LC5/c;->INT:LC5/c;

    .line 112
    .line 113
    if-eq v0, v7, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p0}, Le5/f;->a(LV4/v;)LV4/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v0}, LV4/v;->a()LV4/v;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, LV4/b;->y()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LY4/Q;

    .line 139
    .line 140
    check-cast v7, LY4/S;

    .line 141
    .line 142
    invoke-virtual {v7}, LY4/S;->getType()LL5/w;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v6, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ln5/l;

    .line 154
    .line 155
    invoke-interface {v0}, LV4/l;->g()LV4/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v7, "getContainingDeclaration(...)"

    .line 160
    .line 161
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v7, LS4/p;->K:Lu5/c;

    .line 169
    .line 170
    invoke-virtual {v7}, Lu5/c;->i()Lu5/e;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Lu5/e;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    instance-of v0, v6, Ln5/j;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    check-cast v6, Ln5/j;

    .line 185
    .line 186
    iget-object v0, v6, Ln5/j;->i:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "java/lang/Object"

    .line 189
    .line 190
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    :goto_2
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v0, v5, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    instance-of v5, v0, LV4/f;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    check-cast v0, LV4/f;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v0, v2

    .line 220
    :goto_3
    if-nez v0, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, LY4/Q;

    .line 235
    .line 236
    check-cast p0, LY4/S;

    .line 237
    .line 238
    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    instance-of v4, p0, LV4/f;

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    check-cast v2, LV4/f;

    .line 256
    .line 257
    :cond_9
    if-nez v2, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-static {v0}, LS4/i;->t(LV4/f;)LS4/l;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_b

    .line 265
    .line 266
    invoke-static {v0}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v2}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_b

    .line 279
    .line 280
    :goto_4
    check-cast p1, LY4/S;

    .line 281
    .line 282
    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, La/a;->P(LL5/w;)LL5/b0;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Ln5/u;->k:Ln5/u;

    .line 294
    .line 295
    invoke-static {p0, p1, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ln5/l;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_b
    :goto_5
    check-cast p1, LY4/S;

    .line 303
    .line 304
    invoke-virtual {p1}, LY4/S;->getType()LL5/w;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Ln5/u;->k:Ln5/u;

    .line 312
    .line 313
    invoke-static {p0, p1, v1}, LN2/b;->s(LL5/w;Ln5/u;LF4/o;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ln5/l;

    .line 318
    .line 319
    return-object p0
.end method

.method public static varargs D(F[F)F
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static varargs E(F[F)F
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static F(Ly/c;Ln/k;)Lt/a;
    .locals 4

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    sget-object v1, Lx/f;->b:Lx/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static G(Ly/b;Ln/k;Z)Lt/b;
    .locals 3

    .line 1
    new-instance v0, Lt/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lz/f;->c()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    sget-object v1, Lx/f;->c:Lx/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {v0, p0, p1}, LF5/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static H(Ly/c;Ln/k;I)Lt/a;
    .locals 10

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    new-instance v1, LR5/p;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, v1, LR5/p;->a:I

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LA/a;

    .line 29
    .line 30
    iget-object v1, p2, LA/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu/c;

    .line 33
    .line 34
    iget-object v3, p2, LA/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lu/c;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, v1, Lu/c;->a:[F

    .line 43
    .line 44
    array-length v5, v4

    .line 45
    iget-object v6, v3, Lu/c;->a:[F

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ne v5, v7, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    array-length p2, v4

    .line 52
    array-length v5, v6

    .line 53
    add-int/2addr p2, v5

    .line 54
    new-array v5, p2, [F

    .line 55
    .line 56
    array-length v7, v4

    .line 57
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v4, v4

    .line 61
    array-length v7, v6

    .line 62
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 66
    .line 67
    .line 68
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v7, v6

    .line 72
    :goto_1
    if-ge v6, p2, :cond_2

    .line 73
    .line 74
    aget v8, v5, v6

    .line 75
    .line 76
    cmpl-float v9, v8, v4

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    aput v8, v5, v7

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    aget v4, v5, v6

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Lu/c;->a([F)Lu/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, p2}, Lu/c;->a([F)Lu/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v3, LA/a;

    .line 102
    .line 103
    invoke-direct {v3, v1, p2}, LA/a;-><init>(Lu/c;Lu/c;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v3

    .line 107
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const/4 p1, 0x1

    .line 114
    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static I(Ly/c;Ln/k;)Lt/a;
    .locals 4

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    sget-object v1, Lx/f;->d:Lx/f;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static J(Ly/c;Ln/k;)Lt/a;
    .locals 4

    .line 1
    new-instance v0, Lt/a;

    .line 2
    .line 3
    invoke-static {}, Lz/f;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx/f;->f:Lx/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lx/q;->a(Ly/b;Ln/k;FLx/F;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-direct {v0, p0, p1}, Lt/a;-><init>(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static K(Landroid/content/Context;LK2/c;)V
    .locals 10

    .line 1
    const-string v0, "PropertyLogSender sendLog"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LK2/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LK2/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LK2/e;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x2a51bd80

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "user do not agree Property"

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v1, "SAProperties"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bumptech/glide/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v3, "guid"

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, LN2/b;->g(Ljava/util/Map;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, LV2/d;->TWO_DEPTH:LV2/d;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/c;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-string v6, "property_data"

    .line 86
    .line 87
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-string v9, "property_sent_date"

    .line 98
    .line 99
    invoke-interface {v5, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    const-string p0, "do not send property < 1day"

    .line 121
    .line 122
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-interface {v3, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    const-string v3, "update property, send it"

    .line 162
    .line 163
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "Send Property Log"

    .line 167
    .line 168
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "ts"

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v5, "t"

    .line 190
    .line 191
    const-string v6, "pp"

    .line 192
    .line 193
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v5, "cp"

    .line 197
    .line 198
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget v1, LH4/a;->a:I

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    if-lt v1, v5, :cond_8

    .line 205
    .line 206
    const-string v1, "v"

    .line 207
    .line 208
    const-string v5, "6.05.079"

    .line 209
    .line 210
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v5, "tz"

    .line 222
    .line 223
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/content/ContentValues;

    .line 227
    .line 228
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v5, "tcType"

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "tid"

    .line 241
    .line 242
    const-string v5, "407-399-545299"

    .line 243
    .line 244
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v5, "logType"

    .line 254
    .line 255
    invoke-virtual {v1, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "timeStamp"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "agree"

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LV2/d;->ONE_DEPTH:LV2/d;

    .line 273
    .line 274
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "body"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_6

    .line 297
    .line 298
    const/4 p1, -0x1

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "networkType"

    .line 304
    .line 305
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p1, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 313
    .line 314
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_1

    .line 323
    :catch_0
    move-exception p0

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v0, "failed to send properties"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 p0, 0x0

    .line 346
    :goto_1
    if-nez p0, :cond_7

    .line 347
    .line 348
    const-string p0, "Property send fail"

    .line 349
    .line 350
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    goto :goto_2

    .line 363
    :cond_8
    invoke-static {p0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v0, "Send Property Log Result = "

    .line 374
    .line 375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Lcom/bumptech/glide/d;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    :goto_3
    const-string p0, "PropertyLogBuildClient"

    .line 390
    .line 391
    const-string p1, "No Property log"

    .line 392
    .line 393
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public static L(Landroid/content/Context;LK2/c;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "SettingLogSender sendLog"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LK2/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LK2/e;

    .line 13
    .line 14
    invoke-virtual {v2}, LK2/e;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x2a51bd80

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "user do not agree setting"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "status_sent_date"

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-static {v6, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d(ILjava/lang/Long;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v0, "do not send setting < 1day"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v7, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v8, "AppPrefs"

    .line 77
    .line 78
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v7, LV2/d;->TWO_DEPTH:LV2/d;

    .line 83
    .line 84
    invoke-virtual {v7}, LV2/d;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7}, LV2/d;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, LV2/d;->THREE_DEPTH:LV2/d;

    .line 93
    .line 94
    invoke-virtual {v9}, LV2/d;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v12, 0x2

    .line 103
    const/4 v13, 0x0

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    move/from16 v17, v6

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v14, ""

    .line 123
    .line 124
    move-object v15, v14

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-eqz v16, :cond_e

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move/from16 v17, v6

    .line 136
    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    new-instance v13, Ljava/util/TreeMap;

    .line 152
    .line 153
    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aget-object v6, v5, v16

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    array-length v2, v5

    .line 194
    if-ne v2, v12, :cond_4

    .line 195
    .line 196
    aget-object v2, v5, v17

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move-object v2, v14

    .line 200
    :goto_3
    invoke-virtual {v13, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v18

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object/from16 v18, v2

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/16 v6, 0x400

    .line 237
    .line 238
    if-nez v5, :cond_6

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_6
    instance-of v13, v5, Ljava/util/Set;

    .line 248
    .line 249
    if-nez v13, :cond_7

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_6

    .line 256
    :cond_7
    check-cast v5, Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v13, v14

    .line 263
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_9

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v19

    .line 273
    move-object/from16 v12, v19

    .line 274
    .line 275
    check-cast v12, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    if-nez v19, :cond_8

    .line 282
    .line 283
    invoke-static {v13, v9}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    :cond_8
    invoke-static {v13, v12}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-lt v12, v6, :cond_a

    .line 296
    .line 297
    :cond_9
    move-object v5, v13

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    const/4 v12, 0x2

    .line 300
    goto :goto_5

    .line 301
    :goto_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    const/16 v12, 0x64

    .line 308
    .line 309
    invoke-static {v12, v4}, LN2/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v6, v5}, LN2/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v8, v5}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_c

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    add-int/2addr v6, v5

    .line 336
    const/16 v5, 0x200

    .line 337
    .line 338
    if-le v6, v5, :cond_b

    .line 339
    .line 340
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object v15, v14

    .line 344
    goto :goto_7

    .line 345
    :cond_b
    invoke-static {v15, v7}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    :cond_c
    :goto_7
    invoke-static {v15, v4}, Landroidx/compose/material/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/4 v12, 0x2

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_d
    move/from16 v13, v16

    .line 357
    .line 358
    move/from16 v6, v17

    .line 359
    .line 360
    move-object/from16 v2, v18

    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_e
    move/from16 v17, v6

    .line 367
    .line 368
    move/from16 v16, v13

    .line 369
    .line 370
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_8
    if-eqz v10, :cond_1b

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :cond_10
    const-string v2, "Send Setting Log"

    .line 390
    .line 391
    invoke-static {v2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget v2, LH4/a;->a:I

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    const-string v5, "st"

    .line 398
    .line 399
    const-string v6, "t"

    .line 400
    .line 401
    const-string v7, "ts"

    .line 402
    .line 403
    const-string v8, "sti"

    .line 404
    .line 405
    if-ne v2, v4, :cond_16

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v4, Landroid/content/ContentValues;

    .line 416
    .line 417
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v9, "tcType"

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    invoke-virtual {v4, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-string v9, "tid"

    .line 430
    .line 431
    const-string v11, "407-399-545299"

    .line 432
    .line 433
    invoke-virtual {v4, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    const-string v11, "logType"

    .line 443
    .line 444
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v9, "timeStamp"

    .line 448
    .line 449
    invoke-virtual {v4, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v9, v0, LK2/c;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, LK2/e;

    .line 455
    .line 456
    invoke-virtual {v9}, LK2/e;->b()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    const-string v11, "agree"

    .line 465
    .line 466
    invoke-virtual {v4, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_11

    .line 474
    .line 475
    invoke-static {v1, v4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->A(Landroid/content/Context;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    const/4 v0, -0x1

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v9, "networkType"

    .line 490
    .line 491
    invoke-virtual {v4, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    new-instance v9, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string v0, "v"

    .line 506
    .line 507
    const-string v2, "6.05.079"

    .line 508
    .line 509
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v2, "tz"

    .line 521
    .line 522
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 526
    .line 527
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_15

    .line 540
    .line 541
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, LV2/d;->ONE_DEPTH:LV2/d;

    .line 551
    .line 552
    invoke-static {v9, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v6, "body"

    .line 557
    .line 558
    invoke-virtual {v4, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    goto :goto_9

    .line 570
    :catch_0
    move-exception v0

    .line 571
    new-instance v6, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v7, "failed to send setting log"

    .line 574
    .line 575
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    :goto_9
    if-nez v0, :cond_14

    .line 594
    .line 595
    :goto_a
    move/from16 v6, v16

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v11, 0x2

    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    if-eq v0, v11, :cond_13

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_15
    move/from16 v6, v17

    .line 613
    .line 614
    :goto_b
    move v13, v6

    .line 615
    goto :goto_d

    .line 616
    :cond_16
    const/4 v11, 0x2

    .line 617
    if-eq v2, v11, :cond_18

    .line 618
    .line 619
    if-nez v2, :cond_17

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v4, "Sender type is invalid : "

    .line 625
    .line 626
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/bumptech/glide/d;->Q(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move/from16 v13, v16

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_18
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v11

    .line 646
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v4, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_15

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget v5, LH4/a;->a:I

    .line 681
    .line 682
    invoke-static {v1, v5, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c(Ljava/util/Map;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_19

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :goto_d
    if-eqz v13, :cond_1a

    .line 694
    .line 695
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 704
    .line 705
    .line 706
    move-result-wide v1

    .line 707
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_1a
    invoke-static {v1}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-wide/16 v1, 0x0

    .line 724
    .line 725
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 730
    .line 731
    .line 732
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    const-string v1, "Send Setting Log Result = "

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1b
    :goto_f
    const-string v0, "Setting Sender"

    .line 751
    .line 752
    const-string v1, "No status log"

    .line 753
    .line 754
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 758
    .line 759
    .line 760
    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/d;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LK2/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LK2/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static N(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    throw p0

    .line 20
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 21
    .line 22
    throw p0
.end method

.method public static final O(ILY5/c;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY5/c;->SECONDS:LY5/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, LY5/c;->NANOSECONDS:LY5/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Ll6/k;->m(JLY5/c;LY5/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const/4 v0, 0x1

    .line 22
    shl-long/2addr p0, v0

    .line 23
    sget v0, LY5/a;->c:I

    .line 24
    .line 25
    sget v0, LY5/b;->a:I

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    int-to-long v0, p0

    .line 29
    invoke-static {v0, v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->P(JLY5/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static final P(JLY5/c;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY5/c;->NANOSECONDS:LY5/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Ll6/k;->m(JLY5/c;LY5/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Ll6/k;->m(JLY5/c;LY5/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    const/4 p2, 0x1

    .line 31
    shl-long/2addr p0, p2

    .line 32
    sget p2, LY5/a;->c:I

    .line 33
    .line 34
    sget p2, LY5/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    sget-object v0, LY5/c;->MILLISECONDS:LY5/c;

    .line 38
    .line 39
    const-string v1, "targetUnit"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, LY5/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Ll6/k;->i(JJJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->i(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public static final Q(LL5/w;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->R(LV4/l;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lx5/i;->i(LL5/w;)LL5/A;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LS4/i;->F(LL5/w;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final R(LV4/l;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, LV4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lx5/i;->b(LV4/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LV4/f;

    .line 13
    .line 14
    invoke-static {v0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, LE4/a;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Class object for the class "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LV4/l;->getName()Lu5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " cannot be found (classId="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    check-cast p0, LV4/i;

    .line 43
    .line 44
    invoke-static {p0}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static S(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x66

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lk/f;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lj/d;->a:LG/c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LG/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lj/b;

    .line 32
    .line 33
    const-string v0, "Unknown namespace prefix for qualified name"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Lj/b;

    .line 40
    .line 41
    const-string v0, "Ill-formed qualified name"

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lk/f;->a:[Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lk/f;->c(C)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lk/f;->b(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lj/b;

    .line 41
    .line 42
    const-string v0, "Bad XML name"

    .line 43
    .line 44
    const/16 v1, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x3f

    .line 15
    .line 16
    const/16 v4, 0x66

    .line 17
    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x40

    .line 25
    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v2, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gez v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x5b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lj/d;->a:LG/c;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x3a

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, p0}, LG/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_1
    new-instance p0, Lj/b;

    .line 102
    .line 103
    const-string p1, "Schema namespace URI and prefix mismatch"

    .line 104
    .line 105
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Lj/b;

    .line 110
    .line 111
    const-string p1, "Unknown schema namespace prefix"

    .line 112
    .line 113
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_3
    new-instance p0, Lj/b;

    .line 118
    .line 119
    const-string p1, "Unregistered schema namespace URI"

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Lj/b;

    .line 126
    .line 127
    const-string p1, "Top level name must be simple"

    .line 128
    .line 129
    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_5
    new-instance p0, Lj/b;

    .line 134
    .line 135
    const-string p1, "Top level name must not be a qualifier"

    .line 136
    .line 137
    invoke-direct {p0, p1, v4}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_6
    new-instance p0, Lj/b;

    .line 142
    .line 143
    const-string p1, "Schema namespace URI is required"

    .line 144
    .line 145
    invoke-direct {p0, p1, v1}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;LK2/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "av"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p0, "18.5"

    .line 19
    .line 20
    const-string v1, "uv"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p0, "v"

    .line 26
    .line 27
    const-string v1, "6.05.079"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, LV2/d;->ONE_DEPTH:LV2/d;

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "appCommon_data"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "auid"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget p2, p2, LK2/c;->a:I

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "at"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p2, "appCommon_did"

    .line 72
    .line 73
    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->B(Ljava/util/Map;LV2/d;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "possiblyPrimitiveType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, Ln5/l;

    .line 9
    .line 10
    instance-of p1, p0, Ln5/k;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Ln5/k;

    .line 16
    .line 17
    iget-object p1, p1, Ln5/k;->i:LC5/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LC5/c;->h()Lu5/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, LC5/b;->b(Lu5/c;)LC5/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LC5/b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "getInternalName(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ln5/g;->d(Ljava/lang/String;)Ln5/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LV4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LV4/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LV4/Y;

    .line 7
    .line 8
    invoke-static {v0}, Lx5/i;->e(LV4/Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(LV4/d;)LL5/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->Q(LL5/w;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static d(ILjava/lang/Long;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide/32 v4, 0x5265c00

    .line 11
    .line 12
    .line 13
    mul-long/2addr p0, v4

    .line 14
    add-long/2addr p0, v2

    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final f(LQ4/g;LV4/d;Z)LQ4/g;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx5/i;->a(LV4/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, LV4/b;->d0()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getContextReceiverParameters(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LY4/u;

    .line 43
    .line 44
    invoke-virtual {v1}, LY4/u;->getType()LL5/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lx5/i;->g(LL5/w;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getValueParameters(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LY4/Q;

    .line 86
    .line 87
    check-cast v1, LY4/S;

    .line 88
    .line 89
    invoke-virtual {v1}, LY4/S;->getType()LL5/w;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "getType(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lx5/i;->g(LL5/w;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v0}, Lx5/i;->c(LL5/w;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->p(LV4/d;)LL5/w;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v0}, Lx5/i;->g(LL5/w;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    return-object p0

    .line 133
    :cond_8
    :goto_2
    new-instance v0, LQ4/C;

    .line 134
    .line 135
    invoke-direct {v0, p0, p1, p2}, LQ4/C;-><init>(LQ4/g;LV4/d;Z)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Landroid/graphics/PointF;

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static h(LV4/b;LV4/b;)Z
    .locals 4

    .line 1
    const-string v0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lg5/f;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, LV4/v;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    check-cast v0, Lg5/f;

    .line 22
    .line 23
    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    check-cast p0, LV4/v;

    .line 31
    .line 32
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LY4/K;->I0()LY4/K;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getValueParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, LV4/v;->a()LV4/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, LV4/b;->y()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lr4/h;

    .line 82
    .line 83
    iget-object v2, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LY4/Q;

    .line 86
    .line 87
    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LY4/Q;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, LV4/v;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->C(LV4/v;LY4/Q;)Ln5/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v2, v2, Ln5/k;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->C(LV4/v;LY4/Q;)Ln5/l;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v1, v1, Ln5/k;

    .line 111
    .line 112
    if-eq v2, v1, :cond_1

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    return p0

    .line 116
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static final i(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, LY5/a;->c:I

    .line 7
    .line 8
    sget v0, LY5/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)LS/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v1, :cond_23

    .line 7
    .line 8
    new-instance v3, LS/c;

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, v4, v5}, LS/c;-><init>(IB)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v3, LS/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v6, v4

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const-string v8, "/[*"

    .line 30
    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gez v7, :cond_0

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v7, 0x66

    .line 47
    .line 48
    if-eqz v6, :cond_22

    .line 49
    .line 50
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v0, v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lj/d;->a:LG/c;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, LG/c;->t(Ljava/lang/String;)Lk/m;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v11, 0x3

    .line 65
    const/4 v12, 0x1

    .line 66
    const/high16 v13, -0x80000000

    .line 67
    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    new-instance v10, Ll/a;

    .line 71
    .line 72
    invoke-direct {v10, v0, v13}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v10}, LS/c;->b(Ll/a;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ll/a;

    .line 79
    .line 80
    invoke-direct {v0, v9, v12}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LS/c;->b(Ll/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v10, Lk/m;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v10, Lk/m;->d:Lm/a;

    .line 90
    .line 91
    new-instance v14, Ll/a;

    .line 92
    .line 93
    invoke-direct {v14, v0, v13}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v14}, LS/c;->b(Ll/a;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ll/a;

    .line 100
    .line 101
    iget-object v10, v10, Lk/m;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v13, v0, v12}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v12, v13, Ll/a;->c:Z

    .line 111
    .line 112
    iget v0, v9, Lm/b;->a:I

    .line 113
    .line 114
    iput v0, v13, Ll/a;->d:I

    .line 115
    .line 116
    invoke-virtual {v3, v13}, LS/c;->b(Ll/a;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x1000

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lm/b;->c(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, Ll/a;

    .line 128
    .line 129
    const-string v10, "[?xml:lang=\'x-default\']"

    .line 130
    .line 131
    invoke-direct {v0, v10, v5}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iput-boolean v12, v0, Ll/a;->c:Z

    .line 135
    .line 136
    iget v9, v9, Lm/b;->a:I

    .line 137
    .line 138
    iput v9, v0, Ll/a;->d:I

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LS/c;->b(Ll/a;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/16 v0, 0x200

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lm/b;->c(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Ll/a;

    .line 153
    .line 154
    const-string v10, "[1]"

    .line 155
    .line 156
    invoke-direct {v0, v10, v11}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iput-boolean v12, v0, Ll/a;->c:Z

    .line 160
    .line 161
    iget v9, v9, Lm/b;->a:I

    .line 162
    .line 163
    iput v9, v0, Ll/a;->d:I

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LS/c;->b(Ll/a;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_1
    move v0, v4

    .line 169
    move v9, v0

    .line 170
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ge v6, v10, :cond_21

    .line 175
    .line 176
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    const/16 v13, 0x2f

    .line 181
    .line 182
    const-string v14, "Empty XMPPath segment"

    .line 183
    .line 184
    if-ne v10, v13, :cond_5

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-ge v6, v10, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Lj/b;

    .line 196
    .line 197
    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    const/16 v13, 0x2a

    .line 206
    .line 207
    const/16 v15, 0x5b

    .line 208
    .line 209
    if-ne v10, v13, :cond_7

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ge v6, v10, :cond_6

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-ne v10, v15, :cond_6

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    new-instance v0, Lj/b;

    .line 227
    .line 228
    const-string v1, "Missing \'[\' after \'*\'"

    .line 229
    .line 230
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v13, 0x6

    .line 239
    if-eq v10, v15, :cond_a

    .line 240
    .line 241
    move v0, v6

    .line 242
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ge v0, v9, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-gez v9, :cond_8

    .line 257
    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    if-eq v0, v6, :cond_9

    .line 262
    .line 263
    new-instance v9, Ll/a;

    .line 264
    .line 265
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-direct {v9, v10, v12}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    move v4, v0

    .line 273
    move/from16 v16, v12

    .line 274
    .line 275
    move v0, v6

    .line 276
    move v6, v4

    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_9
    new-instance v0, Lj/b;

    .line 280
    .line 281
    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    add-int/lit8 v10, v6, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const/16 v15, 0x5d

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/16 v4, 0x30

    .line 295
    .line 296
    if-gt v4, v14, :cond_d

    .line 297
    .line 298
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    move/from16 v16, v12

    .line 303
    .line 304
    const/16 v12, 0x39

    .line 305
    .line 306
    if-gt v14, v12, :cond_c

    .line 307
    .line 308
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-ge v10, v14, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-gt v4, v14, :cond_b

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-gt v14, v12, :cond_b

    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    new-instance v4, Ll/a;

    .line 330
    .line 331
    invoke-direct {v4, v5, v11}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    move/from16 v17, v9

    .line 335
    .line 336
    move-object v9, v4

    .line 337
    move/from16 v4, v17

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_c
    :goto_7
    move v4, v10

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move/from16 v16, v12

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-ge v4, v12, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eq v12, v15, :cond_e

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    const/16 v14, 0x3d

    .line 363
    .line 364
    if-eq v12, v14, :cond_e

    .line 365
    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    if-ge v4, v12, :cond_20

    .line 374
    .line 375
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    if-ne v12, v15, :cond_10

    .line 380
    .line 381
    const-string v10, "[last()"

    .line 382
    .line 383
    invoke-virtual {v1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_f

    .line 392
    .line 393
    new-instance v10, Ll/a;

    .line 394
    .line 395
    invoke-direct {v10, v5, v2}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v17, v10

    .line 399
    .line 400
    move v10, v4

    .line 401
    move v4, v9

    .line 402
    move-object/from16 v9, v17

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_f
    new-instance v0, Lj/b;

    .line 406
    .line 407
    const-string v1, "Invalid non-numeric array index"

    .line 408
    .line 409
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    add-int/lit8 v0, v4, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v9, 0x27

    .line 420
    .line 421
    if-eq v0, v9, :cond_12

    .line 422
    .line 423
    const/16 v9, 0x22

    .line 424
    .line 425
    if-ne v0, v9, :cond_11

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_11
    new-instance v0, Lj/b;

    .line 429
    .line 430
    const-string v1, "Invalid quote in array selector"

    .line 431
    .line 432
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    :goto_9
    add-int/lit8 v9, v4, 0x2

    .line 437
    .line 438
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-ge v9, v12, :cond_15

    .line 443
    .line 444
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    if-ne v12, v0, :cond_14

    .line 449
    .line 450
    add-int/lit8 v12, v9, 0x1

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-ge v12, v14, :cond_15

    .line 457
    .line 458
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-eq v14, v0, :cond_13

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_13
    move v9, v12

    .line 466
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_15
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-ge v9, v0, :cond_1f

    .line 474
    .line 475
    add-int/lit8 v0, v9, 0x1

    .line 476
    .line 477
    new-instance v9, Ll/a;

    .line 478
    .line 479
    invoke-direct {v9, v5, v13}, Ll/a;-><init>(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    move/from16 v17, v10

    .line 483
    .line 484
    move v10, v0

    .line 485
    move/from16 v0, v17

    .line 486
    .line 487
    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-ge v10, v5, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-ne v5, v15, :cond_1e

    .line 498
    .line 499
    add-int/lit8 v10, v10, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    iput-object v5, v9, Ll/a;->a:Ljava/lang/String;

    .line 506
    .line 507
    move v6, v10

    .line 508
    :goto_d
    iget v5, v9, Ll/a;->b:I

    .line 509
    .line 510
    const/4 v10, 0x2

    .line 511
    const/16 v12, 0x3f

    .line 512
    .line 513
    const-string v14, "Only xml:lang allowed with \'@\'"

    .line 514
    .line 515
    const/16 v15, 0x40

    .line 516
    .line 517
    move/from16 v11, v16

    .line 518
    .line 519
    if-ne v5, v11, :cond_1a

    .line 520
    .line 521
    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-ne v5, v15, :cond_17

    .line 529
    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v13, "?"

    .line 533
    .line 534
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v13, v9, Ll/a;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v9, Ll/a;->a:Ljava/lang/String;

    .line 551
    .line 552
    const-string v11, "?xml:lang"

    .line 553
    .line 554
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_16

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_16
    new-instance v0, Lj/b;

    .line 562
    .line 563
    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_17
    :goto_e
    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-ne v5, v12, :cond_18

    .line 575
    .line 576
    add-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    iput v10, v9, Ll/a;->b:I

    .line 579
    .line 580
    :cond_18
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->S(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_19
    const/4 v5, 0x5

    .line 588
    const/4 v13, 0x1

    .line 589
    goto :goto_10

    .line 590
    :cond_1a
    const/4 v11, 0x0

    .line 591
    if-ne v5, v13, :cond_19

    .line 592
    .line 593
    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v13, 0x1

    .line 596
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ne v5, v15, :cond_1c

    .line 601
    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v13, "[?"

    .line 605
    .line 606
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v13, v9, Ll/a;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v9, Ll/a;->a:Ljava/lang/String;

    .line 623
    .line 624
    const-string v10, "[?xml:lang="

    .line 625
    .line 626
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_1b

    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1b
    new-instance v0, Lj/b;

    .line 634
    .line 635
    invoke-direct {v0, v14, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :cond_1c
    :goto_f
    iget-object v5, v9, Ll/a;->a:Ljava/lang/String;

    .line 640
    .line 641
    const/4 v13, 0x1

    .line 642
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-ne v5, v12, :cond_1d

    .line 647
    .line 648
    add-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    const/4 v5, 0x5

    .line 651
    iput v5, v9, Ll/a;->b:I

    .line 652
    .line 653
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->S(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1d
    const/4 v5, 0x5

    .line 662
    :goto_10
    invoke-virtual {v3, v9}, LS/c;->b(Ll/a;)V

    .line 663
    .line 664
    .line 665
    move v9, v4

    .line 666
    move v4, v11

    .line 667
    move v12, v13

    .line 668
    const/4 v11, 0x3

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_1e
    new-instance v0, Lj/b;

    .line 672
    .line 673
    const-string v1, "Missing \']\' for array index"

    .line 674
    .line 675
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_1f
    new-instance v0, Lj/b;

    .line 680
    .line 681
    const-string v1, "No terminating quote for array selector"

    .line 682
    .line 683
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_20
    new-instance v0, Lj/b;

    .line 688
    .line 689
    const-string v1, "Missing \']\' or \'=\' for array index"

    .line 690
    .line 691
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_21
    return-object v3

    .line 696
    :cond_22
    new-instance v0, Lj/b;

    .line 697
    .line 698
    const-string v1, "Empty initial XMPPath step"

    .line 699
    .line 700
    invoke-direct {v0, v1, v7}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_23
    new-instance v0, Lj/b;

    .line 705
    .line 706
    const-string v1, "Parameter must not be null"

    .line 707
    .line 708
    invoke-direct {v0, v1, v2}, Lj/b;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    throw v0
.end method

.method public static final k([Ljava/lang/annotation/Annotation;Lu5/c;)Lb5/e;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, Lcom/bumptech/glide/d;->y(Ljava/lang/annotation/Annotation;)LM4/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lu5/b;->a()Lu5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance p0, Lb5/e;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lb5/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v2
.end method

.method public static final l(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LE5/p;

    .line 21
    .line 22
    invoke-interface {v1}, LE5/p;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;ILK2/c;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LQ2/c;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, LQ2/c;-><init>(Landroid/content/Context;LK2/c;)V

    .line 24
    .line 25
    .line 26
    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, LP2/c;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, LP2/c;-><init>(Landroid/content/Context;LK2/c;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 37
    .line 38
    :cond_2
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final n([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Lb5/e;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lb5/e;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.sec.android.diagmonagent"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return p0

    .line 15
    :catch_0
    const-string p0, "DMA Client is not exist"

    .line 16
    .line 17
    invoke-static {p0}, La/a;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public static final p(LV4/d;)LL5/w;
    .locals 3

    .line 1
    invoke-interface {p0}, LV4/b;->F()LY4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LV4/b;->B()LY4/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LY4/u;->getType()LL5/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v2, p0, LV4/k;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LY4/u;->getType()LL5/w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v1, p0, LV4/f;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast p0, LV4/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, LV4/f;->i()LL5/A;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final q(Lv5/m;Lv5/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv5/m;->l(Lv5/o;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lv5/m;->k(Lv5/o;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final r(Lv5/m;Lv5/o;I)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extension"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lv5/m;->o(Lv5/o;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv5/m;->a:Lv5/i;

    .line 15
    .line 16
    iget-object v1, p1, Lv5/o;->d:Lv5/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lv5/i;->a:Lv5/D;

    .line 22
    .line 23
    iget-boolean v2, v1, Lv5/n;->c:Z

    .line 24
    .line 25
    const-string v3, "getRepeatedField() can only be called on repeated fields."

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lv5/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-ge p2, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lv5/m;->o(Lv5/o;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, v1, Lv5/n;->c:Z

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lv5/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lv5/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final s(Ljava/lang/Class;LV4/d;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "unbox-impl"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance v0, LE4/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "No unbox method found in inline class: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " (calling "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final t(LL5/A;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, LL5/c;->b(LL5/w;)LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LL5/A;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "unbox-impl-"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, LV4/f;

    .line 69
    .line 70
    invoke-static {p0}, LP4/D0;->k(LV4/f;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return-object v0

    .line 111
    :cond_2
    return-object v1
.end method

.method public static final u(LL5/A;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Lx5/i;->h(LL5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, LV4/f;

    .line 22
    .line 23
    sget v0, LB5/e;->a:I

    .line 24
    .line 25
    invoke-interface {p0}, LV4/f;->J()LV4/W;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, LV4/D;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LV4/D;

    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v1, LV4/D;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lr4/h;

    .line 61
    .line 62
    iget-object v2, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lu5/g;

    .line 65
    .line 66
    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LL5/A;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->u(LL5/A;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lu5/g;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x2d

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v2}, Lu5/g;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_2
    invoke-static {v0, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-object v0

    .line 142
    :cond_4
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->w(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static w(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not found"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, La/a;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    return-object p0
.end method

.method public static x()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getDSTSavings()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static final y(LK5/m;LM4/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    :goto_0
    return v3
.end method

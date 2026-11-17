.class public final Li5/i;
.super LY4/j;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lg5/c;


# static fields
.field public static final w:Ljava/util/Set;


# instance fields
.field public final g:LN2/a;

.field public final h:Lb5/o;

.field public final i:LV4/f;

.field public final j:LN2/a;

.field public final k:Lr4/l;

.field public final l:LV4/g;

.field public final m:LV4/B;

.field public final n:LV4/j0;

.field public final o:Z

.field public final p:LJ5/i;

.field public final q:Li5/n;

.field public final r:LV4/P;

.field public final s:LE5/j;

.field public final t:Li5/D;

.field public final u:Lh5/c;

.field public final v:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li5/i;->w:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LN2/a;LV4/l;Lb5/o;LV4/f;)V
    .locals 8

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh5/a;

    .line 19
    .line 20
    iget-object v1, v0, Lh5/a;->a:LK5/o;

    .line 21
    .line 22
    invoke-virtual {p3}, Lb5/o;->e()Lu5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lh5/a;->j:La5/e;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, La5/e;->b(Ll5/c;)La5/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, p2, v2, v0}, LY4/j;-><init>(LK5/o;LV4/l;Lu5/g;LV4/Q;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li5/i;->g:LN2/a;

    .line 36
    .line 37
    iput-object p3, p0, Li5/i;->h:Lb5/o;

    .line 38
    .line 39
    iput-object p4, p0, Li5/i;->i:LV4/f;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p0, p3, p2}, LN2/b;->h(LN2/a;LV4/h;Lb5/o;I)LN2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Li5/i;->j:LN2/a;

    .line 47
    .line 48
    iget-object p1, v1, LN2/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lh5/a;

    .line 51
    .line 52
    iget-object p2, p1, Lh5/a;->a:LK5/o;

    .line 53
    .line 54
    iget-object v0, p1, Lh5/a;->g:Lf5/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Li5/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p0, v2}, Li5/g;-><init>(Li5/i;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Li5/i;->k:Lr4/l;

    .line 70
    .line 71
    iget-object v0, p3, Lb5/o;->a:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v2, LV4/g;->ANNOTATION_CLASS:LV4/g;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, LV4/g;->INTERFACE:LV4/g;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sget-object v2, LV4/g;->ENUM_CLASS:LV4/g;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v2, LV4/g;->CLASS:LV4/g;

    .line 101
    .line 102
    :goto_0
    iput-object v2, p0, Li5/i;->l:LV4/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    sget-object v2, LV4/B;->Companion:LV4/A;

    .line 120
    .line 121
    invoke-virtual {p3}, Lb5/o;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p3}, Lb5/o;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v6, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    move v6, v4

    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    sget-object v2, LV4/B;->SEALED:LV4/B;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    if-eqz v6, :cond_7

    .line 168
    .line 169
    sget-object v2, LV4/B;->ABSTRACT:LV4/B;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    if-nez v7, :cond_8

    .line 173
    .line 174
    sget-object v2, LV4/B;->OPEN:LV4/B;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    sget-object v2, LV4/B;->FINAL:LV4/B;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    :goto_3
    sget-object v2, LV4/B;->FINAL:LV4/B;

    .line 181
    .line 182
    :goto_4
    iput-object v2, p0, Li5/i;->m:LV4/B;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    sget-object v2, LV4/g0;->c:LV4/g0;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    sget-object v2, LV4/d0;->c:LV4/d0;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_d

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    sget-object v2, LZ4/c;->c:LZ4/c;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    sget-object v2, LZ4/b;->c:LZ4/b;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    sget-object v2, LZ4/a;->c:LZ4/a;

    .line 225
    .line 226
    :goto_5
    iput-object v2, p0, Li5/i;->n:LV4/j0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    new-instance v5, Lb5/o;

    .line 235
    .line 236
    invoke-direct {v5, v2}, Lb5/o;-><init>(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    const/4 v5, 0x0

    .line 241
    :goto_6
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    move v0, v4

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    move v0, v3

    .line 256
    :goto_7
    iput-boolean v0, p0, Li5/i;->o:Z

    .line 257
    .line 258
    new-instance v0, LJ5/i;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LJ5/i;-><init>(Li5/i;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Li5/i;->p:LJ5/i;

    .line 264
    .line 265
    new-instance v0, Li5/n;

    .line 266
    .line 267
    if-eqz p4, :cond_10

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_10
    move v4, v3

    .line 271
    :goto_8
    const/4 v5, 0x0

    .line 272
    move-object v2, p0

    .line 273
    move-object v3, p3

    .line 274
    invoke-direct/range {v0 .. v5}, Li5/n;-><init>(LN2/a;LV4/f;Lb5/o;ZLi5/n;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v2, Li5/i;->q:Li5/n;

    .line 278
    .line 279
    sget-object p0, LV4/P;->d:LV4/S;

    .line 280
    .line 281
    iget-object p1, p1, Lh5/a;->u:LM5/k;

    .line 282
    .line 283
    check-cast p1, LM5/l;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p1, LH5/b;

    .line 289
    .line 290
    const/16 p3, 0x12

    .line 291
    .line 292
    invoke-direct {p1, v2, p3}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string p0, "storageManager"

    .line 299
    .line 300
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance p0, LV4/P;

    .line 304
    .line 305
    invoke-direct {p0, v2, p2, p1}, LV4/P;-><init>(LY4/b;LK5/o;LF4/k;)V

    .line 306
    .line 307
    .line 308
    iput-object p0, v2, Li5/i;->r:LV4/P;

    .line 309
    .line 310
    new-instance p0, LE5/j;

    .line 311
    .line 312
    invoke-direct {p0, v0}, LE5/j;-><init>(LE5/p;)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v2, Li5/i;->s:LE5/j;

    .line 316
    .line 317
    new-instance p0, Li5/D;

    .line 318
    .line 319
    invoke-direct {p0, v1, v3, v2}, Li5/D;-><init>(LN2/a;Lb5/o;Li5/i;)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v2, Li5/i;->t:Li5/D;

    .line 323
    .line 324
    invoke-static {v1, v3}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v2, Li5/i;->u:Lh5/c;

    .line 329
    .line 330
    new-instance p0, Li5/g;

    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    invoke-direct {p0, v2, p1}, Li5/g;-><init>(Li5/i;I)V

    .line 334
    .line 335
    .line 336
    check-cast p2, LK5/l;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    new-instance p1, LK5/i;

    .line 342
    .line 343
    invoke-direct {p1, p2, p0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 344
    .line 345
    .line 346
    iput-object p1, v2, Li5/i;->v:LK5/i;

    .line 347
    .line 348
    return-void
.end method


# virtual methods
.method public final I()LE5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->s:LE5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()LV4/W;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final L()LE5/p;
    .locals 0

    .line 1
    invoke-super {p0}, LY4/b;->L()LE5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li5/n;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 1

    .line 1
    iget-object p0, p0, Li5/i;->r:LV4/P;

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
    check-cast p0, Li5/n;

    .line 22
    .line 23
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y()LE5/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->t:Li5/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->q:Li5/n;

    .line 2
    .line 3
    iget-object p0, p0, Li5/n;->q:LK5/i;

    .line 4
    .line 5
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 11

    .line 1
    iget-object v0, p0, Li5/i;->m:LV4/B;

    .line 2
    .line 3
    sget-object v1, LV4/B;->SEALED:LV4/B;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    sget-object v0, LL5/X;->COMMON:LL5/X;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v2, v4, v1}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Li5/i;->h:Lb5/o;

    .line 17
    .line 18
    iget-object v1, v1, Lb5/o;->a:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v3, "clazz"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/bumptech/glide/e;->b:LG/c;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-class v3, Ljava/lang/Class;

    .line 30
    .line 31
    :try_start_0
    new-instance v5, LG/c;

    .line 32
    .line 33
    const-string v6, "isSealed"

    .line 34
    .line 35
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "getPermittedSubclasses"

    .line 40
    .line 41
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "isRecord"

    .line 46
    .line 47
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v9, "getRecordComponents"

    .line 52
    .line 53
    invoke-virtual {v3, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v3, LG/c;

    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object v6, v4

    .line 70
    move-object v7, v4

    .line 71
    invoke-direct/range {v3 .. v8}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-object v3, Lcom/bumptech/glide/e;->b:LG/c;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, LG/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, [Ljava/lang/Class;

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    array-length v5, v1

    .line 100
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    array-length v5, v1

    .line 104
    :goto_2
    if-ge v2, v5, :cond_2

    .line 105
    .line 106
    aget-object v6, v1, v2

    .line 107
    .line 108
    new-instance v7, Lb5/q;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lb5/q;-><init>(Ljava/lang/reflect/Type;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v3}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    sget-object v1, LW5/e;->a:LW5/e;

    .line 125
    .line 126
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LW5/k;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lb5/q;

    .line 146
    .line 147
    iget-object v5, p0, Li5/i;->j:LN2/a;

    .line 148
    .line 149
    iget-object v5, v5, LN2/a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LG/g;

    .line 152
    .line 153
    invoke-virtual {v5, v3, v0}, LG/g;->h(Ll5/d;Lj5/a;)LL5/w;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, LL5/w;->s0()LL5/L;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, LL5/L;->g()LV4/i;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v5, v3, LV4/f;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    check-cast v3, LV4/f;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move-object v3, v4

    .line 173
    :goto_5
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance p0, Li5/h;

    .line 180
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, p0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_7
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 190
    .line 191
    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->u:Lh5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->l:LV4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 2

    .line 1
    sget-object v0, LV4/q;->a:LV4/p;

    .line 2
    .line 3
    iget-object v1, p0, Li5/i;->n:LV4/j0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Li5/i;->h:Lb5/o;

    .line 12
    .line 13
    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lb5/o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lb5/o;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Le5/o;->a:LV4/p;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, LH4/a;->K(LV4/j0;)LV4/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->v:LK5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->m:LV4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/i;->p:LJ5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q0()Li5/n;
    .locals 0

    .line 1
    invoke-super {p0}, LY4/b;->L()LE5/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Li5/n;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li5/i;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final v()LY4/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

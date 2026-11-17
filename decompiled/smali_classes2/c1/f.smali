.class public final Lc1/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Ldagger/android/a;
.implements LV4/Q;
.implements LV4/n;
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/l;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/f;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG/I;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc1/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, LG/I;->a:Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc1/f;->a:I

    iput-object p1, p0, Lc1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D(LY4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw5/j;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 12
    .line 13
    return-object p0
.end method

.method public E(LY4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw5/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LY4/w;->e:Lu5/c;

    .line 11
    .line 12
    const-string v1, "package"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lw5/j;->T(Lu5/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw5/o;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, " in context of "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LY4/w;->d:LY4/A;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 37
    .line 38
    return-object p0
.end method

.method public H(LY4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-boolean v1, v0, LY4/i;->E:Z

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lc1/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lw5/j;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v4}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lw5/j;->a:Lw5/o;

    .line 23
    .line 24
    iget-object v5, v4, Lw5/o;->o:Lw5/n;

    .line 25
    .line 26
    sget-object v6, Lw5/o;->X:[LM4/w;

    .line 27
    .line 28
    const/16 v7, 0xd

    .line 29
    .line 30
    aget-object v7, v6, v7

    .line 31
    .line 32
    invoke-virtual {v5, v4, v7}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LY4/i;->R()LV4/f;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, LV4/f;->k()LV4/B;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v9, LV4/B;->SEALED:LV4/B;

    .line 55
    .line 56
    if-eq v5, v9, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, LY4/t;->getVisibility()LV4/p;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v9, "getVisibility(...)"

    .line 63
    .line 64
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5, v2}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v5, v7

    .line 76
    :goto_0
    invoke-virtual {v3, v0, v2}, Lw5/j;->J(LV4/d;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v4, Lw5/o;->P:Lw5/n;

    .line 80
    .line 81
    const/16 v10, 0x28

    .line 82
    .line 83
    aget-object v10, v6, v10

    .line 84
    .line 85
    invoke-virtual {v9, v4, v10}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v5, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move v5, v8

    .line 105
    :goto_2
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const-string v9, "constructor"

    .line 108
    .line 109
    invoke-virtual {v3, v9}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, LY4/i;->I0()LV4/f;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "getContainingDeclaration(...)"

    .line 121
    .line 122
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v4, Lw5/o;->A:Lw5/n;

    .line 126
    .line 127
    const/16 v11, 0x19

    .line 128
    .line 129
    aget-object v12, v6, v11

    .line 130
    .line 131
    invoke-virtual {v10, v4, v12}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    const-string v5, " "

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v3, v9, v2, v8}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LY4/t;->getTypeParameters()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v2, v5, v7}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, LY4/t;->y()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "getValueParameters(...)"

    .line 165
    .line 166
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, LV4/b;->V()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v3, v2, v5, v8}, Lw5/j;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Lw5/o;->q:Lw5/n;

    .line 177
    .line 178
    const/16 v8, 0xf

    .line 179
    .line 180
    aget-object v6, v6, v8

    .line 181
    .line 182
    invoke-virtual {v5, v4, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v9}, LV4/f;->v()LY4/i;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    check-cast v1, LY4/t;

    .line 203
    .line 204
    invoke-virtual {v1}, LY4/t;->y()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v6, v5

    .line 231
    check-cast v6, LY4/Q;

    .line 232
    .line 233
    invoke-virtual {v6}, LY4/Q;->x0()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_7

    .line 238
    .line 239
    iget-object v6, v6, LY4/Q;->k:LL5/w;

    .line 240
    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    const-string v1, " : "

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "this"

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget-object v16, Lw5/d;->n:Lw5/d;

    .line 268
    .line 269
    const/16 v17, 0x18

    .line 270
    .line 271
    const-string v13, ", "

    .line 272
    .line 273
    const-string v14, "("

    .line 274
    .line 275
    const-string v15, ")"

    .line 276
    .line 277
    invoke-static/range {v12 .. v17}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v1, v4, Lw5/o;->A:Lw5/n;

    .line 285
    .line 286
    sget-object v5, Lw5/o;->X:[LM4/w;

    .line 287
    .line 288
    aget-object v5, v5, v11

    .line 289
    .line 290
    invoke-virtual {v1, v4, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, LY4/t;->getTypeParameters()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v2, v0}, Lw5/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 310
    .line 311
    return-object v0
.end method

.method public M(LY4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw5/j;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->b0(LV4/V;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 12
    .line 13
    return-object p0
.end method

.method public a(Landroid/content/ContextWrapper;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/CameraApplication;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lk3/a;

    .line 6
    .line 7
    const-class v0, Lcom/sec/android/app/camera/Camera;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldagger/android/d;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Ldagger/android/d;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ldagger/android/c;->a(Lcom/sec/android/app/camera/CameraApplication;Ldagger/android/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b(LY4/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw5/j;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lw5/j;->n(Lw5/j;LV4/O;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SingleScanCropActivity"

    .line 7
    .line 8
    const-string v1, "onSaveCompleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onSaveCompleted : "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WidgetCropActivity"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    .line 47
    .line 48
    iget-object v0, p0, Lc3/a;->b:Lh3/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "imagePath"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const-string v0, "MyFilterActivity"

    .line 68
    .line 69
    const-string v1, "onSaveCompleted"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    const-string v0, "DocumentScanActivity"

    .line 87
    .line 88
    const-string v1, "onSaveCompleted"

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 112
    .line 113
    .line 114
    const-string v0, "7054"

    .line 115
    .line 116
    invoke-static {v0}, La/a;->V(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    const/high16 p1, 0x10a0000

    .line 127
    .line 128
    const v0, 0x10a0001

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lc1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SingleScanCropActivity"

    .line 7
    .line 8
    const-string v1, "onCancelCompleted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "WidgetCropActivity"

    .line 26
    .line 27
    const-string v1, "onCancelCompleted"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "widgetFromGallery"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const-string v0, "MyFilterActivity"

    .line 58
    .line 59
    const-string v1, "onCancelCompleted"

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    const-string v0, "DocumentScanActivity"

    .line 77
    .line 78
    const-string v1, "onCancelCompleted"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string v0, "7062"

    .line 84
    .line 85
    invoke-static {v0}, La/a;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    const/high16 p1, 0x10a0000

    .line 100
    .line 101
    const v0, 0x10a0001

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(LY4/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw5/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LY4/C;->f:Lu5/c;

    .line 11
    .line 12
    const-string v1, "package-fragment"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lw5/j;->T(Lu5/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw5/o;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, " in "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LY4/C;->w0()LV4/C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 39
    .line 40
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lc1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SingleScanCropActivity"

    .line 7
    .line 8
    const-string v0, "onSaveFailed"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v0, "WidgetCropActivity"

    .line 15
    .line 16
    const-string v1, "onSaveFailed"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v0, "MyFilterActivity"

    .line 35
    .line 36
    const-string v1, "onSaveFailed"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/sec/android/app/camera/cropper/MyFilterActivity;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const-string v0, "DocumentScanActivity"

    .line 55
    .line 56
    const-string v1, "onSaveFailed"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x10a0000

    .line 91
    .line 92
    const v1, 0x10a0001

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lc1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SingleScanCropActivity"

    .line 7
    .line 8
    const-string v0, "onRetakeCompleted"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    const-string v0, "DocumentScanActivity"

    .line 15
    .line 16
    const-string v1, "onRetakeCompleted"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string v0, "7053"

    .line 22
    .line 23
    invoke-static {v0}, La/a;->V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x10a0000

    .line 44
    .line 45
    const v1, 0x10a0001

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/f;->x(LV4/v;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 7
    .line 8
    return-object p0
.end method

.method public k()V
    .locals 8

    .line 1
    iget v0, p0, Lc1/f;->a:I

    .line 2
    .line 3
    const-string v1, "onSaveStarted"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "SingleScanCropActivity"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "WidgetCropActivity"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string p0, "MyFilterActivity"

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    const-string v0, "DocumentScanActivity"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f060178

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v3, 0x7f060179

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    new-instance v3, Ls/f;

    .line 76
    .line 77
    const-string v4, "dot1"

    .line 78
    .line 79
    const-string v5, "**"

    .line 80
    .line 81
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Ln/A;->a:Landroid/graphics/PointF;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, LA/c;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-direct {v6, v7}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    .line 109
    new-instance v3, Ls/f;

    .line 110
    .line 111
    const-string v6, "dot2"

    .line 112
    .line 113
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-direct {v3, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, LA/c;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v7}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    new-instance v3, Ls/f;

    .line 135
    .line 136
    const-string v6, "dot3"

    .line 137
    .line 138
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v3, v6}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LA/c;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v6, v0}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v6}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    .line 159
    new-instance v1, Ls/f;

    .line 160
    .line 161
    const-string v3, "dot4"

    .line 162
    .line 163
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v3}, Ls/f;-><init>([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Ln/A;->F:Landroid/graphics/ColorFilter;

    .line 171
    .line 172
    new-instance v4, LA/c;

    .line 173
    .line 174
    invoke-direct {v4, v2}, LA/c;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ls/f;Ljava/lang/Object;LA/c;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->k:Landroid/widget/Button;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lcom/sec/android/app/camera/cropper/DocumentScanActivity;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lc1/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Lv0/c;

    .line 10
    .line 11
    check-cast p1, Lq0/e;

    .line 12
    .line 13
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ls0/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lq0/m;

    .line 22
    .line 23
    new-instance v0, Lq0/d;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lq0/d;-><init>(Lv0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v4, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v4, Lq0/b;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v3}, Ls0/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :try_start_0
    iget-object p1, p1, Lq0/m;->b:Landroid/os/IBinder;

    .line 56
    .line 57
    const/16 v0, 0x3f

    .line 58
    .line 59
    invoke-interface {p1, v0, p2, p0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_0
    check-cast p1, Lj0/d;

    .line 81
    .line 82
    check-cast p2, Lv0/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lj0/a;

    .line 89
    .line 90
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lh0/j;

    .line 93
    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v4, p1, Lo0/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v4, Lo0/b;->a:I

    .line 104
    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3}, Lh0/j;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    :try_start_1
    iget-object p0, p1, Lo0/a;->b:Landroid/os/IBinder;

    .line 118
    .line 119
    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lv0/c;->a(Lc1/e;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public m(LY4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lw5/j;

    .line 7
    .line 8
    iget-object p2, p0, Lw5/j;->a:Lw5/o;

    .line 9
    .line 10
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LV4/g;->ENUM_ENTRY:LV4/g;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Lw5/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "companion object"

    .line 29
    .line 30
    const-string v7, "getVisibility(...)"

    .line 31
    .line 32
    if-nez v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1, v5}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, LV4/f;->O()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v8, "getContextReceivers(...)"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lw5/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, LV4/f;->getVisibility()LV4/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v8, LV4/g;->INTERFACE:LV4/g;

    .line 66
    .line 67
    if-ne v2, v8, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, LV4/f;->k()LV4/B;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v8, LV4/B;->ABSTRACT:LV4/B;

    .line 74
    .line 75
    if-eq v2, v8, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, LV4/g;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, LV4/f;->k()LV4/B;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, LV4/B;->FINAL:LV4/B;

    .line 92
    .line 93
    if-eq v2, v8, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-interface {p1}, LV4/f;->k()LV4/B;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v8, "getModality(...)"

    .line 100
    .line 101
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lw5/j;->v(LV4/z;)LV4/B;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p0, v2, v1, v8}, Lw5/j;->L(LV4/B;Ljava/lang/StringBuilder;LV4/B;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, p1, v1}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v8, Lw5/l;->INNER:Lw5/l;

    .line 119
    .line 120
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, LV4/j;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v2, v3

    .line 135
    :goto_1
    const-string v8, "inner"

    .line 136
    .line 137
    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v8, Lw5/l;->DATA:Lw5/l;

    .line 145
    .line 146
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, LV4/f;->o0()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    move v2, v4

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move v2, v3

    .line 161
    :goto_2
    const-string v8, "data"

    .line 162
    .line 163
    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v8, Lw5/l;->INLINE:Lw5/l;

    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, LV4/f;->isInline()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    move v2, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move v2, v3

    .line 187
    :goto_3
    const-string v8, "inline"

    .line 188
    .line 189
    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v8, Lw5/l;->VALUE:Lw5/l;

    .line 197
    .line 198
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, LV4/f;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move v2, v3

    .line 213
    :goto_4
    const-string v8, "value"

    .line 214
    .line 215
    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lw5/j;->q()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v8, Lw5/l;->FUN:Lw5/l;

    .line 223
    .line 224
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-interface {p1}, LV4/f;->T()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    move v2, v4

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move v2, v3

    .line 239
    :goto_5
    const-string v8, "fun"

    .line 240
    .line 241
    invoke-virtual {p0, v1, v2, v8}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    instance-of v2, p1, LV4/U;

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const-string v2, "typealias"

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    invoke-interface {p1}, LV4/f;->P()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    move-object v2, v6

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v8, Lw5/e;->a:[I

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    aget v2, v8, v2

    .line 270
    .line 271
    packed-switch v2, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    new-instance p0, LK2/a;

    .line 275
    .line 276
    const/16 p1, 0x8

    .line 277
    .line 278
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_0
    const-string v2, "enum entry"

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_1
    const-string v2, "annotation class"

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :pswitch_2
    const-string v2, "object"

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_3
    const-string v2, "enum class"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_4
    const-string v2, "interface"

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_5
    const-string v2, "class"

    .line 298
    .line 299
    :goto_6
    invoke-virtual {p0, v2}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {p1}, Lx5/e;->l(LV4/l;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0}, Lw5/j;->r()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_d

    .line 317
    .line 318
    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {p0, p1, v1, v4}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    iget-object v2, p2, Lw5/o;->G:Lw5/n;

    .line 326
    .line 327
    sget-object v8, Lw5/o;->X:[LM4/w;

    .line 328
    .line 329
    const/16 v9, 0x1f

    .line 330
    .line 331
    aget-object v8, v8, v9

    .line 332
    .line 333
    invoke-virtual {v2, p2, v8}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const-string v8, "getName(...)"

    .line 344
    .line 345
    if-eqz v2, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0}, Lw5/j;->r()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    const-string v6, "of "

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, LV4/l;->getName()Lu5/g;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2, v3}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-virtual {p0}, Lw5/j;->u()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    sget-object v6, Lu5/i;->b:Lu5/g;

    .line 395
    .line 396
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    :cond_11
    invoke-virtual {p0}, Lw5/j;->r()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_12

    .line 407
    .line 408
    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-interface {p1}, LV4/l;->getName()Lu5/g;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v2, v4}, Lw5/j;->O(Lu5/g;Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    :cond_13
    :goto_7
    if-eqz v0, :cond_14

    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_14
    invoke-interface {p1}, LV4/f;->j()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 434
    .line 435
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1, v8, v3}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p1, v1}, Lw5/j;->A(LV4/j;Ljava/lang/StringBuilder;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, LV4/g;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_15

    .line 453
    .line 454
    iget-object v0, p2, Lw5/o;->i:Lw5/n;

    .line 455
    .line 456
    sget-object v2, Lw5/o;->X:[LM4/w;

    .line 457
    .line 458
    const/4 v3, 0x7

    .line 459
    aget-object v2, v2, v3

    .line 460
    .line 461
    invoke-virtual {v0, p2, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-interface {p1}, LV4/f;->v()LY4/i;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    const-string v2, " "

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v1, v0, v5}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    .line 485
    .line 486
    .line 487
    move-object v2, v0

    .line 488
    check-cast v2, LY4/t;

    .line 489
    .line 490
    invoke-virtual {v2}, LY4/t;->getVisibility()LV4/p;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v3, v1}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    .line 498
    .line 499
    .line 500
    const-string v3, "constructor"

    .line 501
    .line 502
    invoke-virtual {p0, v3}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, LY4/t;->y()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "getValueParameters(...)"

    .line 514
    .line 515
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, LV4/b;->V()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {p0, v1, v2, v0}, Lw5/j;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 523
    .line 524
    .line 525
    :cond_15
    iget-object v0, p2, Lw5/o;->x:Lw5/n;

    .line 526
    .line 527
    sget-object v2, Lw5/o;->X:[LM4/w;

    .line 528
    .line 529
    const/16 v3, 0x16

    .line 530
    .line 531
    aget-object v2, v2, v3

    .line 532
    .line 533
    invoke-virtual {v0, p2, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    check-cast p2, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_16

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_16
    invoke-interface {p1}, LV4/f;->i()LL5/A;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p2}, LS4/i;->E(LL5/w;)Z

    .line 551
    .line 552
    .line 553
    move-result p2

    .line 554
    if-eqz p2, :cond_17

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_17
    invoke-interface {p1}, LV4/i;->n()LL5/L;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-interface {p1}, LL5/L;->h()Ljava/util/Collection;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const-string p2, "getSupertypes(...)"

    .line 566
    .line 567
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result p2

    .line 574
    if-nez p2, :cond_19

    .line 575
    .line 576
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    if-ne p2, v4, :cond_18

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, LL5/w;

    .line 591
    .line 592
    invoke-static {p2}, LS4/i;->x(LL5/w;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-eqz p2, :cond_18

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_18
    invoke-static {v1}, Lw5/j;->X(Ljava/lang/StringBuilder;)V

    .line 600
    .line 601
    .line 602
    const-string p2, ": "

    .line 603
    .line 604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-object v0, p1

    .line 608
    check-cast v0, Ljava/lang/Iterable;

    .line 609
    .line 610
    new-instance v5, Lw5/g;

    .line 611
    .line 612
    const/4 p1, 0x1

    .line 613
    invoke-direct {v5, p0, p1}, Lw5/g;-><init>(Lw5/j;I)V

    .line 614
    .line 615
    .line 616
    const/16 v6, 0x3c

    .line 617
    .line 618
    const-string v2, ", "

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-static/range {v0 .. v6}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    .line 623
    .line 624
    .line 625
    :cond_19
    :goto_8
    invoke-virtual {p0, v1, v8}, Lw5/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    :goto_9
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 629
    .line 630
    return-object p0

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lv5/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv5/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lv5/d;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lv5/C;->h:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lv5/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lv5/d;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lv5/d;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lv5/d;

    .line 70
    .line 71
    invoke-virtual {v2}, Lv5/d;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lv5/d;

    .line 82
    .line 83
    new-instance v3, Lv5/C;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lv5/C;-><init>(Lv5/d;Lv5/d;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lv5/C;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lv5/C;-><init>(Lv5/d;Lv5/d;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lv5/C;->h:[I

    .line 102
    .line 103
    iget v1, v0, Lv5/C;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lv5/d;

    .line 125
    .line 126
    invoke-virtual {v1}, Lv5/d;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lv5/d;

    .line 137
    .line 138
    new-instance v1, Lv5/C;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lv5/C;-><init>(Lv5/d;Lv5/d;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lv5/C;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lv5/C;

    .line 158
    .line 159
    iget-object v0, p1, Lv5/C;->c:Lv5/d;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lc1/f;->n(Lv5/d;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lv5/C;->d:Lv5/d;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lc1/f;->n(Lv5/d;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, 0x31

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Has a new type of ByteString been created? Found "

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget p1, p0, Lc1/f;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p1, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_0
    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->h0:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroidx/core/graphics/Insets;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Landroidx/core/graphics/Insets;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "[onApplyWindowInsets] sysInsets : "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", tappableInsets : "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "AppBarLayout"

    .line 95
    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Ly0/p;->a()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Landroidx/core/graphics/Insets;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Landroidx/core/graphics/Insets;

    .line 131
    .line 132
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    move-object p1, p2

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 142
    .line 143
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lez p1, :cond_6

    .line 161
    .line 162
    move p1, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 p1, 0x0

    .line 165
    :goto_2
    xor-int/2addr p1, v0

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-object p2

    .line 173
    :sswitch_1
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lf1/n;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lf1/n;->l:I

    .line 182
    .line 183
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lf1/n;->m:I

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput p1, p0, Lf1/n;->n:I

    .line 194
    .line 195
    invoke-virtual {p0}, Lf1/n;->h()V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(LY4/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lc1/f;->y(LY4/G;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 9
    .line 10
    return-object p0
.end method

.method public q(LY4/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw5/j;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2, v0}, Lw5/j;->f0(LY4/Q;ZLjava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(LY4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw5/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LY4/f;->g:LV4/p;

    .line 15
    .line 16
    const-string v1, "getVisibility(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "typealias"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LY4/f;->j()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, v1}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lw5/j;->A(LV4/j;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, " = "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    check-cast p1, LJ5/w;

    .line 62
    .line 63
    invoke-virtual {p1}, LJ5/w;->y0()LL5/A;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 75
    .line 76
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc1/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Li5/q;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Li5/q;->j:LK5/i;

    .line 29
    .line 30
    sget-object v1, Li5/q;->n:[LM4/w;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :sswitch_1
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LY4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lc1/f;->y(LY4/G;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 9
    .line 10
    return-object p0
.end method

.method public v(Ld4/d;)V
    .locals 2

    .line 1
    new-instance v0, Lf4/c;

    .line 2
    .line 3
    sget-object v1, Lj4/b;->a:Lj4/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf4/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ld4/d;->a(Lf4/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf4/c;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "The callable returned a null value"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lf4/c;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ld4/d;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lf4/c;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p0}, Ld4/d;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public w(LY4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, LY4/m;->getName()Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 11
    .line 12
    return-object p0
.end method

.method public x(LV4/v;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lw5/j;

    .line 4
    .line 5
    iget-object v0, p0, Lw5/j;->a:Lw5/o;

    .line 6
    .line 7
    iget-object v1, p0, Lw5/j;->a:Lw5/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw5/j;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "getTypeParameters(...)"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_c

    .line 17
    .line 18
    iget-object v2, v1, Lw5/o;->g:Lw5/n;

    .line 19
    .line 20
    sget-object v5, Lw5/o;->X:[LM4/w;

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget-object v6, v5, v6

    .line 24
    .line 25
    invoke-virtual {v2, v1, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_b

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p2, p1, v2}, Lw5/j;->y(Ljava/lang/StringBuilder;LW4/a;LW4/d;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LV4/b;->d0()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v6, "getContextReceiverParameters(...)"

    .line 46
    .line 47
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v2}, Lw5/j;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v6, "getVisibility(...)"

    .line 58
    .line 59
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lw5/j;->h0(LV4/p;Ljava/lang/StringBuilder;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lw5/j;->M(LV4/d;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lw5/o;->S:Lw5/n;

    .line 69
    .line 70
    const/16 v6, 0x2b

    .line 71
    .line 72
    aget-object v7, v5, v6

    .line 73
    .line 74
    invoke-virtual {v2, v1, v7}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw5/j;->S(LV4/d;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lw5/o;->S:Lw5/n;

    .line 93
    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v5, "suspend"

    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-interface {p1}, LV4/v;->isOperator()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v6, 0x27

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v8, "getOverriddenDescriptors(...)"

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    move-object v9, v2

    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, LV4/v;

    .line 155
    .line 156
    invoke-interface {v9}, LV4/v;->isOperator()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    iget-object v2, v1, Lw5/o;->O:Lw5/n;

    .line 163
    .line 164
    sget-object v9, Lw5/o;->X:[LM4/w;

    .line 165
    .line 166
    aget-object v9, v9, v6

    .line 167
    .line 168
    invoke-virtual {v2, v1, v9}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    :cond_3
    :goto_0
    move v2, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v2, v7

    .line 183
    :goto_1
    invoke-interface {p1}, LV4/v;->isInfix()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_8

    .line 188
    .line 189
    invoke-interface {p1}, LV4/d;->h()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v9, Ljava/lang/Iterable;

    .line 197
    .line 198
    move-object v8, v9

    .line 199
    check-cast v8, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LV4/v;

    .line 223
    .line 224
    invoke-interface {v9}, LV4/v;->isInfix()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    iget-object v8, v1, Lw5/o;->O:Lw5/n;

    .line 231
    .line 232
    sget-object v9, Lw5/o;->X:[LM4/w;

    .line 233
    .line 234
    aget-object v6, v9, v6

    .line 235
    .line 236
    invoke-virtual {v8, v1, v6}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    :cond_7
    :goto_2
    move v7, v4

    .line 249
    :cond_8
    invoke-interface {p1}, LV4/v;->u()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v6, "tailrec"

    .line 254
    .line 255
    invoke-virtual {p0, p2, v1, v6}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, LV4/v;->isSuspend()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, p2, v1, v5}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, LV4/v;->isInline()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v5, "inline"

    .line 270
    .line 271
    invoke-virtual {p0, p2, v1, v5}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "infix"

    .line 275
    .line 276
    invoke-virtual {p0, p2, v7, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "operator"

    .line 280
    .line 281
    invoke-virtual {p0, p2, v2, v1}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    invoke-interface {p1}, LV4/v;->isSuspend()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p0, p2, v1, v5}, Lw5/j;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p0, p1, p2}, Lw5/j;->J(LV4/d;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lw5/j;->u()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-interface {p1}, LV4/v;->h0()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-interface {p1}, LV4/v;->k0()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_b

    .line 317
    .line 318
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_b
    const-string v1, "fun"

    .line 324
    .line 325
    invoke-virtual {p0, v1}, Lw5/j;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, " "

    .line 333
    .line 334
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p2, v1, v4}, Lw5/j;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, p1, p2}, Lw5/j;->V(LV4/d;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {p0, p1, p2, v4}, Lw5/j;->P(LV4/l;Ljava/lang/StringBuilder;Z)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, LV4/b;->y()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "getValueParameters(...)"

    .line 358
    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, LV4/b;->V()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {p0, p2, v1, v2}, Lw5/j;->g0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, Lw5/j;->W(LV4/d;Ljava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, LV4/b;->getReturnType()LL5/w;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, Lw5/o;->l:Lw5/n;

    .line 377
    .line 378
    sget-object v4, Lw5/o;->X:[LM4/w;

    .line 379
    .line 380
    const/16 v5, 0xa

    .line 381
    .line 382
    aget-object v5, v4, v5

    .line 383
    .line 384
    invoke-virtual {v2, v0, v5}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_f

    .line 395
    .line 396
    iget-object v2, v0, Lw5/o;->k:Lw5/n;

    .line 397
    .line 398
    const/16 v5, 0x9

    .line 399
    .line 400
    aget-object v4, v4, v5

    .line 401
    .line 402
    invoke-virtual {v2, v0, v4}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    sget-object v0, LS4/i;->e:Lu5/g;

    .line 417
    .line 418
    sget-object v0, LS4/p;->d:Lu5/e;

    .line 419
    .line 420
    invoke-static {v1, v0}, LS4/i;->D(LL5/w;Lu5/e;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    :cond_d
    const-string v0, ": "

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    const-string v0, "[NULL]"

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    invoke-virtual {p0, v1}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_f
    invoke-interface {p1}, LV4/b;->getTypeParameters()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p2, p1}, Lw5/j;->i0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public y(LY4/G;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5/j;

    .line 4
    .line 5
    iget-object v1, v0, Lw5/j;->a:Lw5/o;

    .line 6
    .line 7
    iget-object v2, v1, Lw5/o;->H:Lw5/n;

    .line 8
    .line 9
    sget-object v3, Lw5/o;->X:[LM4/w;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw5/t;

    .line 20
    .line 21
    sget-object v2, Lw5/h;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-eq v1, p3, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-ne v1, p0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p0, LK2/a;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p2}, Lc1/f;->x(LV4/v;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, p1, p2}, Lw5/j;->K(LV4/z;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string p0, " for "

    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LY4/G;->w0()LV4/O;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "getCorrespondingProperty(...)"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p0, p2}, Lw5/j;->n(Lw5/j;LV4/O;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

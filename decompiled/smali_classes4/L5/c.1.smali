.class public abstract LL5/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static A(Ljava/util/List;LL5/S;LV4/l;Ljava/util/List;[Z)LL5/W;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eqz p2, :cond_a

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v13, v7

    .line 29
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v15, v8

    .line 40
    check-cast v15, LV4/V;

    .line 41
    .line 42
    invoke-interface {v15}, LW4/a;->getAnnotations()LW4/h;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v15}, LV4/V;->o()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-interface {v15}, LV4/V;->s()LL5/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v15}, LV4/l;->getName()Lu5/g;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    add-int/lit8 v16, v13, 0x1

    .line 59
    .line 60
    invoke-interface {v15}, LV4/V;->D()LK5/o;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, LY4/O;->y0(LV4/l;LW4/h;ZLL5/c0;Lu5/g;ILK5/o;)LY4/O;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v15}, LV4/i;->n()LL5/L;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v10, LL5/F;

    .line 75
    .line 76
    invoke-virtual {v9}, LY4/h;->i()LL5/A;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v10, v11}, LL5/F;-><init>(LL5/w;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move/from16 v13, v16

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, LL5/G;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v1, v4, v6}, LL5/G;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LL5/W;->e(LL5/S;LL5/S;)LL5/W;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, LL5/Q;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-direct {v6, v0, v8}, LL5/Q;-><init>(LL5/S;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1}, LL5/W;->e(LL5/S;LL5/S;)LL5/W;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LV4/V;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, LY4/O;

    .line 136
    .line 137
    invoke-interface {v6}, LV4/V;->getUpperBounds()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const-string v10, "Type parameter descriptor is already initialized: "

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LL5/w;

    .line 159
    .line 160
    invoke-virtual {v9}, LL5/w;->s0()LL5/L;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-interface {v12}, LL5/L;->g()LV4/i;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    instance-of v13, v12, LV4/V;

    .line 169
    .line 170
    if-eqz v13, :cond_1

    .line 171
    .line 172
    check-cast v12, LV4/V;

    .line 173
    .line 174
    invoke-static {v12, v3, v2}, La/a;->F(LV4/V;LL5/L;I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_1

    .line 179
    .line 180
    move-object v12, v4

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    move-object v12, v0

    .line 183
    :goto_3
    sget-object v13, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 184
    .line 185
    invoke-virtual {v12, v9, v13}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_2

    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_2
    if-eq v12, v9, :cond_3

    .line 193
    .line 194
    if-eqz p4, :cond_3

    .line 195
    .line 196
    aput-boolean v11, p4, v7

    .line 197
    .line 198
    :cond_3
    iget-boolean v9, v8, LY4/O;->m:Z

    .line 199
    .line 200
    if-nez v9, :cond_5

    .line 201
    .line 202
    invoke-static {v12}, LL5/c;->j(LL5/w;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v9, v8, LY4/O;->l:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, LY4/O;->A0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    iget-boolean v6, v8, LY4/O;->m:Z

    .line 238
    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    iput-boolean v11, v8, LY4/O;->m:Z

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, LY4/O;->A0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    return-object v4

    .line 267
    :cond_9
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-static {v0}, LL5/c;->a(I)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_a
    const/4 v0, 0x7

    .line 274
    invoke-static {v0}, LL5/c;->a(I)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_b
    invoke-static {v2}, LL5/c;->a(I)V

    .line 279
    .line 280
    .line 281
    throw v3
.end method

.method public static final B(LW4/h;)LL5/H;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LW4/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LL5/H;->b:LB3/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, LL5/H;->c:LL5/H;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, LL5/H;->b:LB3/f;

    .line 21
    .line 22
    new-instance v1, LL5/h;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LL5/h;-><init>(LW4/h;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final D(LL5/w;)LL5/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LL5/q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LL5/q;

    .line 15
    .line 16
    iget-object p0, p0, LL5/q;->c:LL5/A;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, LL5/A;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LL5/A;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LK2/a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final E(LL5/A;LL5/A;)LL5/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LL5/c;->j(LL5/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LL5/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LL5/a;-><init>(LL5/A;LL5/A;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final F(LL5/b0;LL5/w;)LL5/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LL5/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LL5/a0;

    .line 11
    .line 12
    invoke-interface {p0}, LL5/a0;->m0()LL5/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, p0}, LL5/w;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v0, p0, LL5/A;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, LL5/D;

    .line 35
    .line 36
    check-cast p0, LL5/A;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LL5/D;-><init>(LL5/A;LL5/w;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LL5/q;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LL5/s;

    .line 47
    .line 48
    check-cast p0, LL5/q;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LL5/s;-><init>(LL5/q;LL5/w;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance p0, LK2/a;

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(LL5/w;)LL5/A;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, LL5/A;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LL5/A;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "This is should be simple type: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/List;LS4/i;)LL5/w;
    .locals 2

    .line 1
    new-instance v0, LL5/G;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LL5/G;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LL5/W;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LL5/W;-><init>(LL5/S;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LL5/w;

    .line 17
    .line 18
    sget-object v0, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LL5/W;->i(LL5/w;LL5/c0;)LL5/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LS4/i;->m()LL5/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static final d(LO5/d;Ljava/util/HashSet;)LO5/d;
    .locals 4

    .line 1
    sget-object v0, LM5/m;->a:LM5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LM5/m;->N(LO5/d;)LL5/L;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, LM5/g;->s(LO5/g;)LV4/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-static {v2}, La/a;->A(LV4/V;)LL5/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, LL5/c;->d(LO5/d;Ljava/util/HashSet;)LO5/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LM5/m;->N(LO5/d;)LL5/L;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LM5/g;->C(LO5/g;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v1, LO5/e;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, LO5/e;

    .line 47
    .line 48
    invoke-static {v2}, LM5/g;->I(LO5/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    instance-of v3, p1, LO5/e;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, LO5/e;

    .line 64
    .line 65
    invoke-static {v3}, LM5/g;->I(LO5/e;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, LM5/g;->H(LO5/d;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LM5/m;->l(LO5/d;)LO5/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p1}, LM5/g;->H(LO5/d;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    instance-of v1, p0, LO5/e;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    check-cast p0, LO5/e;

    .line 95
    .line 96
    invoke-static {p0}, LM5/g;->F(LO5/e;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LM5/m;->l(LO5/d;)LO5/d;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    return-object p1

    .line 108
    :cond_5
    invoke-static {v1}, LM5/g;->C(LO5/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_d

    .line 113
    .line 114
    const-string v1, "$receiver"

    .line 115
    .line 116
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v1, p0, LL5/w;

    .line 120
    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, LL5/w;

    .line 125
    .line 126
    invoke-static {v1}, Lx5/i;->i(LL5/w;)LL5/A;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v1, p1}, LL5/c;->d(LO5/d;Ljava/util/HashSet;)LO5/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 140
    return-object p0

    .line 141
    :cond_8
    invoke-static {p0}, LM5/g;->H(LO5/d;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_9
    invoke-static {p1}, LM5/g;->H(LO5/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    instance-of v1, p1, LO5/e;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, LO5/e;

    .line 161
    .line 162
    invoke-static {v1}, LM5/g;->I(LO5/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_b
    invoke-virtual {v0, p1}, LM5/m;->l(LO5/d;)LO5/d;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", "

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 194
    .line 195
    invoke-static {v0, p0, p1}, LI1/b;->m(Lkotlin/jvm/internal/G;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final e(LL5/A;LL5/A;)LL5/b0;
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL5/w;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LL5/r;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LL5/r;-><init>(LL5/A;LL5/A;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final f(LL5/w;)LL5/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LL5/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LL5/a0;

    .line 11
    .line 12
    invoke-interface {p0}, LL5/a0;->W()LL5/w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static g(LL5/K;LO5/e;LL5/c;)Z
    .locals 10

    .line 1
    sget-object v0, LL5/J;->c:LL5/J;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL5/K;->c:LM5/b;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LM5/b;->m0(LO5/e;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, LM5/b;->Q(LO5/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, LM5/b;->M(LO5/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0}, LL5/K;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LL5/K;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LL5/K;->h:LU5/h;

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_b

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x3e8

    .line 57
    .line 58
    if-gt v5, v6, :cond_a

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LO5/e;

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v5}, LM5/b;->Q(LO5/e;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v6, p2

    .line 84
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :goto_2
    if-nez v6, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {v1, v5}, LM5/b;->m(LO5/e;)LL5/L;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v1, v5}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, LO5/d;

    .line 118
    .line 119
    invoke-virtual {v6, p0, v7}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v1, v7}, LM5/b;->m0(LO5/e;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    invoke-interface {v1, v7}, LM5/b;->Q(LO5/e;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    :cond_7
    invoke-interface {v1, v7}, LM5/b;->M(LO5/d;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, LL5/K;->a()V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Too many supertypes for type: "

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ". Supertypes = "

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v9, 0x3f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v4 .. v9}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    invoke-virtual {p0}, LL5/K;->a()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return p0
.end method

.method public static final h(LL5/b0;LL5/w;)LL5/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LL5/c;->f(LL5/w;)LL5/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(LL5/K;LO5/e;LO5/g;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LL5/K;->c:LM5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM5/b;->k0(LO5/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {v0, p1}, LM5/b;->Q(LO5/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    iget-boolean p0, p0, LL5/K;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, LM5/b;->h0(LO5/e;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v0, p1}, LM5/b;->m(LO5/e;)LL5/L;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0, p2}, LM5/b;->I(LO5/g;LO5/g;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final j(LL5/w;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LN5/i;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LL5/q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, LL5/q;

    .line 19
    .line 20
    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, LN5/i;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static final k(LL5/w;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LL5/q;

    .line 11
    .line 12
    return p0
.end method

.method public static final l(LL5/w;)LL5/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LL5/q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LL5/q;

    .line 15
    .line 16
    iget-object p0, p0, LL5/q;->b:LL5/A;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, LL5/A;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, LL5/A;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LK2/a;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final m(LL5/b0;Z)LL5/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LL5/e;->o(LL5/b0;Z)LL5/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0}, LL5/c;->n(LL5/b0;)LL5/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, LL5/b0;->w0(Z)LL5/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final n(LL5/b0;)LL5/A;
    .locals 7

    .line 1
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LL5/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LL5/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget-object v0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LL5/w;

    .line 45
    .line 46
    invoke-static {v5}, LL5/Z;->e(LL5/w;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v3}, LL5/c;->m(LL5/b0;Z)LL5/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p0, p0, LL5/v;->a:LL5/w;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v3}, LL5/c;->m(LL5/b0;Z)LL5/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object p0, v1

    .line 89
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    new-instance v2, LL5/v;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LL5/v;-><init>(Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v2, LL5/v;->a:LL5/w;

    .line 106
    .line 107
    :goto_3
    if-nez v2, :cond_7

    .line 108
    .line 109
    :goto_4
    return-object v1

    .line 110
    :cond_7
    invoke-virtual {v2}, LL5/v;->b()LL5/A;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newArguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newAttributes"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LL5/A;->A0(LL5/H;)LL5/A;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, LN5/i;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p0, LN5/i;

    .line 45
    .line 46
    new-instance v0, LN5/i;

    .line 47
    .line 48
    iget-object v1, p0, LN5/i;->b:LL5/L;

    .line 49
    .line 50
    iget-object v2, p0, LN5/i;->c:LN5/g;

    .line 51
    .line 52
    iget-object v3, p0, LN5/i;->d:LN5/k;

    .line 53
    .line 54
    iget-boolean v5, p0, LN5/i;->f:Z

    .line 55
    .line 56
    iget-object p0, p0, LN5/i;->g:[Ljava/lang/String;

    .line 57
    .line 58
    array-length p2, p0

    .line 59
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, [Ljava/lang/String;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v0 .. v6}, LN5/i;-><init>(LL5/L;LN5/g;LN5/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v4, p1

    .line 72
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p2, p1, v4, p0}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static p(LL5/w;Ljava/util/List;LW4/h;I)LL5/w;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const-string p3, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p1, p3, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-ne p2, p3, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of v0, p2, LW4/l;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, LW4/l;

    .line 43
    .line 44
    invoke-virtual {v0}, LW4/l;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object p2, LW4/g;->a:LW4/f;

    .line 51
    .line 52
    :cond_3
    invoke-static {p3, p2}, LL5/c;->r(LL5/H;LW4/h;)LL5/H;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p3, p0, LL5/q;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    check-cast p0, LL5/q;

    .line 65
    .line 66
    iget-object p3, p0, LL5/q;->b:LL5/A;

    .line 67
    .line 68
    invoke-static {p3, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p0, p0, LL5/q;->c:LL5/A;

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p3, p0}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    instance-of p3, p0, LL5/A;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    check-cast p0, LL5/A;

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    new-instance p0, LK2/a;

    .line 95
    .line 96
    const/16 p1, 0x8

    .line 97
    .line 98
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static synthetic q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    invoke-static {p0, p1, p2}, LL5/c;->o(LL5/A;Ljava/util/List;LL5/H;)LL5/A;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final r(LL5/H;LW4/h;)LL5/H;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LL5/i;->a(LL5/H;)LW4/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, LL5/i;->b:LR5/p;

    .line 14
    .line 15
    sget-object v1, LL5/i;->a:[LM4/w;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, LR5/p;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LL5/h;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LR5/d;->a:LR5/a;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, LL5/h;

    .line 58
    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LR5/d;->a:LR5/a;

    .line 74
    .line 75
    invoke-virtual {v1}, LR5/a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v0, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, LL5/H;->b:LB3/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p0, v0

    .line 96
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, LW4/h;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance v0, LL5/h;

    .line 114
    .line 115
    invoke-direct {v0, p1}, LL5/h;-><init>(LW4/h;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LL5/H;->b:LB3/f;

    .line 119
    .line 120
    const-class v1, LL5/h;

    .line 121
    .line 122
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LM4/d;->o()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, LB3/f;->C(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v1, p0, LR5/d;->a:LR5/a;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, LR5/a;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    :goto_4
    return-object p0

    .line 151
    :cond_8
    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    new-instance p0, LL5/H;

    .line 158
    .line 159
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, LL5/H;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_9
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, v0}, Ls4/t;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public static final s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LV4/i;->n()LL5/L;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getTypeConstructor(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, v0}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, LV4/i;->i()LL5/A;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "getDefaultType(...)"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, LV4/V;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, LV4/V;

    .line 62
    .line 63
    invoke-interface {v0}, LV4/i;->i()LL5/A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    instance-of v1, v0, LV4/f;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-static {v0}, LB5/e;->j(LV4/l;)LV4/C;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LB5/e;->i(LV4/C;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    sget-object v3, LM5/f;->a:LM5/f;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    check-cast v0, LV4/f;

    .line 95
    .line 96
    instance-of v1, v0, LY4/y;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, LY4/y;

    .line 102
    .line 103
    :cond_2
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LY4/y;->W(LM5/f;)LE5/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v5, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v0}, LV4/f;->L()LE5/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "getUnsubstitutedMemberScope(...)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    check-cast v0, LV4/f;

    .line 125
    .line 126
    sget-object v1, LL5/M;->b:LL5/e;

    .line 127
    .line 128
    invoke-virtual {v1, p1, p2}, LL5/e;->f(LL5/L;Ljava/util/List;)LL5/S;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v4, v0, LY4/y;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, LY4/y;

    .line 138
    .line 139
    :cond_6
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2, v1, v3}, LY4/y;->C(LL5/S;LM5/f;)LE5/p;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v5, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_2
    invoke-interface {v0, v1}, LV4/f;->n0(LL5/S;)LE5/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "getMemberScope(...)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    instance-of v1, v0, LV4/U;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    sget-object v1, LN5/h;->SCOPE_FOR_ABBREVIATION_TYPE:LN5/h;

    .line 165
    .line 166
    check-cast v0, LV4/U;

    .line 167
    .line 168
    check-cast v0, LY4/m;

    .line 169
    .line 170
    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lu5/g;->a:Ljava/lang/String;

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {v1, v2, v0}, LN5/l;->a(LN5/h;Z[Ljava/lang/String;)LN5/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_a
    instance-of v1, p1, LL5/v;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, LL5/v;

    .line 192
    .line 193
    const-string v1, "member scope for intersection type"

    .line 194
    .line 195
    iget-object v0, v0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lm0/a;->e(Ljava/lang/String;Ljava/util/SequencedCollection;)LE5/p;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_3
    new-instance v6, LK5/j;

    .line 204
    .line 205
    invoke-direct {v6, p0, p1, p2, p3}, LK5/j;-><init>(LL5/H;LL5/L;Ljava/util/List;Z)V

    .line 206
    .line 207
    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move v4, p3

    .line 212
    invoke-static/range {v1 .. v6}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_b
    move-object v2, p1

    .line 218
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string p2, "Unsupported classifier: "

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, " for constructor: "

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static final u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;
    .locals 8

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LL5/B;

    .line 22
    .line 23
    new-instance v2, LL5/x;

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    invoke-direct/range {v2 .. v7}, LL5/x;-><init>(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    move-object p0, v6

    .line 34
    move-object v6, v2

    .line 35
    move-object v2, v5

    .line 36
    move-object v5, v3

    .line 37
    move-object v3, p0

    .line 38
    move-object p0, v4

    .line 39
    move v4, v7

    .line 40
    invoke-direct/range {v1 .. v6}, LL5/B;-><init>(LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p1, LL5/C;

    .line 51
    .line 52
    invoke-direct {p1, v1, p0}, LL5/C;-><init>(LL5/A;LL5/H;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static final v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;
    .locals 7

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LL5/B;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v1 .. v6}, LL5/B;-><init>(LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, LL5/C;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, LL5/C;-><init>(LL5/A;LL5/H;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static final w(LV4/V;)LL5/w;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, LV4/j;

    .line 16
    .line 17
    const-string v2, "getUpperBounds(...)"

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, LV4/j;

    .line 22
    .line 23
    invoke-interface {v0}, LV4/i;->n()LL5/L;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getParameters(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LV4/V;

    .line 60
    .line 61
    invoke-interface {v3}, LV4/i;->n()LL5/L;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, LV4/V;->getUpperBounds()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, v0, p0}, LL5/c;->c(Ljava/util/ArrayList;Ljava/util/List;LS4/i;)LL5/w;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    instance-of v1, v0, LV4/v;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast v0, LV4/v;

    .line 90
    .line 91
    invoke-interface {v0}, LV4/b;->getTypeParameters()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "getTypeParameters(...)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LV4/V;

    .line 124
    .line 125
    invoke-interface {v3}, LV4/i;->n()LL5/L;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p0}, LV4/V;->getUpperBounds()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, v0, p0}, LL5/c;->c(Ljava/util/ArrayList;Ljava/util/List;LS4/i;)LL5/w;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static x(LM5/b;LO5/e;LO5/e;)Z
    .locals 8

    .line 1
    invoke-interface {p0, p1}, LM5/b;->a(LO5/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p2}, LM5/b;->a(LO5/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    invoke-interface {p0, p1}, LM5/b;->Q(LO5/e;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, p2}, LM5/b;->Q(LO5/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    invoke-interface {p0, p1}, LM5/b;->r(LO5/e;)LL5/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    invoke-interface {p0, p2}, LM5/b;->r(LO5/e;)LL5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    :goto_1
    if-ne v0, v3, :cond_8

    .line 42
    .line 43
    invoke-interface {p0, p1}, LM5/b;->m(LO5/e;)LL5/L;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, p2}, LM5/b;->m(LO5/e;)LL5/L;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {p0, v0, v3}, LM5/b;->I(LO5/g;LO5/g;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-interface {p0, p1, p2}, LM5/b;->K(LO5/e;LO5/e;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p0, p1}, LM5/b;->a(LO5/d;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_7

    .line 71
    .line 72
    invoke-interface {p0, p1, v3}, LM5/b;->L(LO5/d;I)LL5/O;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p0, p2, v3}, LM5/b;->L(LO5/d;I)LL5/O;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {p0, v4}, LM5/b;->d(LL5/O;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v5}, LM5/b;->d(LL5/O;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v6, v7, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p0, v4}, LM5/b;->d(LL5/O;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-interface {p0, v4}, LM5/b;->t(LL5/O;)LO5/i;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {p0, v5}, LM5/b;->t(LL5/O;)LO5/i;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v6, v7, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-interface {p0, v4}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p0, v5}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0, v4, v5}, LL5/c;->y(LM5/b;LO5/d;LO5/d;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_3
    return v1

    .line 127
    :cond_8
    :goto_4
    return v2
.end method

.method public static y(LM5/b;LO5/d;LO5/d;)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0, p1}, LM5/b;->C(LO5/d;)LL5/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, p2}, LM5/b;->C(LO5/d;)LL5/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LL5/c;->x(LM5/b;LO5/e;LO5/e;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, p1}, LM5/b;->J(LO5/d;)LL5/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p2}, LM5/b;->J(LO5/d;)LL5/q;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p1}, LM5/b;->w(LL5/q;)LL5/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, p2}, LM5/b;->w(LL5/q;)LL5/A;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0, v0, v1}, LL5/c;->x(LM5/b;LO5/e;LO5/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, LM5/b;->f0(LL5/q;)LL5/A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p2}, LM5/b;->f0(LL5/q;)LL5/A;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p0, p1, p2}, LL5/c;->x(LM5/b;LO5/e;LO5/e;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static z(Ljava/util/List;LL5/S;LV4/l;Ljava/util/ArrayList;)LL5/W;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, LL5/c;->A(Ljava/util/List;LL5/S;LV4/l;Ljava/util/List;[Z)LL5/W;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, LL5/c;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, LL5/c;->a(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, LL5/c;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public abstract C(LL5/K;LO5/d;)LO5/e;
.end method

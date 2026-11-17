.class public abstract Lx5/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LS3/a;

.field public static final b:LS3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "ResolutionAnchorProvider"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx5/p;->a:LS3/a;

    .line 10
    .line 11
    new-instance v0, LS3/a;

    .line 12
    .line 13
    const-string v1, "StdlibClassFinder"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx5/p;->b:LS3/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V
    .locals 5

    .line 1
    sget-object v0, LE5/f;->o:LE5/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p2, v0, v1}, Ll6/k;->s(LE5/r;LE5/f;I)Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LV4/l;

    .line 23
    .line 24
    instance-of v2, v1, LV4/f;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, LV4/f;

    .line 29
    .line 30
    invoke-interface {v1}, LV4/z;->X()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "getName(...)"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    .line 46
    .line 47
    invoke-interface {p2, v1, v2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, LV4/f;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, LV4/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v2, v1, LV4/U;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    check-cast v1, LV4/U;

    .line 63
    .line 64
    check-cast v1, LJ5/w;

    .line 65
    .line 66
    invoke-virtual {v1}, LJ5/w;->w0()LV4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget v2, Lx5/e;->a:I

    .line 76
    .line 77
    invoke-interface {v1}, LV4/i;->n()LL5/L;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, LL5/L;->h()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LL5/w;

    .line 100
    .line 101
    invoke-interface {p0}, LV4/f;->a()LV4/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Lx5/e;->p(LL5/w;LV4/l;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz p3, :cond_0

    .line 115
    .line 116
    invoke-interface {v1}, LV4/f;->I()LE5/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1, v1, p3}, Lx5/p;->c(LV4/f;Ljava/util/LinkedHashSet;LE5/p;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public static e(LV4/b;LL5/w;Lu5/g;LW4/h;I)LY4/u;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LY4/u;

    .line 8
    .line 9
    new-instance v1, LF5/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LF5/b;-><init>(LV4/b;LL5/w;Lu5/g;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lu5/h;->a:LX5/e;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lu5/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p2, 0x5f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, v1, p3, p1}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;Lu5/g;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 p0, 0x21

    .line 47
    .line 48
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static f(LV4/O;LW4/h;)LY4/I;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Lx5/p;->l(LV4/O;LW4/h;ZLV4/Q;)LY4/I;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(LV4/O;LW4/h;)LY4/J;
    .locals 6

    .line 1
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LV4/z;->getVisibility()LV4/p;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, LW4/g;->a:LW4/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lx5/p;->m(LV4/O;LW4/h;LW4/h;ZLV4/p;LV4/Q;)LY4/J;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static h(LY4/b;)LY4/H;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lx5/e;->d(LV4/l;)LV4/C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lx5/p;->b:LS3/a;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LV4/C;->a0(LS3/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx5/q;

    .line 20
    .line 21
    sget-object v2, Lu5/j;->y:Lu5/b;

    .line 22
    .line 23
    invoke-static {v1, v2}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v3, LV4/B;->FINAL:LV4/B;

    .line 31
    .line 32
    sget-object v4, LV4/q;->e:LV4/p;

    .line 33
    .line 34
    sget-object v6, LS4/q;->b:Lu5/g;

    .line 35
    .line 36
    sget-object v7, LV4/c;->SYNTHESIZED:LV4/c;

    .line 37
    .line 38
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-static/range {v2 .. v8}, LY4/H;->x0(LV4/l;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;)LY4/H;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v2, LY4/I;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v6, v4

    .line 56
    sget-object v4, LW4/g;->a:LW4/f;

    .line 57
    .line 58
    move-object v10, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, v3

    .line 62
    move-object v3, v9

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-direct/range {v2 .. v12}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v0, v0}, LY4/H;->A0(LY4/I;LY4/J;LY4/r;LY4/r;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LL5/H;->b:LB3/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, LL5/H;->c:LL5/H;

    .line 76
    .line 77
    invoke-interface {v1}, LV4/i;->n()LL5/L;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, LL5/F;

    .line 82
    .line 83
    invoke-virtual {p0}, LY4/b;->i()LL5/A;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v4, p0}, LL5/F;-><init>(LL5/w;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v4, "attributes"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "constructor"

    .line 100
    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "arguments"

    .line 105
    .line 106
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0, v1, p0, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    move-object v14, v11

    .line 119
    move-object v9, v3

    .line 120
    invoke-virtual/range {v9 .. v14}, LY4/H;->D0(LL5/w;Ljava/util/List;LY4/u;LY4/u;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LY4/H;->getReturnType()LL5/w;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, LY4/I;->z0(LL5/w;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_1
    const/16 p0, 0x1a

    .line 132
    .line 133
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static i(LY4/b;)LY4/K;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LS4/q;->c:Lu5/g;

    .line 4
    .line 5
    sget-object v1, LV4/c;->SYNTHESIZED:LV4/c;

    .line 6
    .line 7
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, LY4/K;->H0(LY4/b;Lu5/g;LV4/c;LV4/Q;)LY4/K;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, LY4/Q;

    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LS4/i;->u()LL5/A;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, LW4/g;->a:LW4/f;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct/range {v3 .. v14}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, LY4/b;->i()LL5/A;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, LV4/B;->FINAL:LV4/B;

    .line 58
    .line 59
    sget-object v11, LV4/q;->e:LV4/p;

    .line 60
    .line 61
    move-object v3, v4

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v3 .. v11}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    const/16 p0, 0x18

    .line 70
    .line 71
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public static j(LY4/b;)LY4/K;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LS4/q;->a:Lu5/g;

    .line 4
    .line 5
    sget-object v1, LV4/c;->SYNTHESIZED:LV4/c;

    .line 6
    .line 7
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, LY4/K;->H0(LY4/b;Lu5/g;LV4/c;LV4/Q;)LY4/K;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    .line 22
    .line 23
    invoke-virtual {p0}, LY4/b;->i()LL5/A;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, LV4/B;->FINAL:LV4/B;

    .line 32
    .line 33
    sget-object v11, LV4/q;->e:LV4/p;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v6

    .line 39
    invoke-virtual/range {v3 .. v11}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p0, 0x16

    .line 45
    .line 46
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static k(LV4/b;LL5/w;LW4/h;)LY4/u;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LY4/u;

    .line 6
    .line 7
    new-instance v1, LF5/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LF5/c;-><init>(LV4/b;LL5/w;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, LY4/u;-><init>(LV4/l;LF5/a;LW4/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static l(LV4/O;LW4/h;ZLV4/Q;)LY4/I;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, LY4/I;

    .line 7
    .line 8
    invoke-interface {p0}, LV4/z;->k()LV4/B;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LV4/z;->getVisibility()LV4/p;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v9, LV4/c;->DECLARATION:LV4/c;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v6, p2

    .line 24
    move-object v11, p3

    .line 25
    invoke-direct/range {v1 .. v11}, LY4/I;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/I;LV4/Q;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/16 p0, 0x13

    .line 30
    .line 31
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/16 p0, 0x12

    .line 36
    .line 37
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static m(LV4/O;LW4/h;LW4/h;ZLV4/p;LV4/Q;)LY4/J;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v1, LY4/J;

    .line 11
    .line 12
    invoke-interface {p0}, LV4/z;->k()LV4/B;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v9, LV4/c;->DECLARATION:LV4/c;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v6, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, LY4/J;-><init>(LV4/O;LW4/h;LV4/B;LV4/p;ZZZLV4/c;LY4/J;LV4/Q;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, LV4/X;->getType()LL5/w;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0, p2}, LY4/J;->y0(LY4/J;LL5/w;LW4/h;)LY4/Q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v1, LY4/J;->n:LY4/Q;

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/16 p0, 0xb

    .line 43
    .line 44
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 p0, 0xa

    .line 49
    .line 50
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/16 p0, 0x9

    .line 55
    .line 56
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 61
    .line 62
    invoke-static {p0}, Lx5/p;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static n(LV4/v;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV4/c;->SYNTHESIZED:LV4/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lx5/e;->a:I

    .line 14
    .line 15
    sget-object v0, LV4/g;->ENUM_CLASS:LV4/g;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lx5/e;->n(LV4/l;LV4/g;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final o(Ljava/util/Collection;LF4/k;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget p0, LU5/h;->c:I

    .line 20
    .line 21
    invoke-static {}, LU5/k;->e()LU5/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, LU5/h;->c:I

    .line 36
    .line 37
    invoke-static {}, LU5/k;->e()LU5/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, LH5/b;

    .line 42
    .line 43
    const/16 v5, 0x17

    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, p1, v4}, Lx5/o;->g(Ljava/lang/Object;Ljava/util/LinkedList;LF4/k;LF4/k;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "single(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2, p1}, Lx5/o;->s(Ljava/util/Collection;LF4/k;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LV4/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LV4/b;

    .line 109
    .line 110
    invoke-static {v5, v7}, Lx5/o;->k(LV4/b;LV4/b;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3, v6}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {p0, v4}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract b(LV4/d;)V
.end method

.method public abstract d(LV4/d;LV4/d;)V
.end method

.method public p(LV4/d;Ljava/util/Collection;)V
    .locals 0

    .line 1
    const-string p0, "member"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LV4/d;->i0(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

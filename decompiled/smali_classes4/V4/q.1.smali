.class public abstract LV4/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LV4/p;

.field public static final b:LV4/p;

.field public static final c:LV4/p;

.field public static final d:LV4/p;

.field public static final e:LV4/p;

.field public static final f:LV4/p;

.field public static final g:LV4/p;

.field public static final h:LV4/p;

.field public static final i:LV4/p;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:LV4/p;

.field public static final m:LV4/S;

.field public static final n:LV4/S;

.field public static final o:LV4/S;

.field public static final p:LR5/o;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, LV4/p;

    .line 2
    .line 3
    sget-object v1, LV4/d0;->c:LV4/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LV4/p;-><init>(LV4/j0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV4/q;->a:LV4/p;

    .line 10
    .line 11
    new-instance v2, LV4/p;

    .line 12
    .line 13
    sget-object v3, LV4/e0;->c:LV4/e0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4}, LV4/p;-><init>(LV4/j0;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LV4/q;->b:LV4/p;

    .line 20
    .line 21
    new-instance v4, LV4/p;

    .line 22
    .line 23
    sget-object v5, LV4/f0;->c:LV4/f0;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6}, LV4/p;-><init>(LV4/j0;I)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LV4/q;->c:LV4/p;

    .line 30
    .line 31
    new-instance v6, LV4/p;

    .line 32
    .line 33
    sget-object v7, LV4/a0;->c:LV4/a0;

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v6, v7, v8}, LV4/p;-><init>(LV4/j0;I)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LV4/q;->d:LV4/p;

    .line 40
    .line 41
    new-instance v8, LV4/p;

    .line 42
    .line 43
    sget-object v9, LV4/g0;->c:LV4/g0;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v8, v9, v10}, LV4/p;-><init>(LV4/j0;I)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LV4/q;->e:LV4/p;

    .line 50
    .line 51
    new-instance v10, LV4/p;

    .line 52
    .line 53
    sget-object v11, LV4/c0;->c:LV4/c0;

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12}, LV4/p;-><init>(LV4/j0;I)V

    .line 57
    .line 58
    .line 59
    sput-object v10, LV4/q;->f:LV4/p;

    .line 60
    .line 61
    new-instance v12, LV4/p;

    .line 62
    .line 63
    sget-object v13, LV4/Z;->c:LV4/Z;

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v12, v13, v14}, LV4/p;-><init>(LV4/j0;I)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LV4/q;->g:LV4/p;

    .line 70
    .line 71
    new-instance v14, LV4/p;

    .line 72
    .line 73
    sget-object v15, LV4/b0;->c:LV4/b0;

    .line 74
    .line 75
    move-object/from16 v16, v12

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v14, v15, v12}, LV4/p;-><init>(LV4/j0;I)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LV4/q;->h:LV4/p;

    .line 82
    .line 83
    new-instance v12, LV4/p;

    .line 84
    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    sget-object v14, LV4/h0;->c:LV4/h0;

    .line 88
    .line 89
    move-object/from16 v18, v15

    .line 90
    .line 91
    const/16 v15, 0x8

    .line 92
    .line 93
    invoke-direct {v12, v14, v15}, LV4/p;-><init>(LV4/j0;I)V

    .line 94
    .line 95
    .line 96
    sput-object v12, LV4/q;->i:LV4/p;

    .line 97
    .line 98
    filled-new-array {v0, v2, v6, v10}, [LV4/p;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Ls4/q;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    sput-object v15, LV4/q;->j:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v15, Ljava/util/HashMap;

    .line 113
    .line 114
    move-object/from16 v19, v12

    .line 115
    .line 116
    const/4 v12, 0x6

    .line 117
    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v15, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v15, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v15, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    sput-object v12, LV4/q;->k:Ljava/util/Map;

    .line 156
    .line 157
    sput-object v8, LV4/q;->l:LV4/p;

    .line 158
    .line 159
    new-instance v12, LV4/S;

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    invoke-direct {v12, v15}, LV4/S;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sput-object v12, LV4/q;->m:LV4/S;

    .line 166
    .line 167
    new-instance v12, LV4/S;

    .line 168
    .line 169
    const/4 v15, 0x3

    .line 170
    invoke-direct {v12, v15}, LV4/S;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sput-object v12, LV4/q;->n:LV4/S;

    .line 174
    .line 175
    new-instance v12, LV4/S;

    .line 176
    .line 177
    const/4 v15, 0x4

    .line 178
    invoke-direct {v12, v15}, LV4/S;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sput-object v12, LV4/q;->o:LV4/S;

    .line 182
    .line 183
    move/from16 v12, v20

    .line 184
    .line 185
    :try_start_0
    new-array v12, v12, [LR5/o;

    .line 186
    .line 187
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_0

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, LR5/o;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    sget-object v12, LR5/o;->a:LR5/o;

    .line 209
    .line 210
    :goto_0
    sput-object v12, LV4/q;->p:LR5/o;

    .line 211
    .line 212
    new-instance v12, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v12, LV4/q;->q:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v17

    .line 243
    .line 244
    move-object/from16 v1, v18

    .line 245
    .line 246
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v19

    .line 250
    .line 251
    invoke-virtual {v12, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(LV4/p;LV4/p;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, LV4/p;->a:LV4/j0;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, LV4/p;->a:LV4/j0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LV4/j0;->a(LV4/j0;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LV4/j0;->a(LV4/j0;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    neg-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-static {p0}, LV4/q;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    const/16 p0, 0xc

    .line 41
    .line 42
    invoke-static {p0}, LV4/q;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static c(LF5/e;LV4/o;LV4/l;)LV4/o;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, LV4/l;->a()LV4/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LV4/o;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, LV4/o;->getVisibility()LV4/p;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LV4/q;->f:LV4/p;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LV4/o;->getVisibility()LV4/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, LV4/p;->a(LF5/e;LV4/o;LV4/l;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v2, LV4/o;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Lx5/e;->i(LV4/l;Ljava/lang/Class;Z)LV4/l;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LV4/o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, LY4/M;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, LY4/M;

    .line 48
    .line 49
    check-cast p1, LY4/N;

    .line 50
    .line 51
    iget-object p1, p1, LY4/N;->G:LY4/i;

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, LV4/q;->c(LF5/e;LV4/o;LV4/l;)LV4/o;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-static {p0}, LV4/q;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, LV4/q;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static d(LV4/o;LV4/l;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lx5/e;->f(LV4/l;)LV4/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LV4/S;->b:LV4/S;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lx5/e;->f(LV4/l;)LV4/S;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, LV4/q;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(LV4/p;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, LV4/q;->a:LV4/p;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LV4/q;->b:LV4/p;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, LV4/q;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(LV4/j0;)LV4/p;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LV4/q;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LV4/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Inapplicable visibility: "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, LV4/q;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

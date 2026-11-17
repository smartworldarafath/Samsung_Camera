.class public abstract LP4/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/c;
.implements LP4/u0;


# instance fields
.field public final a:LP4/w0;

.field public final b:LP4/w0;

.field public final c:LP4/w0;

.field public final d:LP4/w0;

.field public final e:LP4/w0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP4/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LP4/p;-><init>(LP4/s;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP4/s;->a:LP4/w0;

    .line 16
    .line 17
    new-instance v0, LP4/p;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, LP4/p;-><init>(LP4/s;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LP4/s;->b:LP4/w0;

    .line 28
    .line 29
    new-instance v0, LP4/p;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v0, p0, v2}, LP4/p;-><init>(LP4/s;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LP4/s;->c:LP4/w0;

    .line 40
    .line 41
    new-instance v0, LP4/p;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, p0, v2}, LP4/p;-><init>(LP4/s;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LP4/s;->d:LP4/w0;

    .line 52
    .line 53
    new-instance v0, LP4/p;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, p0, v2}, LP4/p;-><init>(LP4/s;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LP4/s;->e:LP4/w0;

    .line 64
    .line 65
    sget-object v0, Lr4/f;->PUBLICATION:Lr4/f;

    .line 66
    .line 67
    new-instance v1, LP4/p;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, p0, v2}, LP4/p;-><init>(LP4/s;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LP4/s;->f:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public static a(LP4/r0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(LM4/x;)LM4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/d;->B(LM4/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "run(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, LE4/a;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", because it is not an array type"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public abstract b()LQ4/g;
.end method

.method public abstract c()LP4/F;
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LP4/s;->b()LQ4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, LQ4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, LN4/a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LP4/s;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "This callable does not support a default call: "

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, "No argument provided for a required parameter: "

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, LP4/s;->getParameters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LM4/o;

    .line 50
    .line 51
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Annotation argument value cannot be null ("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x29

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    check-cast v8, LP4/X;

    .line 90
    .line 91
    invoke-virtual {v8}, LP4/X;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    move-object v9, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v8}, LP4/X;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8}, LP4/X;->b()LP4/r0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, LP4/s;->a(LP4/r0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-virtual {v0}, LP4/s;->f()LQ4/g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, LQ4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, LN4/a;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    new-instance v1, LE4/a;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LP4/s;->g()LV4/d;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    invoke-virtual {v0}, LP4/s;->getParameters()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v0}, LP4/s;->b()LQ4/g;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0}, LM4/c;->isSuspend()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    filled-new-array {v6}, [Lv4/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    new-array v0, v4, [Lv4/c;

    .line 207
    .line 208
    :goto_2
    invoke-interface {v1, v0}, LQ4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    return-object v0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    new-instance v1, LN4/a;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v0}, LM4/c;->isSuspend()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    add-int/2addr v8, v7

    .line 229
    iget-object v7, v0, LP4/s;->e:LP4/w0;

    .line 230
    .line 231
    invoke-virtual {v7}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0}, LM4/c;->isSuspend()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_9

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    aput-object v6, v7, v9

    .line 254
    .line 255
    :cond_9
    iget-object v6, v0, LP4/s;->f:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v6}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move v9, v4

    .line 272
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, LM4/o;

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0, v10}, LP4/s;->h(LM4/o;)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    const/4 v12, 0x1

    .line 292
    :goto_4
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    move-object v11, v10

    .line 299
    check-cast v11, LP4/X;

    .line 300
    .line 301
    iget v11, v11, LP4/X;->b:I

    .line 302
    .line 303
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    aput-object v13, v7, v11

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    move-object v13, v10

    .line 311
    check-cast v13, LP4/X;

    .line 312
    .line 313
    invoke-virtual {v13}, LP4/X;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_f

    .line 318
    .line 319
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 320
    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    add-int v13, v9, v12

    .line 324
    .line 325
    move v14, v9

    .line 326
    :goto_5
    if-ge v14, v13, :cond_d

    .line 327
    .line 328
    div-int/lit8 v15, v14, 0x20

    .line 329
    .line 330
    add-int/2addr v15, v8

    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    aget-object v11, v7, v15

    .line 334
    .line 335
    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v11, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    rem-int/lit8 v17, v14, 0x20

    .line 345
    .line 346
    shl-int v17, v16, v17

    .line 347
    .line 348
    or-int v11, v11, v17

    .line 349
    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    aput-object v11, v7, v15

    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    const/16 v16, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    const/16 v16, 0x1

    .line 363
    .line 364
    div-int/lit8 v11, v9, 0x20

    .line 365
    .line 366
    add-int/2addr v11, v8

    .line 367
    aget-object v13, v7, v11

    .line 368
    .line 369
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v13, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    rem-int/lit8 v13, v9, 0x20

    .line 379
    .line 380
    shl-int v13, v16, v13

    .line 381
    .line 382
    or-int/2addr v4, v13

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v7, v11

    .line 388
    .line 389
    :goto_6
    move/from16 v4, v16

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    invoke-virtual {v13}, LP4/X;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_10

    .line 397
    .line 398
    :goto_7
    check-cast v10, LP4/X;

    .line 399
    .line 400
    iget-object v10, v10, LP4/X;->c:LM4/n;

    .line 401
    .line 402
    sget-object v11, LM4/n;->VALUE:LM4/n;

    .line 403
    .line 404
    if-ne v10, v11, :cond_a

    .line 405
    .line 406
    add-int/2addr v9, v12

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    if-nez v4, :cond_12

    .line 428
    .line 429
    :try_start_2
    invoke-virtual {v0}, LP4/s;->b()LQ4/g;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "copyOf(...)"

    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v1}, LQ4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    return-object v0

    .line 447
    :catch_2
    move-exception v0

    .line 448
    new-instance v1, LN4/a;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_12
    invoke-virtual {v0}, LP4/s;->f()LQ4/g;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    :try_start_3
    invoke-interface {v1, v7}, LQ4/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 464
    return-object v0

    .line 465
    :catch_3
    move-exception v0

    .line 466
    new-instance v1, LN4/a;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_13
    new-instance v1, LE4/a;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, LP4/s;->g()LV4/d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1
.end method

.method public abstract f()LQ4/g;
.end method

.method public abstract g()LV4/d;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, LP4/s;->a:LP4/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, LP4/s;->b:LP4/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getReturnType()LM4/x;
    .locals 1

    .line 1
    iget-object p0, p0, LP4/s;->c:LP4/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, LM4/x;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, LP4/s;->d:LP4/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getVisibility()LM4/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV4/z;->getVisibility()LV4/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getVisibility(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LP4/D0;->a:Lu5/c;

    .line 15
    .line 16
    sget-object v0, LV4/q;->e:LV4/p;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LM4/C;->PUBLIC:LM4/C;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, LV4/q;->c:LV4/p;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, LM4/C;->PROTECTED:LM4/C;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, LV4/q;->d:LV4/p;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object p0, LM4/C;->INTERNAL:LM4/C;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object v0, LV4/q;->a:LV4/p;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    sget-object v0, LV4/q;->b:LV4/p;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_0
    sget-object p0, LM4/C;->PRIVATE:LM4/C;

    .line 69
    .line 70
    return-object p0
.end method

.method public final h(LM4/o;)I
    .locals 0

    .line 1
    iget-object p0, p0, LP4/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, LP4/X;

    .line 16
    .line 17
    invoke-virtual {p1}, LP4/X;->b()LP4/r0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LP4/D0;->h(LP4/r0;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LP4/X;->b()LP4/r0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, LP4/r0;->a:LL5/w;

    .line 32
    .line 33
    invoke-static {p0}, LL5/c;->b(LL5/w;)LL5/A;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->t(LL5/A;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Check if parametersNeedMFVCFlattening is true before"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LM4/c;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LP4/s;->c()LP4/F;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/internal/f;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV4/z;->k()LV4/B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LV4/B;->ABSTRACT:LV4/B;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV4/z;->k()LV4/B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LV4/B;->FINAL:LV4/B;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LP4/s;->g()LV4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV4/z;->k()LV4/B;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LV4/B;->OPEN:LV4/B;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract j()Z
.end method

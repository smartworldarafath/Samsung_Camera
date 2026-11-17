.class public abstract Lb5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    filled-new-array/range {v2 .. v9}, [LM4/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lb5/d;->a:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LM4/d;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2}, Lcom/bumptech/glide/d;->F(LM4/d;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v4, Lr4/h;

    .line 95
    .line 96
    invoke-direct {v4, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lb5/d;->b:Ljava/util/Map;

    .line 108
    .line 109
    sget-object v0, Lb5/d;->a:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LM4/d;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bumptech/glide/d;->F(LM4/d;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lr4/h;

    .line 145
    .line 146
    invoke-direct {v4, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lb5/d;->c:Ljava/util/Map;

    .line 158
    .line 159
    const-class v22, LF4/m;

    .line 160
    .line 161
    const-class v23, LP4/e;

    .line 162
    .line 163
    const-class v1, LF4/a;

    .line 164
    .line 165
    const-class v2, LF4/k;

    .line 166
    .line 167
    const-class v3, LF4/n;

    .line 168
    .line 169
    const-class v4, LF4/o;

    .line 170
    .line 171
    const-class v5, LF4/p;

    .line 172
    .line 173
    const-class v6, LF4/q;

    .line 174
    .line 175
    const-class v7, LF4/r;

    .line 176
    .line 177
    const-class v8, LF4/s;

    .line 178
    .line 179
    const-class v9, LF4/t;

    .line 180
    .line 181
    const-class v10, LF4/u;

    .line 182
    .line 183
    const-class v11, LF4/b;

    .line 184
    .line 185
    const-class v12, LF4/c;

    .line 186
    .line 187
    const-class v13, LP4/e;

    .line 188
    .line 189
    const-class v14, LF4/d;

    .line 190
    .line 191
    const-class v15, LF4/e;

    .line 192
    .line 193
    const-class v16, LF4/f;

    .line 194
    .line 195
    const-class v17, LF4/g;

    .line 196
    .line 197
    const-class v18, LF4/h;

    .line 198
    .line 199
    const-class v19, LF4/i;

    .line 200
    .line 201
    const-class v20, LF4/j;

    .line 202
    .line 203
    const-class v21, LF4/l;

    .line 204
    .line 205
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_3

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    add-int/lit8 v4, v2, 0x1

    .line 238
    .line 239
    if-ltz v2, :cond_2

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Class;

    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v5, Lr4/h;

    .line 248
    .line 249
    invoke-direct {v5, v3, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v2, v4

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    invoke-static {}, Ls4/u;->P()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_3
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lb5/d;->d:Ljava/util/Map;

    .line 267
    .line 268
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lu5/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lu5/b;->d(Lu5/g;)Lu5/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance v0, Lu5/c;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lu5/b;

    .line 74
    .line 75
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "shortName(...)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    :goto_0
    new-instance v0, Lu5/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lu5/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lu5/c;->j(Lu5/g;)Lu5/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {p0, v1, v0, v2}, Lu5/b;-><init>(Lu5/c;Lu5/c;Z)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Can\'t compute ClassId for array type: "

    .line 123
    .line 124
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Can\'t compute ClassId for primitive type: "

    .line 135
    .line 136
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "short"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string p0, "S"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_1
    const-string v1, "float"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string p0, "F"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string v1, "boolean"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const-string p0, "Z"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_3
    const-string v1, "void"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-string p0, "V"

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_4
    const-string v1, "long"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const-string p0, "J"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_5
    const-string v1, "char"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string p0, "C"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_6
    const-string v1, "byte"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string p0, "B"

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_7
    const-string v1, "int"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const-string p0, "I"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_8
    const-string v1, "double"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const-string p0, "D"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "Unsupported primitive type: "

    .line 126
    .line 127
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x2f

    .line 140
    .line 141
    const/16 v2, 0x2e

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0, v2, v1}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "L"

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, v2, v1}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x3b

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getActualTypeArguments(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lb5/c;->b:Lb5/c;

    .line 37
    .line 38
    invoke-static {v0, p0}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lb5/c;->c:Lb5/c;

    .line 43
    .line 44
    new-instance v1, LW5/h;

    .line 45
    .line 46
    sget-object v2, LW5/t;->a:LW5/t;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v2}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LW5/n;->H(LW5/k;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.class public final LU4/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LX4/b;
.implements LX4/d;


# static fields
.field public static final synthetic h:[LM4/w;


# instance fields
.field public final a:LY4/A;

.field public final b:LK5/i;

.field public final c:LL5/A;

.field public final d:LK5/i;

.field public final e:LK5/e;

.field public final f:LK5/i;

.field public final g:LK5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, LU4/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [LM4/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LU4/p;->h:[LM4/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LY4/A;LK5/l;LE5/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/p;->a:LY4/A;

    .line 5
    .line 6
    new-instance v0, LK5/i;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU4/p;->b:LK5/i;

    .line 12
    .line 13
    new-instance p3, Lu5/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LU4/o;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p1, p3, v0}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LL5/y;

    .line 27
    .line 28
    new-instance p3, LU4/l;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p0, v0}, LU4/l;-><init>(LU4/p;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, LL5/y;-><init>(LK5/o;LF4/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v1, LY4/k;

    .line 42
    .line 43
    const-string p1, "Serializable"

    .line 44
    .line 45
    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LV4/B;->ABSTRACT:LV4/B;

    .line 50
    .line 51
    sget-object v5, LV4/g;->INTERFACE:LV4/g;

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v1 .. v7}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ls4/D;->a:Ls4/D;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    sget-object p3, LE5/o;->b:LE5/o;

    .line 61
    .line 62
    invoke-virtual {v1, p3, p1, p2}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LY4/b;->i()LL5/A;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LU4/p;->c:LL5/A;

    .line 70
    .line 71
    new-instance p1, LH5/E;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p2, p0, v7}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LK5/i;

    .line 79
    .line 80
    invoke-direct {p2, v7, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, LU4/p;->d:LK5/i;

    .line 84
    .line 85
    new-instance p1, LK5/e;

    .line 86
    .line 87
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    const/high16 p3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 94
    .line 95
    .line 96
    new-instance p3, LK5/f;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, v7, p2, p3, v0}, LK5/e;-><init>(LK5/l;Ljava/util/concurrent/ConcurrentHashMap;LF4/k;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LU4/p;->e:LK5/e;

    .line 106
    .line 107
    new-instance p1, LU4/l;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, LU4/l;-><init>(LU4/p;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LK5/i;

    .line 114
    .line 115
    invoke-direct {p2, v7, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LU4/p;->f:LK5/i;

    .line 119
    .line 120
    new-instance p1, LH5/b;

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-direct {p1, p0, p2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, LK5/l;->b(LF4/k;)LK5/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, LU4/p;->g:LK5/e;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lu5/g;LV4/f;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LU4/a;->e:Lu5/g;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, LU4/p;->h:[LM4/w;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Ls4/B;->a:Ls4/B;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v3, v2, LJ5/k;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, LS4/p;->g:Lu5/e;

    .line 35
    .line 36
    invoke-static {v2, v3}, LS4/i;->b(LV4/f;Lu5/e;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LS4/i;->r(LV4/i;)LS4/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_0
    check-cast v2, LJ5/k;

    .line 49
    .line 50
    iget-object v3, v2, LJ5/k;->e:Lp5/j;

    .line 51
    .line 52
    iget-object v3, v3, Lp5/j;->q:Ljava/util/List;

    .line 53
    .line 54
    const-string v7, "getFunctionList(...)"

    .line 55
    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lp5/y;

    .line 81
    .line 82
    iget-object v8, v2, LJ5/k;->l:LH5/n;

    .line 83
    .line 84
    iget-object v8, v8, LH5/n;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lr5/f;

    .line 87
    .line 88
    iget v7, v7, Lp5/y;->f:I

    .line 89
    .line 90
    invoke-static {v8, v7}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, LU4/a;->e:Lu5/g;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    :goto_0
    iget-object v0, v0, LU4/p;->d:LK5/i;

    .line 104
    .line 105
    aget-object v3, v4, v5

    .line 106
    .line 107
    invoke-static {v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LL5/A;

    .line 112
    .line 113
    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Ld5/c;->FROM_BUILTINS:Ld5/c;

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v0}, Ls4/t;->I0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LY4/K;

    .line 130
    .line 131
    invoke-interface {v0}, LV4/v;->l0()LV4/u;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, v2}, LV4/u;->z(LV4/l;)LV4/u;

    .line 136
    .line 137
    .line 138
    sget-object v1, LV4/q;->e:LV4/p;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LV4/u;->A(LV4/p;)LV4/u;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LY4/b;->i()LL5/A;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, LV4/u;->g(LL5/w;)LV4/u;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LY4/b;->p0()LY4/u;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, LV4/u;->L(LY4/u;)LV4/u;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, LV4/u;->build()LV4/v;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v0, LY4/K;

    .line 165
    .line 166
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_4
    invoke-virtual {v0}, LU4/p;->g()LU4/i;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, LU4/p;->f(LV4/f;)Li5/i;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x3

    .line 184
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_5
    invoke-static {v3}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    sget-object v12, LU4/b;->f:LU4/b;

    .line 196
    .line 197
    const-string v13, "builtIns"

    .line 198
    .line 199
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v12}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-nez v11, :cond_6

    .line 207
    .line 208
    sget-object v11, Ls4/D;->a:Ls4/D;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    sget-object v13, LU4/d;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v11}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v14, LU4/d;->k:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lu5/c;

    .line 224
    .line 225
    if-nez v13, :cond_7

    .line 226
    .line 227
    invoke-static {v11}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/util/Collection;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-virtual {v12, v13}, LS4/i;->i(Lu5/c;)LV4/f;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    filled-new-array {v11, v12}, [LV4/f;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v11}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 247
    .line 248
    instance-of v12, v11, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v12, :cond_9

    .line 251
    .line 252
    move-object v12, v11

    .line 253
    check-cast v12, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    :goto_2
    move-object v12, v10

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {v5, v12}, LI1/b;->g(ILjava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-nez v13, :cond_a

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_b

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move-object v12, v13

    .line 295
    :goto_4
    check-cast v12, LV4/f;

    .line 296
    .line 297
    if-nez v12, :cond_c

    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :cond_c
    sget v6, LU5/h;->c:I

    .line 302
    .line 303
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v11}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_d

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, LV4/f;

    .line 327
    .line 328
    invoke-static {v13}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    new-instance v11, LU5/h;

    .line 337
    .line 338
    invoke-direct {v11, v7}, LU5/h;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    sget-object v6, LU4/d;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Lx5/e;->g(LV4/l;)Lu5/e;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v13, LU4/d;->j:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v3}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    new-instance v14, LH5/E;

    .line 361
    .line 362
    const/16 v15, 0xa

    .line 363
    .line 364
    invoke-direct {v14, v15, v3, v12}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, LU4/p;->e:LK5/e;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v12, LK5/g;

    .line 373
    .line 374
    invoke-direct {v12, v13, v14}, LK5/g;-><init>(Ljava/lang/Object;LF4/a;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v12}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_23

    .line 382
    .line 383
    check-cast v3, LV4/f;

    .line 384
    .line 385
    invoke-interface {v3}, LV4/f;->L()LE5/p;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const-string v12, "getUnsubstitutedMemberScope(...)"

    .line 390
    .line 391
    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v12, Ld5/c;->FROM_BUILTINS:Ld5/c;

    .line 395
    .line 396
    invoke-interface {v3, v1, v12}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Iterable;

    .line 401
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_17

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    move-object v13, v12

    .line 422
    check-cast v13, LY4/K;

    .line 423
    .line 424
    invoke-virtual {v13}, LY4/t;->getKind()LV4/c;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    sget-object v15, LV4/c;->DECLARATION:LV4/c;

    .line 429
    .line 430
    if-eq v14, v15, :cond_e

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_e
    invoke-virtual {v13}, LY4/t;->getVisibility()LV4/p;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iget-object v14, v14, LV4/p;->a:LV4/j0;

    .line 439
    .line 440
    iget-boolean v14, v14, LV4/j0;->b:Z

    .line 441
    .line 442
    if-nez v14, :cond_f

    .line 443
    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :cond_f
    invoke-static {v13}, LS4/i;->C(LV4/v;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_10

    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_10
    invoke-virtual {v13}, LY4/t;->h()Ljava/util/Collection;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Ljava/lang/Iterable;

    .line 459
    .line 460
    instance-of v15, v14, Ljava/util/Collection;

    .line 461
    .line 462
    if-eqz v15, :cond_11

    .line 463
    .line 464
    move-object v15, v14

    .line 465
    check-cast v15, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    if-eqz v15, :cond_11

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_11
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-eqz v15, :cond_14

    .line 483
    .line 484
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, LV4/v;

    .line 489
    .line 490
    invoke-interface {v15}, LV4/l;->g()LV4/l;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    const-string v7, "getContainingDeclaration(...)"

    .line 495
    .line 496
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v11, v7}, LU5/h;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_13

    .line 508
    .line 509
    :cond_12
    const/4 v7, 0x0

    .line 510
    goto :goto_a

    .line 511
    :cond_13
    const/4 v7, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_14
    :goto_8
    invoke-virtual {v13}, LY4/n;->g()LV4/l;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    check-cast v7, LV4/f;

    .line 521
    .line 522
    invoke-static {v13, v8}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    sget-object v15, LU4/s;->e:Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    invoke-static {v7, v14}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    xor-int/2addr v7, v6

    .line 537
    if-eqz v7, :cond_15

    .line 538
    .line 539
    move v7, v5

    .line 540
    goto :goto_9

    .line 541
    :cond_15
    invoke-static {v13}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    sget-object v13, LU4/e;->a:LU4/e;

    .line 546
    .line 547
    new-instance v14, LU4/f;

    .line 548
    .line 549
    invoke-direct {v14, v0}, LU4/f;-><init>(LU4/p;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v7, v13, v14}, LU5/k;->h(Ljava/util/List;LU5/a;LF4/k;)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v13, "ifAny(...)"

    .line 557
    .line 558
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    :goto_9
    if-nez v7, :cond_12

    .line 566
    .line 567
    move v7, v5

    .line 568
    :goto_a
    if-eqz v7, :cond_16

    .line 569
    .line 570
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_16
    const/4 v7, 0x0

    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :cond_17
    move-object v6, v3

    .line 577
    :goto_b
    new-instance v1, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_18
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-eqz v6, :cond_22

    .line 591
    .line 592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LY4/K;

    .line 597
    .line 598
    invoke-virtual {v6}, LY4/n;->g()LV4/l;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    check-cast v7, LV4/f;

    .line 606
    .line 607
    invoke-static {v7, v2}, La/a;->k(LV4/f;LV4/f;)LL5/G;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    new-instance v11, LL5/W;

    .line 612
    .line 613
    invoke-direct {v11, v7}, LL5/W;-><init>(LL5/S;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v11}, LY4/t;->b(LL5/W;)LV4/v;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 621
    .line 622
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v7, LY4/K;

    .line 626
    .line 627
    invoke-interface {v7}, LV4/v;->l0()LV4/u;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-interface {v7, v2}, LV4/u;->z(LV4/l;)LV4/u;

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, LV4/f;->p0()LY4/u;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-interface {v7, v11}, LV4/u;->L(LY4/u;)LV4/u;

    .line 639
    .line 640
    .line 641
    invoke-interface {v7}, LV4/u;->G()LV4/u;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, LY4/n;->g()LV4/l;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    check-cast v11, LV4/f;

    .line 652
    .line 653
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    new-instance v13, Lkotlin/jvm/internal/E;

    .line 658
    .line 659
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-static {v11}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    new-instance v14, LC/e;

    .line 667
    .line 668
    const/16 v15, 0x1b

    .line 669
    .line 670
    invoke-direct {v14, v0, v15}, LC/e;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v15, LB5/d;

    .line 674
    .line 675
    invoke-direct {v15, v12, v13, v5}, LB5/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v14, v15}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    const-string v12, "dfs(...)"

    .line 683
    .line 684
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    check-cast v11, LU4/m;

    .line 688
    .line 689
    sget-object v12, LU4/n;->a:[I

    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    aget v11, v12, v11

    .line 696
    .line 697
    if-eq v11, v5, :cond_1f

    .line 698
    .line 699
    const/4 v12, 0x2

    .line 700
    if-eq v11, v12, :cond_1c

    .line 701
    .line 702
    if-eq v11, v8, :cond_1b

    .line 703
    .line 704
    const/4 v6, 0x4

    .line 705
    if-eq v11, v6, :cond_1a

    .line 706
    .line 707
    const/4 v6, 0x5

    .line 708
    if-ne v11, v6, :cond_19

    .line 709
    .line 710
    goto/16 :goto_10

    .line 711
    .line 712
    :cond_19
    new-instance v0, LK2/a;

    .line 713
    .line 714
    const/16 v1, 0x8

    .line 715
    .line 716
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_1a
    :goto_d
    move-object v6, v10

    .line 721
    goto/16 :goto_11

    .line 722
    .line 723
    :cond_1b
    iget-object v6, v0, LU4/p;->f:LK5/i;

    .line 724
    .line 725
    aget-object v11, v4, v12

    .line 726
    .line 727
    invoke-static {v6, v11}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    check-cast v6, LW4/h;

    .line 732
    .line 733
    invoke-interface {v7, v6}, LV4/u;->N(LW4/h;)LV4/u;

    .line 734
    .line 735
    .line 736
    goto/16 :goto_10

    .line 737
    .line 738
    :cond_1c
    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    sget-object v12, LU4/q;->a:Lu5/g;

    .line 743
    .line 744
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    iget-object v13, v0, LU4/p;->g:LK5/e;

    .line 749
    .line 750
    if-eqz v12, :cond_1d

    .line 751
    .line 752
    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-virtual {v6}, Lu5/g;->b()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    new-instance v11, Lr4/h;

    .line 761
    .line 762
    const-string v12, "first"

    .line 763
    .line 764
    invoke-direct {v11, v6, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v11}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    check-cast v6, LW4/h;

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_1d
    sget-object v12, LU4/q;->b:Lu5/g;

    .line 775
    .line 776
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_1e

    .line 781
    .line 782
    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, Lu5/g;->b()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    new-instance v11, Lr4/h;

    .line 791
    .line 792
    const-string v12, "last"

    .line 793
    .line 794
    invoke-direct {v11, v6, v12}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v11}, LK5/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    check-cast v6, LW4/h;

    .line 802
    .line 803
    :goto_e
    invoke-interface {v7, v6}, LV4/u;->N(LW4/h;)LV4/u;

    .line 804
    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "Unexpected name: "

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v6}, LY4/m;->getName()Lu5/g;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1f
    invoke-interface {v2}, LV4/f;->k()LV4/B;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    sget-object v11, LV4/B;->FINAL:LV4/B;

    .line 840
    .line 841
    if-ne v6, v11, :cond_20

    .line 842
    .line 843
    invoke-interface {v2}, LV4/f;->getKind()LV4/g;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    sget-object v11, LV4/g;->ENUM_CLASS:LV4/g;

    .line 848
    .line 849
    if-eq v6, v11, :cond_20

    .line 850
    .line 851
    move v6, v5

    .line 852
    goto :goto_f

    .line 853
    :cond_20
    const/4 v6, 0x0

    .line 854
    :goto_f
    if-eqz v6, :cond_21

    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_21
    invoke-interface {v7}, LV4/u;->i()LV4/u;

    .line 859
    .line 860
    .line 861
    :goto_10
    invoke-interface {v7}, LV4/u;->build()LV4/v;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    check-cast v6, LY4/K;

    .line 869
    .line 870
    :goto_11
    if-eqz v6, :cond_18

    .line 871
    .line 872
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_c

    .line 876
    .line 877
    :cond_22
    return-object v1

    .line 878
    :cond_23
    invoke-static {v8}, LK5/e;->a(I)V

    .line 879
    .line 880
    .line 881
    throw v10
.end method

.method public final b(LV4/f;)Ljava/util/Collection;
    .locals 14

    .line 1
    invoke-interface {p1}, LV4/f;->getKind()LV4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LV4/g;->CLASS:LV4/g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LU4/p;->f(LV4/f;)Li5/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LU4/b;->f:LU4/b;

    .line 29
    .line 30
    invoke-static {v1, v2}, LU4/e;->b(Lu5/c;LS4/i;)LV4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v0}, La/a;->k(LV4/f;LV4/f;)LL5/G;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LL5/W;

    .line 43
    .line 44
    invoke-direct {v3, v2}, LL5/W;-><init>(LL5/S;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Li5/i;->q:Li5/n;

    .line 48
    .line 49
    iget-object v2, v2, Li5/n;->q:LK5/i;

    .line 50
    .line 51
    invoke-virtual {v2}, LK5/i;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, LY4/i;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, LY4/t;

    .line 84
    .line 85
    invoke-virtual {v10}, LY4/t;->getVisibility()LV4/p;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, LV4/p;->a:LV4/j0;

    .line 90
    .line 91
    iget-boolean v11, v11, LV4/j0;->b:Z

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, LV4/f;->d()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "getConstructors(...)"

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v12, v11, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, LY4/i;

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, LY4/i;->M0(LL5/W;)LY4/i;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, Lx5/o;->j(LV4/b;LV4/b;)Lx5/m;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lx5/m;->OVERRIDABLE:Lx5/m;

    .line 148
    .line 149
    if-ne v12, v13, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    :goto_1
    invoke-virtual {v10}, LY4/t;->y()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10}, LY4/t;->y()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v10, "getValueParameters(...)"

    .line 167
    .line 168
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LY4/Q;

    .line 176
    .line 177
    check-cast v7, LY4/S;

    .line 178
    .line 179
    invoke-virtual {v7}, LY4/S;->getType()LL5/w;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, LL5/w;->s0()LL5/L;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v7}, LL5/L;->g()LV4/i;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-static {v7}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_6
    invoke-static {p1}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_7
    invoke-static {v9}, LS4/i;->C(LV4/v;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    sget-object v7, LU4/s;->f:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    invoke-static {v9, v6}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_2

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LY4/i;

    .line 260
    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, LY4/t;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, LL5/W;->b:LL5/W;

    .line 268
    .line 269
    invoke-virtual {v5, v9}, LY4/t;->C0(LL5/W;)LY4/s;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object p1, v5, LY4/s;->b:LV4/l;

    .line 274
    .line 275
    invoke-interface {p1}, LV4/f;->i()LL5/A;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v5, v9}, LY4/s;->g(LL5/w;)LV4/u;

    .line 280
    .line 281
    .line 282
    iput-boolean v7, v5, LY4/s;->o:Z

    .line 283
    .line 284
    invoke-virtual {v3}, LL5/W;->f()LL5/S;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    iput-object v9, v5, LY4/s;->a:LL5/S;

    .line 291
    .line 292
    sget-object v9, LU4/s;->g:Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-static {v4, v6}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->W(LV4/f;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_9

    .line 307
    .line 308
    sget-object v4, LU4/p;->h:[LM4/w;

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    aget-object v4, v4, v9

    .line 312
    .line 313
    iget-object v9, p0, LU4/p;->f:LK5/i;

    .line 314
    .line 315
    invoke-static {v9, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LW4/h;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, LY4/s;->N(LW4/h;)LV4/u;

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v4, v5, LY4/s;->x:LY4/t;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, LY4/t;->z0(LY4/s;)LY4/t;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 331
    .line 332
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v4, LY4/i;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const/16 p0, 0x25

    .line 342
    .line 343
    invoke-static {p0}, LY4/s;->b(I)V

    .line 344
    .line 345
    .line 346
    throw v8

    .line 347
    :cond_b
    return-object v1

    .line 348
    :cond_c
    :goto_3
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 349
    .line 350
    return-object p0
.end method

.method public final c(LV4/f;LJ5/v;)Z
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LU4/p;->f(LV4/f;)Li5/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, LF5/a;->getAnnotations()LW4/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LX4/e;->a:Lu5/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LW4/h;->a(Lu5/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p2, p0}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Li5/i;->q0()Li5/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, LY4/m;->getName()Lu5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "getName(...)"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ld5/c;->FROM_BUILTINS:Ld5/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Li5/n;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LY4/K;

    .line 88
    .line 89
    invoke-static {p2, p0}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final d(LV4/f;)Ljava/util/Collection;
    .locals 5

    .line 1
    invoke-static {p1}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LU4/s;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    sget-object v0, LS4/p;->g:Lu5/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lu5/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, LU4/p;->c:LL5/A;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    sget-object v1, LS4/p;->d0:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Lu5/e;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, LU4/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LU4/d;->f(Lu5/e;)Lu5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class p1, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :catch_0
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {v3}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 76
    .line 77
    :goto_1
    return-object p0

    .line 78
    :cond_5
    :goto_2
    sget-object p1, LU4/p;->h:[LM4/w;

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    iget-object p0, p0, LU4/p;->d:LK5/i;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, LL5/A;

    .line 89
    .line 90
    filled-new-array {p0, v3}, [LL5/w;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final e(LV4/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LU4/p;->f(LV4/f;)Li5/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Li5/i;->q0()Li5/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Li5/A;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f(LV4/f;)Li5/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, LS4/p;->a:Lu5/e;

    .line 5
    .line 6
    invoke-static {p1, v1}, LS4/i;->b(LV4/f;Lu5/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, LS4/i;->I(LV4/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, LB5/e;->h(LV4/l;)Lu5/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lu5/e;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, LU4/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, LU4/d;->f(Lu5/e;)Lu5/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lu5/b;->a()Lu5/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, LU4/p;->g()LU4/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, LU4/i;->a:LY4/A;

    .line 51
    .line 52
    sget-object v1, Ld5/c;->FROM_BUILTINS:Ld5/c;

    .line 53
    .line 54
    invoke-static {p0, p1, v1}, LV4/y;->j(LV4/C;Lu5/c;Ld5/a;)LV4/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of p1, p0, Li5/i;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    check-cast p0, Li5/i;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    return-object v0

    .line 66
    :cond_5
    const/16 p0, 0x6d

    .line 67
    .line 68
    invoke-static {p0}, LS4/i;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final g()LU4/i;
    .locals 2

    .line 1
    sget-object v0, LU4/p;->h:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, LU4/p;->b:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LU4/i;

    .line 13
    .line 14
    return-object p0
.end method

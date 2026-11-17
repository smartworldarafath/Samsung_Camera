.class public LP4/y0;
.super Lkotlin/jvm/internal/G;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/internal/e;)LP4/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->getOwner()LM4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LP4/F;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LP4/F;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LP4/d;->b:LP4/d;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/l;)LM4/g;
    .locals 6

    .line 1
    new-instance v0, LP4/H;

    .line 2
    .line 3
    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string p0, "name"

    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "signature"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, LP4/H;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;LV4/v;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LM4/d;
    .locals 0

    .line 1
    invoke-static {p1}, LP4/c;->a(Ljava/lang/Class;)LP4/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)LM4/f;
    .locals 1

    .line 1
    sget-object p0, LP4/c;->a:LB3/f;

    .line 2
    .line 3
    const-string p0, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LP4/c;->b:LB3/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LB3/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LF4/k;

    .line 26
    .line 27
    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    :cond_1
    :goto_0
    check-cast v0, LM4/f;

    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Lkotlin/jvm/internal/r;)LM4/j;
    .locals 3

    .line 1
    new-instance p0, LP4/J;

    .line 2
    .line 3
    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, LP4/J;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/s;)LM4/l;
    .locals 3

    .line 1
    new-instance p0, LP4/L;

    .line 2
    .line 3
    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, LP4/L;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final f(Lf6/j;)LM4/r;
    .locals 3

    .line 1
    new-instance p0, LP4/a0;

    .line 2
    .line 3
    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, LP4/a0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/w;)LM4/t;
    .locals 3

    .line 1
    new-instance p0, LP4/d0;

    .line 2
    .line 3
    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getBoundReceiver()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, LP4/d0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/y;)LM4/v;
    .locals 2

    .line 1
    new-instance p0, LP4/g0;

    .line 2
    .line 3
    invoke-static {p1}, LP4/y0;->k(Lkotlin/jvm/internal/e;)LP4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getSignature()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, LP4/g0;-><init>(LP4/F;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lt5/i;->a:Lv5/g;

    .line 34
    .line 35
    const-string v3, "strings"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v2}, Lt5/a;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lt5/i;->a:Lv5/g;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lt5/i;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lt5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, Lt5/i;->a:Lv5/g;

    .line 56
    .line 57
    sget-object v2, Lp5/y;->v:Lp5/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lv5/e;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lv5/e;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, Lv5/z;->a(Lv5/e;Lv5/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lv5/a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v4, v2}, Lv5/e;->a(I)V
    :try_end_0
    .catch Lv5/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lv5/y;->isInitialized()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, Lp5/y;

    .line 85
    .line 86
    new-instance v8, Lt5/f;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    invoke-direct {v8, v1, v2}, Lt5/f;-><init>([IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, LY4/z;

    .line 109
    .line 110
    iget-object v0, v5, Lp5/y;->p:Lp5/X;

    .line 111
    .line 112
    const-string v1, "getTypeTable(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v0}, LY4/z;-><init>(Lp5/X;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, LO4/a;->a:LO4/a;

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, LP4/D0;->f(Ljava/lang/Class;Lv5/m;Lr5/f;LY4/z;Lr5/a;LF4/n;)LV4/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LY4/K;

    .line 127
    .line 128
    new-instance v1, LP4/H;

    .line 129
    .line 130
    sget-object v2, LP4/d;->b:LP4/d;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, LP4/H;-><init>(LP4/F;LV4/v;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, LP4/D0;->b(Ljava/lang/Object;)LP4/H;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object p0, LP4/A0;->a:Lw5/j;

    .line 144
    .line 145
    invoke-virtual {v0}, LP4/H;->r()LV4/v;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, LP4/A0;->a(LV4/d;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, LV4/b;->y()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string p1, "getValueParameters(...)"

    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, LP4/b;->i:LP4/b;

    .line 167
    .line 168
    const/16 v6, 0x30

    .line 169
    .line 170
    const-string v2, ", "

    .line 171
    .line 172
    const-string v3, "("

    .line 173
    .line 174
    const-string v4, ")"

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Ls4/t;->t0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)V

    .line 177
    .line 178
    .line 179
    const-string p1, " -> "

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, LV4/b;->getReturnType()LL5/w;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, LP4/A0;->d(LL5/w;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "toString(...)"

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/G;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_5
    new-instance p0, LK2/a;

    .line 214
    .line 215
    invoke-direct {p0}, LK2/a;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lv5/t;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, p0}, Lv5/t;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p1, Lv5/t;->a:Lv5/a;

    .line 228
    .line 229
    throw p1

    .line 230
    :catch_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    iput-object v1, p0, Lv5/t;->a:Lv5/a;

    .line 233
    .line 234
    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/q;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LP4/y0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

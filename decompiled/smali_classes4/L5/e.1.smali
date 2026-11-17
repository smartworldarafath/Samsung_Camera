.class public final LL5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LL5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL5/e;->a:LL5/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(LM5/b;LO5/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LM5/b;->H(LO5/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LO5/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LO5/c;

    .line 13
    .line 14
    invoke-interface {p0, p1}, LM5/b;->R(LO5/c;)LM5/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, LM5/b;->e0(Ly5/b;)LL5/O;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LM5/b;->d(LL5/O;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, LM5/b;->o0(LO5/d;)LL5/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, LM5/b;->H(LO5/e;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final c(LM5/b;LL5/K;LO5/e;LO5/e;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, LM5/b;->s(LO5/e;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LO5/d;

    .line 36
    .line 37
    invoke-interface {p0, v0}, LM5/b;->N(LO5/d;)LL5/L;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, LM5/b;->m(LO5/e;)LL5/L;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, LL5/e;->a:LL5/e;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(LL5/K;LO5/e;LO5/g;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, LL5/J;->c:LL5/J;

    .line 2
    .line 3
    iget-object v1, p0, LL5/K;->c:LM5/b;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, LM5/b;->c(LO5/e;LO5/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, LM5/b;->q(LO5/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, LM5/b;->m0(LO5/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, p2}, LM5/b;->P(LO5/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1, p1}, LM5/b;->m(LO5/e;)LL5/L;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0, p2}, LM5/b;->I(LO5/g;LO5/g;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, LO5/b;->FOR_SUBTYPING:LO5/b;

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, LM5/b;->i0(LO5/e;LO5/b;)LL5/A;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v2, LU5/f;

    .line 56
    .line 57
    invoke-direct {v2}, LU5/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LL5/K;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LL5/K;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LL5/K;->h:LU5/h;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_b

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0x3e8

    .line 87
    .line 88
    if-gt v5, v6, :cond_a

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LO5/e;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    sget-object v6, LO5/b;->FOR_SUBTYPING:LO5/b;

    .line 106
    .line 107
    invoke-interface {v1, v5, v6}, LM5/b;->i0(LO5/e;LO5/b;)LL5/A;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    move-object v6, v5

    .line 114
    :cond_5
    invoke-interface {v1, v6}, LM5/b;->m(LO5/e;)LL5/L;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v1, v7, p2}, LM5/b;->I(LO5/g;LO5/g;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v6}, LU5/f;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v6, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {v1, v6}, LM5/b;->a(LO5/d;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    sget-object v6, LL5/J;->b:LL5/J;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-interface {v1, v6}, LM5/b;->d0(LO5/e;)LM5/a;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const/4 v6, 0x0

    .line 150
    :goto_4
    if-nez v6, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-interface {v1, v5}, LM5/b;->m(LO5/e;)LL5/L;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v1, v5}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LO5/d;

    .line 176
    .line 177
    invoke-virtual {v6, p0, v7}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Too many supertypes for type: "

    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, ". Supertypes = "

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v9, 0x3f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_b
    invoke-virtual {p0}, LL5/K;->a()V

    .line 228
    .line 229
    .line 230
    return-object v2
.end method

.method public static e(LL5/K;LO5/e;LO5/g;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, LL5/e;->d(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LL5/K;->c:LM5/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, LO5/e;

    .line 36
    .line 37
    invoke-interface {p0, v2}, LM5/b;->b(LO5/e;)LO5/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v2}, LM5/b;->G(LO5/f;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p0, v2, v4}, LM5/b;->V(LO5/f;I)LL5/O;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p0, v5}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p0, v5}, LM5/b;->J(LO5/d;)LL5/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static g(LL5/K;LO5/d;LO5/d;)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LL5/K;->c:LM5/b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, LL5/e;->k(LM5/b;LO5/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v0, p2}, LL5/e;->k(LM5/b;LO5/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LL5/K;->d(LO5/d;)LL5/w;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, LL5/K;->c(LO5/d;)LL5/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, LL5/K;->d(LO5/d;)LL5/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, LL5/K;->c(LO5/d;)LL5/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1}, LM5/b;->u(LO5/d;)LL5/A;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1}, LM5/b;->N(LO5/d;)LL5/L;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v2}, LM5/b;->N(LO5/d;)LL5/L;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v4, v5}, LM5/b;->I(LO5/g;LO5/g;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0, v3}, LM5/b;->a(LO5/d;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, LM5/b;->x(LL5/b0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v2}, LM5/b;->x(LL5/b0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v3}, LM5/b;->Q(LO5/e;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, v2}, LM5/b;->u(LO5/d;)LL5/A;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, LM5/b;->Q(LO5/e;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, LL5/e;->a:LL5/e;

    .line 98
    .line 99
    invoke-static {v0, p0, p1, p2}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p0, p2, p1}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public static j(LM5/b;LO5/d;LO5/d;)LV4/V;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, LM5/b;->a(LO5/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, LM5/b;->L(LO5/d;I)LL5/O;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, LM5/b;->d(LL5/O;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, LM5/b;->u(LO5/d;)LL5/A;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, LM5/b;->F(LO5/e;)LO5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, LM5/b;->B(LO5/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, LM5/b;->u(LO5/d;)LL5/A;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, LM5/b;->F(LO5/e;)LO5/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, LM5/b;->B(LO5/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_1
    invoke-virtual {v3, p2}, LL5/w;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, LM5/b;->N(LO5/d;)LL5/L;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, LM5/b;->N(LO5/d;)LL5/L;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, LL5/e;->j(LM5/b;LO5/d;LO5/d;)LV4/V;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LM5/b;->N(LO5/d;)LL5/L;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, LM5/b;->O(LO5/g;I)LV4/V;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static k(LM5/b;LO5/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LM5/b;->N(LO5/d;)LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LM5/b;->W(LO5/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LM5/b;->E(LO5/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, LM5/b;->M(LO5/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, LM5/b;->k(LO5/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, LM5/b;->e(LO5/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static l(LL5/K;LO5/f;LO5/e;)Z
    .locals 12

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/K;->c:LM5/b;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LM5/b;->m(LO5/e;)LL5/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, LM5/b;->G(LO5/f;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, LM5/b;->f(LO5/g;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_c

    .line 22
    .line 23
    invoke-interface {v0, p2}, LM5/b;->a(LO5/d;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, LM5/b;->L(LO5/d;I)LL5/O;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, LM5/b;->d(LL5/O;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_a

    .line 44
    .line 45
    invoke-interface {v0, v6}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, p1, v2}, LM5/b;->V(LO5/f;I)LL5/O;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v0, v8}, LM5/b;->t(LL5/O;)LO5/i;

    .line 54
    .line 55
    .line 56
    sget-object v9, LO5/i;->INV:LO5/i;

    .line 57
    .line 58
    invoke-interface {v0, v8}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, v1, v2}, LM5/b;->O(LO5/g;I)LV4/V;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v0, v10}, LM5/b;->h(LV4/V;)LO5/i;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0, v6}, LM5/b;->t(LL5/O;)LO5/i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v11, "declared"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v11, "useSite"

    .line 80
    .line 81
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-ne v10, v9, :cond_1

    .line 85
    .line 86
    move-object v10, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-ne v6, v9, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v10, v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v10, 0x0

    .line 95
    :goto_1
    if-nez v10, :cond_4

    .line 96
    .line 97
    iget-boolean p0, p0, LL5/K;->a:Z

    .line 98
    .line 99
    return p0

    .line 100
    :cond_4
    if-ne v10, v9, :cond_5

    .line 101
    .line 102
    invoke-static {v0, v8, v7}, LL5/e;->n(LM5/b;LO5/d;LO5/d;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7, v8}, LL5/e;->n(LM5/b;LO5/d;LO5/d;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget v6, p0, LL5/K;->f:I

    .line 109
    .line 110
    const/16 v9, 0x64

    .line 111
    .line 112
    if-gt v6, v9, :cond_9

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    iput v6, p0, LL5/K;->f:I

    .line 117
    .line 118
    sget-object v6, LL5/d;->a:[I

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    aget v6, v6, v9

    .line 125
    .line 126
    if-eq v6, v5, :cond_8

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    sget-object v9, LL5/e;->a:LL5/e;

    .line 130
    .line 131
    if-eq v6, v5, :cond_7

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    if-ne v6, v5, :cond_6

    .line 135
    .line 136
    invoke-static {v9, p0, v7, v8}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    new-instance p0, LK2/a;

    .line 142
    .line 143
    const/16 p1, 0x8

    .line 144
    .line 145
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    invoke-static {v9, p0, v8, v7}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {p0, v8, v7}, LL5/e;->g(LL5/K;LO5/d;LO5/d;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    :goto_2
    iget v6, p0, LL5/K;->f:I

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    iput v6, p0, LL5/K;->f:I

    .line 163
    .line 164
    if-nez v5, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    return v5

    .line 196
    :cond_c
    :goto_3
    return v4
.end method

.method public static m(LL5/e;LL5/K;LO5/d;LO5/d;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, LL5/K;->c:LM5/b;

    .line 8
    .line 9
    const-string v4, "subType"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "superType"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    :goto_0
    move/from16 v16, v4

    .line 23
    .line 24
    goto/16 :goto_22

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {p1 .. p2}, LL5/K;->d(LO5/d;)LL5/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LL5/K;->c(LO5/d;)LL5/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, LL5/K;->d(LO5/d;)LL5/w;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, LL5/K;->c(LO5/d;)LL5/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v3, v1}, LM5/b;->u(LO5/d;)LL5/A;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v3, v2}, LM5/b;->o0(LO5/d;)LL5/A;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v6}, LM5/b;->T(LO5/e;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_13

    .line 59
    .line 60
    invoke-interface {v3, v7}, LM5/b;->T(LO5/e;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-interface {v3, v6}, LM5/b;->l0(LO5/e;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v6}, LM5/b;->h0(LO5/e;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v7}, LM5/b;->h0(LO5/e;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v7}, LM5/b;->r(LO5/e;)LL5/m;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v8}, LM5/b;->A(LL5/m;)LL5/A;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v8, v7

    .line 90
    :cond_3
    invoke-interface {v3, v8}, LM5/b;->n(LO5/e;)LO5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    invoke-interface {v3, v8}, LM5/b;->b0(LO5/c;)LL5/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v10, 0x0

    .line 102
    :goto_1
    sget-object v11, LL5/e;->a:LL5/e;

    .line 103
    .line 104
    if-eqz v8, :cond_a

    .line 105
    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    invoke-interface {v3, v7}, LM5/b;->Q(LO5/e;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    invoke-interface {v3, v10}, LM5/b;->D(LO5/d;)LO5/d;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {v3, v7}, LM5/b;->M(LO5/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    invoke-interface {v3, v10}, LM5/b;->p(LO5/d;)LL5/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_6
    :goto_2
    sget-object v8, LL5/I;->CHECK_SUBTYPE_AND_LOWER:LL5/I;

    .line 130
    .line 131
    sget-object v12, LL5/d;->b:[I

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    aget v8, v12, v8

    .line 138
    .line 139
    if-eq v8, v4, :cond_9

    .line 140
    .line 141
    const/4 v12, 0x2

    .line 142
    if-eq v8, v12, :cond_8

    .line 143
    .line 144
    const/4 v10, 0x3

    .line 145
    if-ne v8, v10, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance v0, LK2/a;

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    invoke-static {v11, v0, v6, v10}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_9
    invoke-static {v11, v0, v6, v10}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_a
    :goto_3
    invoke-interface {v3, v7}, LM5/b;->m(LO5/e;)LL5/L;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v3, v8}, LM5/b;->a0(LO5/g;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_e

    .line 185
    .line 186
    invoke-interface {v3, v7}, LM5/b;->Q(LO5/e;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v8}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v8, v7, Ljava/util/Collection;

    .line 196
    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    check-cast v8, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    :cond_b
    move v6, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, LO5/d;

    .line 225
    .line 226
    invoke-static {v11, v0, v6, v8}, LL5/e;->m(LL5/e;LL5/K;LO5/d;LO5/d;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v6, v5

    .line 233
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_e
    invoke-interface {v3, v6}, LM5/b;->m(LO5/e;)LL5/L;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    instance-of v10, v6, LO5/c;

    .line 244
    .line 245
    if-nez v10, :cond_11

    .line 246
    .line 247
    invoke-interface {v3, v8}, LM5/b;->a0(LO5/g;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_12

    .line 252
    .line 253
    invoke-interface {v3, v8}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Ljava/lang/Iterable;

    .line 258
    .line 259
    instance-of v10, v8, Ljava/util/Collection;

    .line 260
    .line 261
    if-eqz v10, :cond_f

    .line 262
    .line 263
    move-object v10, v8

    .line 264
    check-cast v10, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_11

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LO5/d;

    .line 288
    .line 289
    instance-of v10, v10, LO5/c;

    .line 290
    .line 291
    if-nez v10, :cond_10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    :goto_5
    invoke-static {v3, v7, v6}, LL5/e;->j(LM5/b;LO5/d;LO5/d;)LV4/V;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    invoke-interface {v3, v7}, LM5/b;->m(LO5/e;)LL5/L;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v3, v6, v7}, LM5/b;->g(LV4/V;LO5/g;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_12

    .line 309
    .line 310
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_12
    :goto_6
    const/4 v6, 0x0

    .line 314
    goto :goto_8

    .line 315
    :cond_13
    :goto_7
    iget-boolean v8, v0, LL5/K;->a:Z

    .line 316
    .line 317
    if-eqz v8, :cond_14

    .line 318
    .line 319
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_14
    invoke-interface {v3, v6}, LM5/b;->Q(LO5/e;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_15

    .line 327
    .line 328
    invoke-interface {v3, v7}, LM5/b;->Q(LO5/e;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_15

    .line 333
    .line 334
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_15
    invoke-interface {v3, v6, v5}, LM5/b;->z(LO5/e;Z)LL5/A;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v3, v7, v5}, LM5/b;->z(LO5/e;Z)LL5/A;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const-string v8, "context"

    .line 346
    .line 347
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v8, "a"

    .line 351
    .line 352
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v8, "b"

    .line 356
    .line 357
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v6, v7}, LL5/c;->y(LM5/b;LO5/d;LO5/d;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    :goto_8
    if-eqz v6, :cond_16

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    return v0

    .line 375
    :cond_16
    invoke-interface {v3, v1}, LM5/b;->u(LO5/d;)LL5/A;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v3, v2}, LM5/b;->o0(LO5/d;)LL5/A;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    sget-object v6, LL5/J;->c:LL5/J;

    .line 384
    .line 385
    sget-object v7, LL5/J;->b:LL5/J;

    .line 386
    .line 387
    invoke-interface {v3, v2}, LM5/b;->Q(LO5/e;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const-string v10, ". Supertypes = "

    .line 392
    .line 393
    const-string v11, "Too many supertypes for type: "

    .line 394
    .line 395
    const/16 v12, 0x3e8

    .line 396
    .line 397
    if-eqz v8, :cond_17

    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_17
    invoke-interface {v3, v1}, LM5/b;->M(LO5/d;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_26

    .line 406
    .line 407
    invoke-interface {v3, v1}, LM5/b;->k(LO5/d;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_18

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_18
    instance-of v8, v1, LO5/c;

    .line 416
    .line 417
    if-eqz v8, :cond_19

    .line 418
    .line 419
    move-object v8, v1

    .line 420
    check-cast v8, LO5/c;

    .line 421
    .line 422
    invoke-interface {v3, v8}, LM5/b;->n0(LO5/c;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-eqz v8, :cond_19

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_19
    invoke-static {v0, v1, v7}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_1a

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :cond_1a
    invoke-interface {v3, v2}, LM5/b;->M(LO5/d;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_1b

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1b
    sget-object v8, LL5/J;->d:LL5/J;

    .line 446
    .line 447
    invoke-static {v0, v2, v8}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_1c

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_1c
    invoke-interface {v3, v1}, LM5/b;->m0(LO5/e;)Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_1d

    .line 459
    .line 460
    :goto_9
    return v5

    .line 461
    :cond_1d
    invoke-interface {v3, v2}, LM5/b;->m(LO5/e;)LL5/L;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v13, "end"

    .line 466
    .line 467
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v8}, LL5/c;->i(LL5/K;LO5/e;LO5/g;)Z

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-eqz v13, :cond_1e

    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_1e
    invoke-virtual {v0}, LL5/K;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v13, v0, LL5/K;->g:Ljava/util/ArrayDeque;

    .line 482
    .line 483
    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v14, v0, LL5/K;->h:LU5/h;

    .line 487
    .line 488
    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-nez v15, :cond_25

    .line 499
    .line 500
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-gt v15, v12, :cond_24

    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    check-cast v15, LO5/e;

    .line 511
    .line 512
    invoke-static {v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v15}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    if-eqz v16, :cond_1f

    .line 520
    .line 521
    invoke-interface {v3, v15}, LM5/b;->Q(LO5/e;)Z

    .line 522
    .line 523
    .line 524
    move-result v16

    .line 525
    if-eqz v16, :cond_20

    .line 526
    .line 527
    move-object v9, v6

    .line 528
    goto :goto_b

    .line 529
    :cond_20
    move-object v9, v7

    .line 530
    :goto_b
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v16

    .line 534
    if-nez v16, :cond_21

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_21
    const/4 v9, 0x0

    .line 538
    :goto_c
    if-nez v9, :cond_22

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_22
    invoke-interface {v3, v15}, LM5/b;->m(LO5/e;)LL5/L;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    invoke-interface {v3, v15}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    if-eqz v16, :cond_1f

    .line 558
    .line 559
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v16

    .line 563
    move-object/from16 v12, v16

    .line 564
    .line 565
    check-cast v12, LO5/d;

    .line 566
    .line 567
    invoke-virtual {v9, v0, v12}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v0, v12, v8}, LL5/c;->i(LL5/K;LO5/e;LO5/g;)Z

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    if-eqz v16, :cond_23

    .line 576
    .line 577
    invoke-virtual {v0}, LL5/K;->a()V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_23
    invoke-virtual {v13, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    const/16 v12, 0x3e8

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x3f

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v16, 0x0

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    invoke-static/range {v14 .. v19}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_25
    invoke-virtual {v0}, LL5/K;->a()V

    .line 629
    .line 630
    .line 631
    return v5

    .line 632
    :cond_26
    :goto_e
    invoke-interface {v3, v1}, LM5/b;->u(LO5/d;)LL5/A;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-interface {v3, v2}, LM5/b;->o0(LO5/d;)LL5/A;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-interface {v3, v8}, LM5/b;->H(LO5/e;)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-nez v12, :cond_28

    .line 645
    .line 646
    invoke-interface {v3, v9}, LM5/b;->H(LO5/e;)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    if-nez v12, :cond_28

    .line 651
    .line 652
    :cond_27
    const/4 v8, 0x0

    .line 653
    goto :goto_11

    .line 654
    :cond_28
    invoke-static {v3, v8}, LL5/e;->b(LM5/b;LO5/e;)Z

    .line 655
    .line 656
    .line 657
    move-result v12

    .line 658
    if-eqz v12, :cond_29

    .line 659
    .line 660
    invoke-static {v3, v9}, LL5/e;->b(LM5/b;LO5/e;)Z

    .line 661
    .line 662
    .line 663
    move-result v12

    .line 664
    if-eqz v12, :cond_29

    .line 665
    .line 666
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 667
    .line 668
    goto :goto_11

    .line 669
    :cond_29
    invoke-interface {v3, v8}, LM5/b;->H(LO5/e;)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-eqz v12, :cond_2a

    .line 674
    .line 675
    invoke-static {v3, v0, v8, v9, v5}, LL5/e;->c(LM5/b;LL5/K;LO5/e;LO5/e;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_27

    .line 680
    .line 681
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_2a
    invoke-interface {v3, v9}, LM5/b;->H(LO5/e;)Z

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    if-eqz v12, :cond_27

    .line 689
    .line 690
    invoke-interface {v3, v8}, LM5/b;->m(LO5/e;)LL5/L;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    instance-of v13, v12, LL5/v;

    .line 695
    .line 696
    if-eqz v13, :cond_2d

    .line 697
    .line 698
    invoke-interface {v3, v12}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Ljava/lang/Iterable;

    .line 703
    .line 704
    instance-of v13, v12, Ljava/util/Collection;

    .line 705
    .line 706
    if-eqz v13, :cond_2b

    .line 707
    .line 708
    move-object v13, v12

    .line 709
    check-cast v13, Ljava/util/Collection;

    .line 710
    .line 711
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-eqz v13, :cond_2b

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_2b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    if-eqz v13, :cond_2d

    .line 727
    .line 728
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    check-cast v13, LO5/d;

    .line 733
    .line 734
    invoke-interface {v3, v13}, LM5/b;->C(LO5/d;)LL5/A;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    if-eqz v13, :cond_2c

    .line 739
    .line 740
    invoke-interface {v3, v13}, LM5/b;->H(LO5/e;)Z

    .line 741
    .line 742
    .line 743
    move-result v13

    .line 744
    if-ne v13, v4, :cond_2c

    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_2d
    :goto_f
    invoke-static {v3, v0, v9, v8, v4}, LL5/e;->c(LM5/b;LL5/K;LO5/e;LO5/e;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    if-eqz v8, :cond_27

    .line 752
    .line 753
    :goto_10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    :goto_11
    if-eqz v8, :cond_2e

    .line 756
    .line 757
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    return v0

    .line 762
    :cond_2e
    invoke-interface {v3, v2}, LM5/b;->m(LO5/e;)LL5/L;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-interface {v3, v1}, LM5/b;->m(LO5/e;)LL5/L;

    .line 767
    .line 768
    .line 769
    move-result-object v9

    .line 770
    invoke-interface {v3, v9, v8}, LM5/b;->I(LO5/g;LO5/g;)Z

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    if-eqz v9, :cond_2f

    .line 775
    .line 776
    invoke-interface {v3, v8}, LM5/b;->f(LO5/g;)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-nez v9, :cond_2f

    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_2f
    invoke-interface {v3, v2}, LM5/b;->m(LO5/e;)LL5/L;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-interface {v3, v9}, LM5/b;->Y(LO5/g;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-eqz v9, :cond_30

    .line 793
    .line 794
    goto/16 :goto_0

    .line 795
    .line 796
    :cond_30
    const-string v9, "superConstructor"

    .line 797
    .line 798
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3, v1}, LM5/b;->m0(LO5/e;)Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-eqz v9, :cond_31

    .line 806
    .line 807
    invoke-static {v0, v1, v8}, LL5/e;->e(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    :goto_12
    move/from16 v17, v5

    .line 812
    .line 813
    goto/16 :goto_18

    .line 814
    .line 815
    :cond_31
    invoke-interface {v3, v8}, LM5/b;->q(LO5/g;)Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-nez v9, :cond_32

    .line 820
    .line 821
    invoke-interface {v3, v8}, LM5/b;->S(LO5/g;)Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-nez v9, :cond_32

    .line 826
    .line 827
    invoke-static {v0, v1, v8}, LL5/e;->d(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v9

    .line 831
    goto :goto_12

    .line 832
    :cond_32
    new-instance v9, LU5/f;

    .line 833
    .line 834
    invoke-direct {v9}, LU5/f;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, LL5/K;->b()V

    .line 838
    .line 839
    .line 840
    iget-object v12, v0, LL5/K;->g:Ljava/util/ArrayDeque;

    .line 841
    .line 842
    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v13, v0, LL5/K;->h:LU5/h;

    .line 846
    .line 847
    invoke-static {v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_33
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    if-nez v14, :cond_38

    .line 858
    .line 859
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 860
    .line 861
    .line 862
    move-result v14

    .line 863
    const/16 v15, 0x3e8

    .line 864
    .line 865
    if-gt v14, v15, :cond_37

    .line 866
    .line 867
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v14

    .line 871
    check-cast v14, LO5/e;

    .line 872
    .line 873
    invoke-static {v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v14}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    if-eqz v15, :cond_33

    .line 881
    .line 882
    invoke-interface {v3, v14}, LM5/b;->m0(LO5/e;)Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-eqz v15, :cond_34

    .line 887
    .line 888
    invoke-virtual {v9, v14}, LU5/f;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-object v15, v6

    .line 892
    goto :goto_14

    .line 893
    :cond_34
    move-object v15, v7

    .line 894
    :goto_14
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v16

    .line 898
    if-nez v16, :cond_35

    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_35
    const/4 v15, 0x0

    .line 902
    :goto_15
    if-nez v15, :cond_36

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_36
    invoke-interface {v3, v14}, LM5/b;->m(LO5/e;)LL5/L;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-interface {v3, v14}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v16

    .line 921
    if-eqz v16, :cond_33

    .line 922
    .line 923
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    move/from16 v17, v5

    .line 928
    .line 929
    move-object/from16 v5, v16

    .line 930
    .line 931
    check-cast v5, LO5/d;

    .line 932
    .line 933
    invoke-virtual {v15, v0, v5}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v12, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move/from16 v5, v17

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/16 v18, 0x3f

    .line 959
    .line 960
    const/4 v14, 0x0

    .line 961
    const/4 v15, 0x0

    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    invoke-static/range {v13 .. v18}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    throw v0

    .line 983
    :cond_38
    move/from16 v17, v5

    .line 984
    .line 985
    invoke-virtual {v0}, LL5/K;->a()V

    .line 986
    .line 987
    .line 988
    new-instance v5, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9}, LU5/f;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v12

    .line 1001
    if-eqz v12, :cond_39

    .line 1002
    .line 1003
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    check-cast v12, LO5/e;

    .line 1008
    .line 1009
    invoke-static {v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v12, v8}, LL5/e;->e(LL5/K;LO5/e;LO5/g;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    invoke-static {v5, v12}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_39
    move-object v9, v5

    .line 1021
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1022
    .line 1023
    .line 1024
    new-instance v5, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v12

    .line 1030
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v12

    .line 1041
    if-eqz v12, :cond_3b

    .line 1042
    .line 1043
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    check-cast v12, LO5/e;

    .line 1048
    .line 1049
    invoke-virtual {v0, v12}, LL5/K;->c(LO5/d;)LL5/b0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v13

    .line 1053
    invoke-interface {v3, v13}, LM5/b;->C(LO5/d;)LL5/A;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    if-nez v13, :cond_3a

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_3a
    move-object v12, v13

    .line 1061
    :goto_1a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :cond_3b
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_47

    .line 1070
    .line 1071
    if-eq v9, v4, :cond_46

    .line 1072
    .line 1073
    new-instance v6, LO5/a;

    .line 1074
    .line 1075
    invoke-interface {v3, v8}, LM5/b;->f(LO5/g;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v3, v8}, LM5/b;->f(LO5/g;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v7

    .line 1086
    move/from16 v9, v17

    .line 1087
    .line 1088
    move v10, v9

    .line 1089
    :goto_1b
    if-ge v9, v7, :cond_42

    .line 1090
    .line 1091
    if-nez v10, :cond_3d

    .line 1092
    .line 1093
    invoke-interface {v3, v8, v9}, LM5/b;->O(LO5/g;I)LV4/V;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v10

    .line 1097
    invoke-interface {v3, v10}, LM5/b;->h(LV4/V;)LO5/i;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    sget-object v11, LO5/i;->OUT:LO5/i;

    .line 1102
    .line 1103
    if-eq v10, v11, :cond_3c

    .line 1104
    .line 1105
    goto :goto_1c

    .line 1106
    :cond_3c
    move/from16 v10, v17

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_3d
    :goto_1c
    move v10, v4

    .line 1110
    :goto_1d
    if-nez v10, :cond_41

    .line 1111
    .line 1112
    new-instance v11, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v12

    .line 1125
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    if-eqz v13, :cond_40

    .line 1130
    .line 1131
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    check-cast v13, LO5/e;

    .line 1136
    .line 1137
    invoke-interface {v3, v13, v9}, LM5/b;->j0(LO5/e;I)LL5/O;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    if-eqz v14, :cond_3f

    .line 1142
    .line 1143
    invoke-interface {v3, v14}, LM5/b;->t(LL5/O;)LO5/i;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v15

    .line 1147
    move/from16 v16, v4

    .line 1148
    .line 1149
    sget-object v4, LO5/i;->INV:LO5/i;

    .line 1150
    .line 1151
    if-ne v15, v4, :cond_3e

    .line 1152
    .line 1153
    goto :goto_1f

    .line 1154
    :cond_3e
    const/4 v14, 0x0

    .line 1155
    :goto_1f
    if-eqz v14, :cond_3f

    .line 1156
    .line 1157
    invoke-interface {v3, v14}, LM5/b;->y(LL5/O;)LL5/b0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-eqz v4, :cond_3f

    .line 1162
    .line 1163
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move/from16 v4, v16

    .line 1167
    .line 1168
    goto :goto_1e

    .line 1169
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1170
    .line 1171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v4, "Incorrect type: "

    .line 1174
    .line 1175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    const-string v4, ", subType: "

    .line 1182
    .line 1183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    const-string v1, ", superType: "

    .line 1190
    .line 1191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_40
    move/from16 v16, v4

    .line 1210
    .line 1211
    invoke-interface {v3, v11}, LM5/b;->o(Ljava/util/ArrayList;)LL5/b0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-interface {v3, v4}, LM5/b;->g0(LO5/d;)LL5/F;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_20

    .line 1223
    :cond_41
    move/from16 v16, v4

    .line 1224
    .line 1225
    :goto_20
    add-int/lit8 v9, v9, 0x1

    .line 1226
    .line 1227
    move/from16 v4, v16

    .line 1228
    .line 1229
    goto/16 :goto_1b

    .line 1230
    .line 1231
    :cond_42
    move/from16 v16, v4

    .line 1232
    .line 1233
    if-nez v10, :cond_43

    .line 1234
    .line 1235
    invoke-static {v0, v6, v2}, LL5/e;->l(LL5/K;LO5/f;LO5/e;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-eqz v1, :cond_43

    .line 1240
    .line 1241
    goto :goto_22

    .line 1242
    :cond_43
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    move/from16 v5, v17

    .line 1247
    .line 1248
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_45

    .line 1253
    .line 1254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, LO5/e;

    .line 1259
    .line 1260
    if-eqz v5, :cond_44

    .line 1261
    .line 1262
    goto :goto_21

    .line 1263
    :cond_44
    const-string v5, "$subTypeArguments"

    .line 1264
    .line 1265
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v3, v4}, LM5/b;->b(LO5/e;)LO5/f;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-static {v0, v4, v2}, LL5/e;->l(LL5/K;LO5/f;LO5/e;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    move v5, v4

    .line 1277
    goto :goto_21

    .line 1278
    :cond_45
    return v5

    .line 1279
    :cond_46
    invoke-static {v5}, Ls4/t;->n0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    check-cast v1, LO5/e;

    .line 1284
    .line 1285
    invoke-interface {v3, v1}, LM5/b;->b(LO5/e;)LO5/f;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v0, v1, v2}, LL5/e;->l(LL5/K;LO5/f;LO5/e;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    return v0

    .line 1294
    :cond_47
    move/from16 v16, v4

    .line 1295
    .line 1296
    invoke-interface {v3, v1}, LM5/b;->m(LO5/e;)LL5/L;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v3, v2}, LM5/b;->q(LO5/g;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_48

    .line 1305
    .line 1306
    invoke-interface {v3, v2}, LM5/b;->Z(LO5/g;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    return v0

    .line 1311
    :cond_48
    invoke-interface {v3, v1}, LM5/b;->m(LO5/e;)LL5/L;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v3, v2}, LM5/b;->Z(LO5/g;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    if-eqz v2, :cond_49

    .line 1320
    .line 1321
    :goto_22
    return v16

    .line 1322
    :cond_49
    invoke-virtual {v0}, LL5/K;->b()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v2, v0, LL5/K;->g:Ljava/util/ArrayDeque;

    .line 1326
    .line 1327
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v4, v0, LL5/K;->h:LU5/h;

    .line 1331
    .line 1332
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_4a
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v5

    .line 1342
    if-nez v5, :cond_50

    .line 1343
    .line 1344
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    const/16 v15, 0x3e8

    .line 1349
    .line 1350
    if-gt v5, v15, :cond_4f

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    check-cast v5, LO5/e;

    .line 1357
    .line 1358
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v5}, LU5/h;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v8

    .line 1365
    if-eqz v8, :cond_4a

    .line 1366
    .line 1367
    invoke-interface {v3, v5}, LM5/b;->m0(LO5/e;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_4b

    .line 1372
    .line 1373
    move-object v8, v6

    .line 1374
    goto :goto_24

    .line 1375
    :cond_4b
    move-object v8, v7

    .line 1376
    :goto_24
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-nez v9, :cond_4c

    .line 1381
    .line 1382
    goto :goto_25

    .line 1383
    :cond_4c
    const/4 v8, 0x0

    .line 1384
    :goto_25
    if-nez v8, :cond_4d

    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_4d
    invoke-interface {v3, v5}, LM5/b;->m(LO5/e;)LL5/L;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-interface {v3, v5}, LM5/b;->X(LO5/g;)Ljava/util/Collection;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v9

    .line 1403
    if-eqz v9, :cond_4a

    .line 1404
    .line 1405
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    check-cast v9, LO5/d;

    .line 1410
    .line 1411
    invoke-virtual {v8, v0, v9}, LL5/c;->C(LL5/K;LO5/d;)LO5/e;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-interface {v3, v9}, LM5/b;->m(LO5/e;)LL5/L;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    invoke-interface {v3, v12}, LM5/b;->Z(LO5/g;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    if-eqz v12, :cond_4e

    .line 1424
    .line 1425
    invoke-virtual {v0}, LL5/K;->a()V

    .line 1426
    .line 1427
    .line 1428
    return v16

    .line 1429
    :cond_4e
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    goto :goto_26

    .line 1433
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1434
    .line 1435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const/16 v22, 0x0

    .line 1447
    .line 1448
    const/16 v23, 0x3f

    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0x0

    .line 1453
    .line 1454
    const/16 v21, 0x0

    .line 1455
    .line 1456
    move-object/from16 v18, v4

    .line 1457
    .line 1458
    invoke-static/range {v18 .. v23}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v0

    .line 1477
    :cond_50
    invoke-virtual {v0}, LL5/K;->a()V

    .line 1478
    .line 1479
    .line 1480
    return v17
.end method

.method public static n(LM5/b;LO5/d;LO5/d;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LM5/b;->C(LO5/d;)LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LO5/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LO5/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, LM5/b;->i(LO5/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, LM5/b;->R(LO5/c;)LM5/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, LM5/b;->e0(Ly5/b;)LL5/O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, LM5/b;->d(LL5/O;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, LM5/b;->c0(LO5/c;)LO5/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LO5/b;->FOR_SUBTYPING:LO5/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, LM5/b;->N(LO5/d;)LL5/L;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static o(LL5/b0;Z)LL5/m;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LL5/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LL5/m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LV4/V;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, LM5/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, LY4/O;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, LY4/O;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, LY4/O;->m:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LV4/V;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LL5/Z;->e(LL5/w;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LM5/g;->l(ZLM5/e;I)LL5/K;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, LL5/J;->b:LL5/J;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, LL5/c;->g(LL5/K;LO5/e;LL5/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v3, v0

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v0, p0, LL5/q;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LL5/q;

    .line 104
    .line 105
    iget-object v2, v0, LL5/q;->b:LL5/A;

    .line 106
    .line 107
    invoke-virtual {v2}, LL5/w;->s0()LL5/L;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, LL5/q;->c:LL5/A;

    .line 112
    .line 113
    invoke-virtual {v0}, LL5/w;->s0()LL5/L;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, LL5/m;

    .line 121
    .line 122
    invoke-static {p0}, LL5/c;->l(LL5/w;)LL5/A;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, LL5/A;->z0(Z)LL5/A;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, LL5/m;-><init>(LL5/A;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(LW4/h;LW4/h;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LW4/b;

    .line 21
    .line 22
    invoke-interface {v0}, LW4/b;->b()Lu5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LW4/b;

    .line 45
    .line 46
    invoke-interface {p2}, LW4/b;->b()Lu5/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public f(LL5/L;Ljava/util/List;)LL5/S;
    .locals 3

    .line 1
    const-string p0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LL5/L;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getParameters(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LV4/V;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LV4/V;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LL5/L;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LV4/V;

    .line 66
    .line 67
    invoke-interface {v0}, LV4/i;->n()LL5/L;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1, p2}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, LL5/G;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, LL5/G;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, LL5/t;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v1, v0, [LV4/V;

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [LV4/V;

    .line 100
    .line 101
    new-array v1, v0, [LL5/O;

    .line 102
    .line 103
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, [LL5/O;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2, v0}, LL5/t;-><init>([LV4/V;[LL5/O;Z)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public h(LG/c;LL5/H;ZIZ)LL5/A;
    .locals 7

    .line 1
    new-instance v0, LL5/F;

    .line 2
    .line 3
    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    .line 4
    .line 5
    iget-object v2, p1, LG/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LV4/U;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LJ5/w;

    .line 11
    .line 12
    invoke-virtual {v3}, LJ5/w;->y0()LL5/A;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, p4}, LL5/e;->i(LL5/O;LG/c;LV4/V;I)LL5/O;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, LL5/O;->b()LL5/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LL5/c;->b(LL5/w;)LL5/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p4}, LL5/O;->a()LL5/c0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LL5/w;->getAnnotations()LW4/h;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, LL5/i;->a(LL5/H;)LW4/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p4, v3}, LL5/e;->a(LW4/h;LW4/h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p4, LL5/H;->b:LB3/f;

    .line 83
    .line 84
    const-string v3, "other"

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LR5/d;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, LR5/d;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object p0, p2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p4, LB3/f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v4, "<get-values>(...)"

    .line 118
    .line 119
    invoke-static {p4, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p2, LR5/d;->a:LR5/a;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, LR5/a;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LL5/h;

    .line 149
    .line 150
    iget-object v6, p0, LR5/d;->a:LR5/a;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, LR5/a;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LL5/h;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v6, LL5/h;

    .line 166
    .line 167
    iget-object v4, v4, LL5/h;->a:LW4/h;

    .line 168
    .line 169
    iget-object v5, v5, LL5/h;->a:LW4/h;

    .line 170
    .line 171
    invoke-static {v4, v5}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v6, v4}, LL5/h;-><init>(LW4/h;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v4, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-nez v4, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v6, LL5/h;

    .line 186
    .line 187
    iget-object v5, v5, LL5/h;->a:LW4/h;

    .line 188
    .line 189
    iget-object v4, v4, LL5/h;->a:LW4/h;

    .line 190
    .line 191
    invoke-static {v5, v4}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, LL5/h;-><init>(LW4/h;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :goto_1
    move-object v4, v5

    .line 200
    :goto_2
    invoke-static {v3, v4}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {v3}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    const/4 p4, 0x1

    .line 209
    invoke-static {v0, v1, p0, p4}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-static {v0, p3}, LL5/Z;->i(LL5/A;Z)LL5/A;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p5, :cond_9

    .line 218
    .line 219
    check-cast v2, LY4/f;

    .line 220
    .line 221
    iget-object p4, v2, LY4/f;->i:LY4/e;

    .line 222
    .line 223
    const-string p5, "getTypeConstructor(...)"

    .line 224
    .line 225
    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, LG/c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    sget-object p5, LE5/o;->b:LE5/o;

    .line 233
    .line 234
    invoke-static {p5, p2, p4, p1, p3}, LL5/c;->u(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_9
    return-object p0
.end method

.method public i(LL5/O;LG/c;LV4/V;I)LL5/O;
    .locals 13

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    iget-object v1, p2, LG/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV4/U;

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    if-gt v7, v3, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p1}, LL5/O;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, LL5/Z;->j(LV4/V;)LL5/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getType(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "constructor"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, LL5/L;->g()LV4/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, LV4/V;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, p2, LG/c;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LL5/O;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v4, v6

    .line 64
    :goto_0
    if-nez v4, :cond_d

    .line 65
    .line 66
    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LL5/w;->v0()LL5/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LL5/c;->b(LL5/w;)LL5/A;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, LL5/c;->j(LL5/w;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    sget-object v1, LP5/a;->c:LP5/a;

    .line 85
    .line 86
    invoke-static {v8, v1, v6}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v8}, LL5/w;->s0()LL5/L;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, LL5/L;->g()LV4/i;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v1}, LL5/L;->getParameters()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    instance-of v5, v4, LV4/V;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_3
    instance-of v5, v4, LV4/U;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    check-cast v3, LV4/U;

    .line 129
    .line 130
    invoke-virtual {p2, v3}, LG/c;->z(LV4/U;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    new-instance v0, LL5/F;

    .line 137
    .line 138
    sget-object v1, LL5/c0;->INVARIANT:LL5/c0;

    .line 139
    .line 140
    sget-object v2, LN5/k;->RECURSIVE_TYPE_ALIAS:LN5/k;

    .line 141
    .line 142
    check-cast v3, LY4/m;

    .line 143
    .line 144
    invoke-virtual {v3}, LY4/m;->getName()Lu5/g;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Lu5/g;->a:Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v2, v1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v5, v4

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    add-int/lit8 v11, v9, 0x1

    .line 191
    .line 192
    if-ltz v9, :cond_5

    .line 193
    .line 194
    check-cast v10, LL5/O;

    .line 195
    .line 196
    invoke-interface {v1}, LL5/L;->getParameters()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LV4/V;

    .line 205
    .line 206
    add-int/lit8 v12, v7, 0x1

    .line 207
    .line 208
    invoke-virtual {p0, v10, p2, v9, v12}, LL5/e;->i(LL5/O;LG/c;LV4/V;I)LL5/O;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move v9, v11

    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {}, Ls4/u;->P()V

    .line 218
    .line 219
    .line 220
    throw v6

    .line 221
    :cond_6
    move-object v1, v3

    .line 222
    check-cast v1, LY4/f;

    .line 223
    .line 224
    iget-object v1, v1, LY4/f;->i:LY4/e;

    .line 225
    .line 226
    invoke-virtual {v1}, LY4/e;->getParameters()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v5, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LV4/V;

    .line 254
    .line 255
    invoke-interface {v6}, LV4/V;->a()LV4/V;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-static {v5, v4}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-instance v1, LG/c;

    .line 272
    .line 273
    const/4 v6, 0x3

    .line 274
    move-object v2, p2

    .line 275
    invoke-direct/range {v1 .. v6}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, LL5/w;->r0()LL5/H;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v8}, LL5/w;->t0()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    add-int/lit8 v4, v7, 0x1

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v0, p0

    .line 290
    invoke-virtual/range {v0 .. v5}, LL5/e;->h(LG/c;LL5/H;ZIZ)LL5/A;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p0, v8, p2, v7}, LL5/e;->p(LL5/A;LG/c;I)LL5/A;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, LL5/F;

    .line 303
    .line 304
    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v1, v0, v2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_8
    invoke-virtual {p0, v8, p2, v7}, LL5/e;->p(LL5/A;LG/c;I)LL5/A;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LL5/W;->d(LL5/w;)LL5/W;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LL5/w;->q0()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    add-int/lit8 v4, v9, 0x1

    .line 338
    .line 339
    if-ltz v9, :cond_a

    .line 340
    .line 341
    check-cast v2, LL5/O;

    .line 342
    .line 343
    invoke-virtual {v2}, LL5/O;->c()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_9

    .line 348
    .line 349
    invoke-virtual {v2}, LL5/O;->b()LL5/w;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, LP5/a;->b:LP5/a;

    .line 357
    .line 358
    invoke-static {v2, v5, v6}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    invoke-virtual {v8}, LL5/w;->q0()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LL5/O;

    .line 373
    .line 374
    invoke-virtual {v8}, LL5/w;->s0()LL5/L;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LV4/V;

    .line 387
    .line 388
    :cond_9
    move v9, v4

    .line 389
    goto :goto_3

    .line 390
    :cond_a
    invoke-static {}, Ls4/u;->P()V

    .line 391
    .line 392
    .line 393
    throw v6

    .line 394
    :cond_b
    new-instance v1, LL5/F;

    .line 395
    .line 396
    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-direct {v1, v0, v2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_c
    :goto_4
    return-object p1

    .line 405
    :cond_d
    invoke-virtual {v4}, LL5/O;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static/range {p3 .. p3}, LL5/Z;->j(LV4/V;)LL5/F;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_e
    invoke-virtual {v4}, LL5/O;->b()LL5/w;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, LL5/w;->v0()LL5/b0;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v4}, LL5/O;->a()LL5/c0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "getProjectionKind(...)"

    .line 432
    .line 433
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, LL5/O;->a()LL5/c0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    if-ne v5, v3, :cond_f

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_f
    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    .line 447
    .line 448
    if-ne v5, v4, :cond_10

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_10
    if-ne v3, v4, :cond_11

    .line 452
    .line 453
    move-object v3, v5

    .line 454
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 455
    .line 456
    invoke-interface/range {p3 .. p3}, LV4/V;->s()LL5/c0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v4, :cond_13

    .line 461
    .line 462
    :cond_12
    sget-object v4, LL5/c0;->INVARIANT:LL5/c0;

    .line 463
    .line 464
    :cond_13
    if-ne v4, v3, :cond_14

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_14
    sget-object v5, LL5/c0;->INVARIANT:LL5/c0;

    .line 468
    .line 469
    if-ne v4, v5, :cond_15

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_15
    if-ne v3, v5, :cond_16

    .line 473
    .line 474
    move-object v3, v5

    .line 475
    :cond_16
    :goto_6
    invoke-virtual {v1}, LL5/w;->getAnnotations()LW4/h;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v2}, LL5/w;->getAnnotations()LW4/h;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {p0, v4, v5}, LL5/e;->a(LW4/h;LW4/h;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v2}, LL5/c;->b(LL5/w;)LL5/A;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1}, LL5/w;->t0()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v0, v2}, LL5/Z;->i(LL5/A;Z)LL5/A;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1}, LL5/w;->r0()LL5/H;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_17

    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_17
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :cond_18
    invoke-virtual {v0}, LL5/w;->r0()LL5/H;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v4, LL5/H;->b:LB3/f;

    .line 530
    .line 531
    const-string v5, "other"

    .line 532
    .line 533
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, LR5/d;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_19

    .line 541
    .line 542
    invoke-virtual {v2}, LR5/d;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_19

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_19
    new-instance v5, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v4, LB3/f;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    const-string v7, "<get-values>(...)"

    .line 564
    .line 565
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-eqz v7, :cond_1e

    .line 577
    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    iget-object v8, v1, LR5/d;->a:LR5/a;

    .line 589
    .line 590
    invoke-virtual {v8, v7}, LR5/a;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, LL5/h;

    .line 595
    .line 596
    iget-object v9, v2, LR5/d;->a:LR5/a;

    .line 597
    .line 598
    invoke-virtual {v9, v7}, LR5/a;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, LL5/h;

    .line 603
    .line 604
    if-nez v8, :cond_1c

    .line 605
    .line 606
    if-eqz v7, :cond_1b

    .line 607
    .line 608
    if-nez v8, :cond_1a

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_1a
    new-instance v9, LL5/h;

    .line 612
    .line 613
    iget-object v7, v7, LL5/h;->a:LW4/h;

    .line 614
    .line 615
    iget-object v8, v8, LL5/h;->a:LW4/h;

    .line 616
    .line 617
    invoke-static {v7, v8}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-direct {v9, v7}, LL5/h;-><init>(LW4/h;)V

    .line 622
    .line 623
    .line 624
    move-object v7, v9

    .line 625
    goto :goto_9

    .line 626
    :cond_1b
    move-object v7, v6

    .line 627
    goto :goto_9

    .line 628
    :cond_1c
    if-nez v7, :cond_1d

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_1d
    new-instance v9, LL5/h;

    .line 632
    .line 633
    iget-object v8, v8, LL5/h;->a:LW4/h;

    .line 634
    .line 635
    iget-object v7, v7, LL5/h;->a:LW4/h;

    .line 636
    .line 637
    invoke-static {v8, v7}, LM4/I;->d(LW4/h;LW4/h;)LW4/h;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-direct {v9, v7}, LL5/h;-><init>(LW4/h;)V

    .line 642
    .line 643
    .line 644
    move-object v8, v9

    .line 645
    :goto_8
    move-object v7, v8

    .line 646
    :goto_9
    invoke-static {v5, v7}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1e
    invoke-static {v5}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_a
    const/4 v2, 0x1

    .line 655
    invoke-static {v0, v6, v1, v2}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_b
    new-instance v1, LL5/F;

    .line 660
    .line 661
    invoke-direct {v1, v0, v3}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 666
    .line 667
    new-instance v2, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v3, "Too deep recursion while expanding type alias "

    .line 670
    .line 671
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v1, LY4/m;

    .line 675
    .line 676
    invoke-virtual {v1}, LY4/m;->getName()Lu5/g;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    throw v0
.end method

.method public p(LL5/A;LG/c;I)LL5/A;
    .locals 8

    .line 1
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v6, v3, 0x1

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    check-cast v4, LL5/O;

    .line 39
    .line 40
    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LV4/V;

    .line 49
    .line 50
    add-int/lit8 v5, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v4, p2, v3, v5}, LL5/e;->i(LL5/O;LG/c;LV4/V;I)LL5/O;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LL5/O;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v5, LL5/F;

    .line 64
    .line 65
    invoke-virtual {v3}, LL5/O;->a()LL5/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3}, LL5/O;->b()LL5/w;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4}, LL5/O;->b()LL5/w;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LL5/w;->t0()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, LL5/Z;->h(LL5/w;Z)LL5/w;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v5, v3, v7}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {}, Ls4/u;->P()V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_2
    const/4 p0, 0x2

    .line 99
    invoke-static {p1, v2, v5, p0}, LL5/c;->q(LL5/A;Ljava/util/List;LL5/H;I)LL5/A;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

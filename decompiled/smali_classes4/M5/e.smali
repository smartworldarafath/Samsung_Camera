.class public final LM5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LM5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM5/e;->a:LM5/e;

    .line 7
    .line 8
    return-void
.end method

.method public static b(LL5/A;)LL5/A;
    .locals 11

    .line 1
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly5/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Ly5/c;

    .line 11
    .line 12
    iget-object v1, v0, Ly5/c;->a:LL5/O;

    .line 13
    .line 14
    invoke-virtual {v1}, LL5/O;->a()LL5/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LL5/O;->b()LL5/w;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, LL5/w;->v0()LL5/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, v2

    .line 40
    :goto_1
    iget-object v3, v0, Ly5/c;->b:LM5/i;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ly5/c;->h()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LL5/w;

    .line 74
    .line 75
    invoke-virtual {v5}, LL5/w;->v0()LL5/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v3, LM5/i;

    .line 84
    .line 85
    new-instance v5, LJ5/e;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, v4, v6}, LJ5/e;-><init>(Ljava/util/ArrayList;I)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v3, v1, v5, v2, v4}, LM5/i;-><init>(LL5/O;LJ5/e;LV4/V;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Ly5/c;->b:LM5/i;

    .line 97
    .line 98
    :cond_3
    new-instance v4, LM5/h;

    .line 99
    .line 100
    sget-object v5, LO5/b;->FOR_SUBTYPING:LO5/b;

    .line 101
    .line 102
    iget-object v6, v0, Ly5/c;->b:LM5/i;

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/16 v10, 0x20

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    instance-of v1, v0, LL5/v;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    check-cast v0, LL5/v;

    .line 132
    .line 133
    iget-object p0, v0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LL5/w;

    .line 160
    .line 161
    invoke-static {v3}, La/a;->P(LL5/w;)LL5/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object p0, v0, LL5/v;->a:LL5/w;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-static {p0}, La/a;->P(LL5/w;)LL5/b0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    new-instance v1, LL5/v;

    .line 193
    .line 194
    invoke-direct {v1, p0}, LL5/v;-><init>(Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v1, LL5/v;->a:LL5/w;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    :goto_4
    if-nez v2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move-object v0, v2

    .line 204
    :goto_5
    invoke-virtual {v0}, LL5/v;->b()LL5/A;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final a(LO5/d;)LL5/b0;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LL5/w;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, LL5/w;

    .line 11
    .line 12
    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LL5/A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LL5/A;

    .line 22
    .line 23
    invoke-static {v0}, LM5/e;->b(LL5/A;)LL5/A;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, LL5/q;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LL5/q;

    .line 34
    .line 35
    iget-object v1, v0, LL5/q;->c:LL5/A;

    .line 36
    .line 37
    iget-object v0, v0, LL5/q;->b:LL5/A;

    .line 38
    .line 39
    invoke-static {v0}, LM5/e;->b(LL5/A;)LL5/A;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, LM5/e;->b(LL5/A;)LL5/A;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {v2, v3}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, LI5/b;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v1, v2, v3, p0}, LI5/b;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LL5/c;->f(LL5/w;)LL5/w;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p0}, LI5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, LL5/w;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_2
    invoke-static {v0, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p0, LK2/a;

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Failed requirement."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.class public abstract LV4/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LS3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS3/a;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LV4/y;->a:LS3/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LL5/A;LV4/j;I)LG/g;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, LN5/l;->f(LV4/l;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, LV4/j;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, LV4/j;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lx5/e;->o(LV4/l;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, LG/g;

    .line 41
    .line 42
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, LG/g;-><init>(LV4/j;Ljava/util/List;LG/g;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, LG/g;

    .line 71
    .line 72
    invoke-interface {p1}, LV4/l;->g()LV4/l;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, LV4/j;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, LV4/j;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, LV4/y;->a(LL5/A;LV4/j;I)LG/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, LG/g;-><init>(LV4/j;Ljava/util/List;LG/g;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LV4/K;Lu5/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, LV4/K;->a(Lu5/c;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(LV4/j;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p0}, LV4/j;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LV4/j;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, LV4/b;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v2, LB5/e;->a:I

    .line 26
    .line 27
    sget-object v2, LB5/b;->b:LB5/b;

    .line 28
    .line 29
    invoke-static {v2, p0}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, LW5/d;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, LW5/d;

    .line 39
    .line 40
    invoke-interface {v3}, LW5/d;->a()LW5/k;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, LW5/c;

    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, LW5/c;-><init>(LW5/k;I)V

    .line 48
    .line 49
    .line 50
    move-object v3, v4

    .line 51
    :goto_0
    new-instance v4, LW5/o;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-direct {v4, v3, v6}, LW5/o;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, LV4/s;->d:LV4/s;

    .line 58
    .line 59
    invoke-static {v4, v3}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, LV4/s;->e:LV4/s;

    .line 64
    .line 65
    new-instance v6, LW5/h;

    .line 66
    .line 67
    sget-object v7, LW5/t;->a:LW5/t;

    .line 68
    .line 69
    invoke-direct {v6, v3, v4, v7}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, LW5/n;->H(LW5/k;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, p0}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v4, v2, LW5/d;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    check-cast v2, LW5/d;

    .line 85
    .line 86
    invoke-interface {v2}, LW5/d;->a()LW5/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v4, LW5/c;

    .line 92
    .line 93
    invoke-direct {v4, v2, v5}, LW5/c;-><init>(LW5/k;I)V

    .line 94
    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :goto_1
    invoke-interface {v2}, LW5/k;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v6, v4, LV4/f;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v4, v5

    .line 118
    :goto_2
    check-cast v4, LV4/f;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, LV4/i;->n()LL5/L;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_5
    if-nez v5, :cond_6

    .line 133
    .line 134
    sget-object v5, Ls4/B;->a:Ls4/B;

    .line 135
    .line 136
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, LV4/j;->j()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_7
    invoke-static {v3, v5}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LV4/V;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v5, LV4/e;

    .line 193
    .line 194
    invoke-direct {v5, v3, p0, v4}, LV4/e;-><init>(LV4/V;LV4/j;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-static {v0, v2}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static final d(LV4/C;Lu5/b;)LV4/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LV4/y;->e(LV4/C;Lu5/b;)LV4/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, LV4/f;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, LV4/f;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final e(LV4/C;Lu5/b;)LV4/i;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx5/p;->a:LS3/a;

    .line 12
    .line 13
    invoke-interface {p0, v0}, LV4/C;->a0(LS3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, Lu5/b;->a:Lu5/c;

    .line 20
    .line 21
    invoke-interface {p0, v0}, LV4/C;->p(Lu5/c;)LV4/L;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lu5/b;->b:Lu5/c;

    .line 26
    .line 27
    iget-object p1, p1, Lu5/c;->a:Lu5/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu5/e;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p0, LY4/w;

    .line 34
    .line 35
    iget-object p0, p0, LY4/w;->h:LE5/l;

    .line 36
    .line 37
    invoke-static {p1}, Ls4/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "first(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lu5/g;

    .line 47
    .line 48
    sget-object v1, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lu5/g;

    .line 82
    .line 83
    instance-of v2, p0, LV4/f;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    check-cast p0, LV4/f;

    .line 89
    .line 90
    invoke-interface {p0}, LV4/f;->I()LE5/p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Ld5/c;->FROM_DESERIALIZATION:Ld5/c;

    .line 98
    .line 99
    invoke-interface {p0, v1, v2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    instance-of v1, p0, LV4/f;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    check-cast p0, LV4/f;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object p0, v0

    .line 111
    :goto_0
    if-nez p0, :cond_1

    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_4
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final f(LV4/C;Lu5/b;LG/c;)LV4/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LV4/t;->a:LV4/t;

    .line 24
    .line 25
    invoke-static {p0, p1}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, LV4/s;->b:LV4/s;

    .line 30
    .line 31
    invoke-static {p0, v0}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LW5/n;->H(LW5/k;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(LV4/l;)LV4/i;
    .locals 1

    .line 1
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of p0, p0, LV4/H;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, LV4/l;->g()LV4/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, LV4/H;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LV4/y;->g(LV4/l;)LV4/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, v0, LV4/i;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast v0, LV4/i;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h(LV4/K;Lu5/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LV4/K;->b(Lu5/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(LV4/K;Lu5/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LV4/y;->b(LV4/K;Lu5/c;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(LV4/C;Lu5/c;Ld5/a;)LV4/f;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lookupLocation"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lu5/c;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lu5/c;->e()Lu5/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, LV4/C;->p(Lu5/c;)LV4/L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LY4/w;

    .line 33
    .line 34
    iget-object v0, v0, LY4/w;->h:LE5/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Lu5/c;->f()Lu5/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "shortName(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, LE5/l;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v2, v0, LV4/f;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v0, LV4/f;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lu5/c;->e()Lu5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v0, p2}, LV4/y;->j(LV4/C;Lu5/c;Ld5/a;)LV4/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, LV4/f;->I()LE5/p;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lu5/c;->f()Lu5/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1, p2}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object p0, v1

    .line 89
    :goto_1
    instance-of p1, p0, LV4/f;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    check-cast p0, LV4/f;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_2
    return-object v1
.end method

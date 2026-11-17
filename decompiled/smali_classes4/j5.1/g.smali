.class public final Lj5/g;
.super LL5/S;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final c:Lj5/a;

.field public static final d:Lj5/a;


# instance fields
.field public final b:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LL5/X;->COMMON:LL5/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lj5/b;->FLEXIBLE_LOWER_BOUND:Lj5/b;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lj5/a;->b(Lj5/b;)Lj5/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, Lj5/g;->c:Lj5/a;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, LH4/a;->J(LL5/X;ZLi5/F;I)Lj5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lj5/b;->FLEXIBLE_UPPER_BOUND:Lj5/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj5/a;->b(Lj5/b;)Lj5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lj5/g;->d:Lj5/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LB3/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LB3/f;-><init>(Lj5/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lj5/g;->b:LB3/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(LL5/w;)LL5/O;
    .locals 7

    .line 1
    new-instance v0, LL5/F;

    .line 2
    .line 3
    new-instance v1, Lj5/a;

    .line 4
    .line 5
    sget-object v2, LL5/X;->COMMON:LL5/X;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lj5/a;-><init>(LL5/X;ZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lj5/g;->h(LL5/w;Lj5/a;)LL5/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, LL5/F;-><init>(LL5/w;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(LL5/A;LV4/f;Lj5/a;)Lr4/h;
    .locals 8

    .line 1
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL5/L;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p2, Lr4/h;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {p1}, LS4/i;->y(LL5/w;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LL5/w;->q0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LL5/O;

    .line 39
    .line 40
    new-instance v0, LL5/F;

    .line 41
    .line 42
    invoke-virtual {p2}, LL5/O;->a()LL5/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, LL5/O;->b()LL5/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "getType(...)"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lj5/g;->h(LL5/w;Lj5/a;)LL5/w;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0, v1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, LL5/w;->r0()LL5/H;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, LL5/w;->t0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p3, p0, p1}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p2, Lr4/h;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_1
    invoke-static {p1}, LL5/c;->j(LL5/w;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object p0, LN5/k;->ERROR_RAW_TYPE:LN5/k;

    .line 97
    .line 98
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p2, Lr4/h;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_2
    invoke-interface {p2, p0}, LV4/f;->n0(LL5/S;)LE5/p;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "getMemberScope(...)"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LL5/w;->r0()LL5/H;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, LV4/i;->n()LL5/L;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getTypeConstructor(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, LV4/i;->n()LL5/L;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "getParameters(...)"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LV4/V;

    .line 182
    .line 183
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lj5/g;->b:LB3/f;

    .line 187
    .line 188
    invoke-virtual {v6, v5, p3}, LB3/f;->A(LV4/V;Lj5/a;)LL5/w;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v5, p3, v6, v7}, Lj5/f;->a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p1}, LL5/w;->t0()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    new-instance v5, LL5/x;

    .line 205
    .line 206
    invoke-direct {v5, p2, p0, p1, p3}, LL5/x;-><init>(LV4/f;Lj5/g;LL5/A;Lj5/a;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance p2, Lr4/h;

    .line 216
    .line 217
    invoke-direct {p2, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p2
.end method

.method public final h(LL5/w;Lj5/a;)LL5/w;
    .locals 7

    .line 1
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LV4/V;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LV4/V;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lj5/a;->a(Lj5/a;Lj5/b;ZLjava/util/Set;LL5/A;I)Lj5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lj5/g;->b:LB3/f;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, LB3/f;->A(LV4/V;Lj5/a;)LL5/w;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lj5/g;->h(LL5/w;Lj5/a;)LL5/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of p2, v0, LV4/f;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, LL5/c;->D(LL5/w;)LL5/A;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LL5/w;->s0()LL5/L;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, LL5/L;->g()LV4/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, LV4/f;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LL5/c;->l(LL5/w;)LL5/A;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, LV4/f;

    .line 65
    .line 66
    sget-object v2, Lj5/g;->c:Lj5/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lj5/g;->g(LL5/A;LV4/f;Lj5/a;)Lr4/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lr4/h;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LL5/A;

    .line 75
    .line 76
    iget-object v0, v0, Lr4/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, LL5/c;->D(LL5/w;)LL5/A;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, LV4/f;

    .line 89
    .line 90
    sget-object v2, Lj5/g;->d:Lj5/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lj5/g;->g(LL5/A;LV4/f;Lj5/a;)Lr4/h;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p0, Lr4/h;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LL5/A;

    .line 99
    .line 100
    iget-object p0, p0, Lr4/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p1}, LL5/c;->e(LL5/A;LL5/A;)LL5/b0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    :goto_0
    new-instance p0, Lj5/i;

    .line 119
    .line 120
    invoke-direct {p0, v1, p1}, Lj5/i;-><init>(LL5/A;LL5/A;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x22

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

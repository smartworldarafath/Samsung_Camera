.class public final Le5/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lx5/h;


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


# virtual methods
.method public final a(LV4/b;LV4/b;LV4/f;)Lx5/g;
    .locals 2

    .line 1
    const-string p0, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p2, Lg5/f;

    .line 12
    .line 13
    if-eqz p0, :cond_9

    .line 14
    .line 15
    move-object p0, p2

    .line 16
    check-cast p0, Lg5/f;

    .line 17
    .line 18
    invoke-virtual {p0}, LY4/t;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lx5/o;->i(LV4/b;LV4/b;)Lx5/n;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lx5/n;->b()Lx5/m;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, v0

    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, LY4/t;->y()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const-string v1, "getValueParameters(...)"

    .line 53
    .line 54
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object v1, Le5/e;->e:Le5/e;

    .line 62
    .line 63
    invoke-static {p3, v1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v1, p0, LY4/t;->h:LL5/w;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {p3, v1}, [LW5/k;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3}, LW5/n;->B(LW5/k;)LW5/h;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object p0, p0, LY4/t;->j:LY4/u;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, LY4/u;->getType()LL5/w;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-static {v0}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p3, p0}, [LW5/k;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, LW5/n;->B(LW5/k;)LW5/h;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p3, LW5/f;

    .line 121
    .line 122
    invoke-direct {p3, p0}, LW5/f;-><init>(LW5/h;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p3}, LW5/f;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, LW5/f;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LL5/w;

    .line 136
    .line 137
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p0, p0, Lj5/i;

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    new-instance p0, Lj5/g;

    .line 159
    .line 160
    invoke-direct {p0}, Lj5/g;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance p3, LL5/W;

    .line 164
    .line 165
    invoke-direct {p3, p0}, LL5/W;-><init>(LL5/S;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p3}, LV4/T;->b(LL5/W;)LV4/m;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, LV4/b;

    .line 173
    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    instance-of p1, p0, LY4/K;

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    move-object p1, p0

    .line 184
    check-cast p1, LY4/K;

    .line 185
    .line 186
    invoke-virtual {p1}, LY4/t;->getTypeParameters()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_7

    .line 195
    .line 196
    invoke-interface {p1}, LV4/v;->l0()LV4/u;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, LV4/u;->o()LV4/u;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, LV4/u;->build()LV4/v;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    sget-object p1, Lx5/o;->c:Lx5/o;

    .line 212
    .line 213
    const/4 p3, 0x0

    .line 214
    invoke-virtual {p1, p0, p2, p3}, Lx5/o;->n(LV4/b;LV4/b;Z)Lx5/n;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lx5/n;->b()Lx5/m;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string p1, "getResult(...)"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Le5/i;->a:[I

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    aget p0, p1, p0

    .line 234
    .line 235
    const/4 p1, 0x1

    .line 236
    if-ne p0, p1, :cond_8

    .line 237
    .line 238
    sget-object p0, Lx5/g;->OVERRIDABLE:Lx5/g;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_8
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_9
    :goto_1
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    .line 245
    .line 246
    return-object p0
.end method

.method public final b()Lx5/f;
    .locals 0

    .line 1
    sget-object p0, Lx5/f;->SUCCESS_ONLY:Lx5/f;

    .line 2
    .line 3
    return-object p0
.end method

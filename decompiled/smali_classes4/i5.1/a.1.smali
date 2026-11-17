.class public final Li5/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Li5/c;


# instance fields
.field public final a:Lb5/o;

.field public final b:LF4/k;

.field public final c:LH5/b;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lb5/o;LF4/k;)V
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li5/a;->a:Lb5/o;

    .line 10
    .line 11
    iput-object p2, p0, Li5/a;->b:LF4/k;

    .line 12
    .line 13
    new-instance p2, LH5/b;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Li5/a;->c:LH5/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lb5/o;->d()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, LW5/f;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LW5/f;-><init>(LW5/g;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, LW5/f;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LW5/f;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lb5/x;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput-object p2, p0, Li5/a;->d:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object p1, p0, Li5/a;->a:Lb5/o;

    .line 84
    .line 85
    invoke-virtual {p1}, Lb5/o;->b()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Li5/a;->b:LF4/k;

    .line 94
    .line 95
    invoke-static {p1, p2}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, LW5/f;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LW5/f;-><init>(LW5/g;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0}, LW5/f;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, LW5/f;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lb5/u;

    .line 121
    .line 122
    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iput-object p2, p0, Li5/a;->e:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    iget-object p1, p0, Li5/a;->a:Lb5/o;

    .line 133
    .line 134
    invoke-virtual {p1}, Lb5/o;->f()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Li5/a;->b:LF4/k;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p2, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ls4/J;->y(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 p2, 0x10

    .line 184
    .line 185
    if-ge p1, p2, :cond_5

    .line 186
    .line 187
    move p1, p2

    .line 188
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v1, v0

    .line 208
    check-cast v1, Lb5/A;

    .line 209
    .line 210
    invoke-virtual {v1}, Lb5/w;->c()Lu5/g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iput-object p2, p0, Li5/a;->f:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/a;->a:Lb5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/o;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Li5/a;->c:LH5/b;

    .line 12
    .line 13
    invoke-static {v0, p0}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LW5/f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LW5/f;-><init>(LW5/g;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, LW5/f;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LW5/f;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lb5/x;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb5/w;->c()Lu5/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/a;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Li5/a;->a:Lb5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/o;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Li5/a;->b:LF4/k;

    .line 12
    .line 13
    invoke-static {v0, p0}, LW5/n;->z(LW5/k;LF4/k;)LW5/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LW5/f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LW5/f;-><init>(LW5/g;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, LW5/f;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LW5/f;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lb5/u;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb5/w;->c()Lu5/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public final d(Lu5/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/a;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Lu5/g;)Lb5/u;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/a;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb5/u;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lu5/g;)Lb5/A;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li5/a;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb5/A;

    .line 13
    .line 14
    return-object p0
.end method

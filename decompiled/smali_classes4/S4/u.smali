.class public abstract LS4/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LS4/t;->values()[LS4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, LS4/t;->c()Lu5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LS4/u;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LS4/s;->values()[LS4/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, LS4/s;->a()Lu5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LS4/u;->b:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LS4/u;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, LS4/u;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    sget-object v0, LS4/s;->UBYTEARRAY:LS4/s;

    .line 81
    .line 82
    const-string v1, "ubyteArrayOf"

    .line 83
    .line 84
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lr4/h;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LS4/s;->USHORTARRAY:LS4/s;

    .line 94
    .line 95
    const-string v1, "ushortArrayOf"

    .line 96
    .line 97
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Lr4/h;

    .line 102
    .line 103
    invoke-direct {v4, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LS4/s;->UINTARRAY:LS4/s;

    .line 107
    .line 108
    const-string v1, "uintArrayOf"

    .line 109
    .line 110
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lr4/h;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LS4/s;->ULONGARRAY:LS4/s;

    .line 120
    .line 121
    const-string v1, "ulongArrayOf"

    .line 122
    .line 123
    invoke-static {v1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v6, Lr4/h;

    .line 128
    .line 129
    invoke-direct {v6, v0, v1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    filled-new-array {v2, v4, v5, v6}, [Lr4/h;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    const/4 v2, 0x4

    .line 139
    invoke-static {v2}, Ls4/J;->y(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Ls4/I;->F(Ljava/util/Map;[Lr4/h;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LS4/t;->values()[LS4/t;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    array-length v2, v0

    .line 159
    move v4, v3

    .line 160
    :goto_2
    if-ge v4, v2, :cond_2

    .line 161
    .line 162
    aget-object v5, v0, v4

    .line 163
    .line 164
    invoke-virtual {v5}, LS4/t;->a()Lu5/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lu5/b;->f()Lu5/g;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    sput-object v1, LS4/u;->e:Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-static {}, LS4/t;->values()[LS4/t;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    array-length v1, v0

    .line 185
    :goto_3
    if-ge v3, v1, :cond_3

    .line 186
    .line 187
    aget-object v2, v0, v3

    .line 188
    .line 189
    sget-object v4, LS4/u;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2}, LS4/t;->a()Lu5/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, LS4/t;->b()Lu5/b;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v4, LS4/u;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v2}, LS4/t;->b()Lu5/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v2}, LS4/t;->a()Lu5/b;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    return-void
.end method

.method public static final a(LL5/w;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LL5/Z;->l(LL5/w;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, LV4/l;->g()LV4/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, LV4/H;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast v0, LV4/H;

    .line 28
    .line 29
    check-cast v0, LY4/C;

    .line 30
    .line 31
    iget-object v0, v0, LY4/C;->f:Lu5/c;

    .line 32
    .line 33
    sget-object v1, LS4/q;->l:Lu5/c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LS4/u;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

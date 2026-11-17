.class public final Le5/p;
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
    .locals 4

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
    instance-of p0, p1, LV4/d;

    .line 12
    .line 13
    if-eqz p0, :cond_8

    .line 14
    .line 15
    instance-of p0, p2, LV4/v;

    .line 16
    .line 17
    if-eqz p0, :cond_8

    .line 18
    .line 19
    invoke-static {p2}, LS4/i;->z(LV4/l;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    sget p0, Le5/f;->l:I

    .line 28
    .line 29
    move-object p0, p2

    .line 30
    check-cast p0, LV4/v;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LY4/m;

    .line 34
    .line 35
    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "getName(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Le5/f;->b(Lu5/g;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Le5/H;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, LY4/m;->getName()Lu5/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Le5/H;->j:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    move-object v0, p1

    .line 70
    check-cast v0, LV4/d;

    .line 71
    .line 72
    invoke-static {v0}, Lm0/a;->n(LV4/d;)LV4/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, p1, LV4/v;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, LV4/v;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, LV4/v;->h0()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2}, LV4/v;->h0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v3, v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, LV4/v;->h0()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    instance-of v2, p3, Lg5/c;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, LV4/v;->b0()LV4/v;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-static {p3, v0}, Lm0/a;->o(LV4/f;LV4/d;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of p3, v0, LV4/v;

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    check-cast v0, LV4/v;

    .line 134
    .line 135
    invoke-static {v0}, Le5/f;->a(LV4/v;)LV4/v;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p3, :cond_7

    .line 140
    .line 141
    const/4 p3, 0x2

    .line 142
    invoke-static {p0, p3}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, LV4/v;

    .line 148
    .line 149
    invoke-interface {v0}, LV4/v;->a()LV4/v;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "getOriginal(...)"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p3}, Lcom/bumptech/glide/e;->d(LV4/v;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    :goto_2
    sget-object p0, Lx5/g;->INCOMPATIBLE:Lx5/g;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    :goto_3
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->h(LV4/b;LV4/b;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    sget-object p0, Lx5/g;->INCOMPATIBLE:Lx5/g;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    sget-object p0, Lx5/g;->UNKNOWN:Lx5/g;

    .line 182
    .line 183
    return-object p0
.end method

.method public final b()Lx5/f;
    .locals 0

    .line 1
    sget-object p0, Lx5/f;->CONFLICTS_ONLY:Lx5/f;

    .line 2
    .line 3
    return-object p0
.end method

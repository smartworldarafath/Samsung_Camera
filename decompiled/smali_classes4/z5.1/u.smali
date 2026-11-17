.class public final Lz5/u;
.super Lz5/g;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>(Lu5/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lz5/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz5/f;-><init>(Lu5/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz5/s;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lz5/s;-><init>(Lz5/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LV4/C;)LL5/w;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL5/H;->b:LB3/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LL5/H;->c:LL5/H;

    .line 12
    .line 13
    invoke-interface {p1}, LV4/C;->f()LS4/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LS4/p;->Q:Lu5/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu5/e;->g()Lu5/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LS4/i;->i(Lu5/c;)LV4/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    new-instance v2, LL5/F;

    .line 33
    .line 34
    iget-object p0, p0, Lz5/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, Lz5/t;

    .line 38
    .line 39
    instance-of v4, v3, Lz5/r;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast p0, Lz5/r;

    .line 44
    .line 45
    iget-object p0, p0, Lz5/r;->a:LL5/w;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v3, v3, Lz5/s;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast p0, Lz5/s;

    .line 53
    .line 54
    iget-object p0, p0, Lz5/s;->a:Lz5/f;

    .line 55
    .line 56
    iget-object v3, p0, Lz5/f;->a:Lu5/b;

    .line 57
    .line 58
    iget p0, p0, Lz5/f;->b:I

    .line 59
    .line 60
    invoke-static {p1, v3}, LV4/y;->d(LV4/C;Lu5/b;)LV4/f;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    sget-object p1, LN5/k;->UNRESOLVED_KCLASS_CONSTANT_VALUE:LN5/k;

    .line 67
    .line 68
    invoke-virtual {v3}, Lu5/b;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v4}, LV4/f;->i()LL5/A;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "getDefaultType(...)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, La/a;->T(LL5/w;)LL5/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, p0, :cond_2

    .line 100
    .line 101
    invoke-interface {p1}, LV4/C;->f()LS4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, LL5/c0;->INVARIANT:LL5/c0;

    .line 106
    .line 107
    invoke-virtual {v5, v6, v3}, LS4/i;->h(LL5/c0;LL5/b0;)LL5/A;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object p0, v3

    .line 115
    :goto_1
    invoke-direct {v2, p0}, LL5/F;-><init>(LL5/w;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, v1, p0}, LL5/c;->s(LL5/H;LV4/f;Ljava/util/List;)LL5/A;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    new-instance p0, LK2/a;

    .line 128
    .line 129
    const/16 p1, 0x8

    .line 130
    .line 131
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    const/16 p0, 0x15

    .line 136
    .line 137
    invoke-static {p0}, LS4/i;->a(I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

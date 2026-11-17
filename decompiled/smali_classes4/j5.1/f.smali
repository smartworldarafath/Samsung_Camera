.class public final Lj5/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static a(LV4/V;Lj5/a;LB3/f;LL5/w;)LL5/O;
    .locals 1

    .line 1
    const-string v0, "typeAttr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterUpperBoundEraser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p1, Lj5/a;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lj5/b;->INFLEXIBLE:Lj5/b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj5/a;->b(Lj5/b;)Lj5/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p1, Lj5/a;->c:Lj5/b;

    .line 23
    .line 24
    sget-object v0, Lj5/e;->a:[I

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    aget p2, v0, p2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p2, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, LK2/a;

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p0}, LV4/V;->s()LL5/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, LL5/c0;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    new-instance p1, LL5/F;

    .line 61
    .line 62
    sget-object p2, LL5/c0;->INVARIANT:LL5/c0;

    .line 63
    .line 64
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, LS4/i;->n()LL5/A;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0, p2}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-virtual {p3}, LL5/w;->s0()LL5/L;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, LL5/L;->getParameters()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "getParameters(...)"

    .line 85
    .line 86
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    new-instance p0, LL5/F;

    .line 96
    .line 97
    sget-object p1, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 98
    .line 99
    invoke-direct {p0, p3, p1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-static {p0, p1}, LL5/Z;->k(LV4/V;Lj5/a;)LL5/O;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance p0, LL5/F;

    .line 109
    .line 110
    sget-object p1, LL5/c0;->INVARIANT:LL5/c0;

    .line 111
    .line 112
    invoke-direct {p0, p3, p1}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

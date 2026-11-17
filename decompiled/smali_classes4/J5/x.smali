.class public final LJ5/x;
.super LY4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final l:LH5/n;

.field public final m:Lp5/W;

.field public final n:LJ5/a;


# direct methods
.method public constructor <init>(LH5/n;Lp5/W;I)V
    .locals 10

    .line 1
    iget-object v0, p1, LH5/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH5/l;

    .line 4
    .line 5
    iget-object v2, v0, LH5/l;->a:LK5/l;

    .line 6
    .line 7
    iget-object v0, p1, LH5/n;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, LV4/l;

    .line 11
    .line 12
    iget-object v0, p1, LH5/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr5/f;

    .line 15
    .line 16
    iget v1, p2, Lp5/W;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p2, Lp5/W;->g:Lp5/V;

    .line 23
    .line 24
    const-string v1, "getVariance(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LH5/A;->c:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LL5/c0;->INVARIANT:LL5/c0;

    .line 47
    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p0, LK2/a;

    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object v0, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v0, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-boolean v7, p2, Lp5/W;->f:Z

    .line 65
    .line 66
    sget-object v9, LV4/S;->c:LV4/S;

    .line 67
    .line 68
    sget-object v4, LW4/g;->a:LW4/f;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move v8, p3

    .line 72
    invoke-direct/range {v1 .. v9}, LY4/c;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LL5/c0;ZILV4/S;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, LJ5/x;->l:LH5/n;

    .line 76
    .line 77
    iput-object p2, v1, LJ5/x;->m:Lp5/W;

    .line 78
    .line 79
    new-instance p0, LJ5/a;

    .line 80
    .line 81
    new-instance p1, LE5/g;

    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-direct {p1, v1, p2}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2, p1}, LJ5/a;-><init>(LK5/o;LF4/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, LJ5/x;->n:LJ5/a;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/x;->n:LJ5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LJ5/x;->l:LH5/n;

    .line 2
    .line 3
    iget-object v1, v0, LH5/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY4/z;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, LJ5/x;->m:Lp5/W;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lp5/W;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v3, Lp5/W;->i:Ljava/util/List;

    .line 27
    .line 28
    const-string v3, "getUpperBoundIdList(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1, v4}, LY4/z;->a(I)Lp5/Q;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, LS4/i;->m()LL5/A;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    iget-object p0, v0, LH5/n;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, LH5/H;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp5/Q;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, LH5/H;->g(Lp5/Q;)LL5/w;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    return-object v0
.end method

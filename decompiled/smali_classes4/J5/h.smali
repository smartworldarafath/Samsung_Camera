.class public final LJ5/h;
.super LJ5/s;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final g:LM5/f;

.field public final h:LK5/i;

.field public final i:LK5/i;

.field public final synthetic j:LJ5/k;


# direct methods
.method public constructor <init>(LJ5/k;LM5/f;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LJ5/h;->j:LJ5/k;

    .line 7
    .line 8
    iget-object v2, p1, LJ5/k;->l:LH5/n;

    .line 9
    .line 10
    iget-object v0, p1, LJ5/k;->e:Lp5/j;

    .line 11
    .line 12
    iget-object v3, v0, Lp5/j;->q:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "getFunctionList(...)"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lp5/j;->r:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "getPropertyList(...)"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lp5/j;->s:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "getTypeAliasList(...)"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp5/j;->k:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "getNestedClassNameList(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LJ5/k;->l:LH5/n;

    .line 41
    .line 42
    iget-object p1, p1, LH5/n;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr5/f;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, v6}, LM4/I;->p(Lr5/f;I)Lu5/g;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, LJ5/e;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v6, v1, p1}, LJ5/e;-><init>(Ljava/util/ArrayList;I)V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, LJ5/s;-><init>(LH5/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF4/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, LH5/n;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, LH5/l;

    .line 96
    .line 97
    iput-object p2, v1, LJ5/h;->g:LM5/f;

    .line 98
    .line 99
    iget-object p1, p0, LH5/l;->a:LK5/l;

    .line 100
    .line 101
    new-instance p2, LJ5/f;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {p2, v1, v0}, LJ5/f;-><init>(LJ5/h;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v0, LK5/i;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, LJ5/h;->h:LK5/i;

    .line 116
    .line 117
    iget-object p0, p0, LH5/l;->a:LK5/l;

    .line 118
    .line 119
    new-instance p1, LJ5/f;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p1, v1, p2}, LJ5/f;-><init>(LJ5/h;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance p2, LK5/i;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v1, LJ5/h;->i:LK5/i;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/h;->h:LK5/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LJ5/h;->s(Lu5/g;Ld5/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LJ5/s;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LJ5/h;->s(Lu5/g;Ld5/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ5/h;->j:LJ5/k;

    .line 15
    .line 16
    iget-object v0, v0, LJ5/k;->p:LG/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LG/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LK5/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LV4/f;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, LJ5/s;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LJ5/h;->s(Lu5/g;Ld5/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LJ5/s;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LF4/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->p:LG/c;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LG/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu5/g;

    .line 37
    .line 38
    const-string v2, "name"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LG/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LK5/j;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LV4/f;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ5/h;->i:LK5/i;

    .line 12
    .line 13
    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LL5/w;

    .line 34
    .line 35
    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ld5/c;->FOR_ALREADY_TRACKED:Ld5/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, LJ5/s;->b:LH5/n;

    .line 50
    .line 51
    iget-object v1, v0, LH5/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LH5/l;

    .line 54
    .line 55
    iget-object v1, v1, LH5/l;->n:LX4/b;

    .line 56
    .line 57
    iget-object v2, p0, LJ5/h;->j:LJ5/k;

    .line 58
    .line 59
    invoke-interface {v1, p2, v2}, LX4/b;->a(Lu5/g;LV4/f;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LH5/l;

    .line 74
    .line 75
    iget-object v0, v0, LH5/l;->q:LM5/k;

    .line 76
    .line 77
    check-cast v0, LM5/l;

    .line 78
    .line 79
    iget-object v1, v0, LM5/l;->d:Lx5/o;

    .line 80
    .line 81
    new-instance v6, LJ5/g;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {v6, p1, v0}, LJ5/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LJ5/h;->j:LJ5/k;

    .line 88
    .line 89
    move-object v2, p2

    .line 90
    invoke-virtual/range {v1 .. v6}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lu5/g;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LJ5/h;->i:LK5/i;

    .line 12
    .line 13
    invoke-virtual {v0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LL5/w;

    .line 34
    .line 35
    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ld5/c;->FOR_ALREADY_TRACKED:Ld5/c;

    .line 40
    .line 41
    invoke-interface {v1, p2, v2}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LJ5/s;->b:LH5/n;

    .line 55
    .line 56
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LH5/l;

    .line 59
    .line 60
    iget-object v0, v0, LH5/l;->q:LM5/k;

    .line 61
    .line 62
    check-cast v0, LM5/l;

    .line 63
    .line 64
    iget-object v1, v0, LM5/l;->d:Lx5/o;

    .line 65
    .line 66
    new-instance v6, LJ5/g;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v6, p1, v0}, LJ5/g;-><init>(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LJ5/h;->j:LJ5/k;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, Lx5/o;->h(Lu5/g;Ljava/util/Collection;Ljava/util/Collection;LV4/f;Lx5/p;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Lu5/g;)Lu5/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    .line 7
    .line 8
    iget-object p0, p0, LJ5/k;->h:Lu5/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lu5/b;->d(Lu5/g;)Lu5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->n:LJ5/i;

    .line 4
    .line 5
    invoke-virtual {p0}, LL5/g;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL5/w;

    .line 29
    .line 30
    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LE5/p;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LJ5/h;->j:LJ5/k;

    .line 2
    .line 3
    iget-object v1, v0, LJ5/k;->n:LJ5/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LL5/g;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LL5/w;

    .line 29
    .line 30
    invoke-virtual {v3}, LL5/w;->x()LE5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, LE5/p;->a()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, LJ5/s;->b:LH5/n;

    .line 45
    .line 46
    iget-object p0, p0, LH5/n;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, LH5/l;

    .line 49
    .line 50
    iget-object p0, p0, LH5/l;->n:LX4/b;

    .line 51
    .line 52
    invoke-interface {p0, v0}, LX4/b;->e(LV4/f;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    .line 2
    .line 3
    iget-object p0, p0, LJ5/k;->n:LJ5/i;

    .line 4
    .line 5
    invoke-virtual {p0}, LL5/g;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL5/w;

    .line 29
    .line 30
    invoke-virtual {v1}, LL5/w;->x()LE5/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LE5/p;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(LJ5/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ5/s;->b:LH5/n;

    .line 2
    .line 3
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH5/l;

    .line 6
    .line 7
    iget-object v0, v0, LH5/l;->o:LX4/d;

    .line 8
    .line 9
    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, LX4/d;->c(LV4/f;LJ5/v;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(Lu5/g;Ld5/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ5/s;->b:LH5/n;

    .line 12
    .line 13
    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LH5/l;

    .line 16
    .line 17
    iget-object p1, p1, LH5/l;->i:Ld5/b;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p0, p0, LJ5/h;->j:LJ5/k;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

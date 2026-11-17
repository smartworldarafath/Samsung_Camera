.class public final LH5/H;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LH5/n;

.field public final b:LH5/H;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LK5/j;

.field public final f:LK5/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH5/n;LH5/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "typeParameterProtos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LH5/H;->a:LH5/n;

    .line 15
    .line 16
    iput-object p2, p0, LH5/H;->b:LH5/H;

    .line 17
    .line 18
    iput-object p4, p0, LH5/H;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LH5/H;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LH5/n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LH5/l;

    .line 25
    .line 26
    iget-object p1, p1, LH5/l;->a:LK5/l;

    .line 27
    .line 28
    new-instance p2, LH5/D;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p0, p4}, LH5/D;-><init>(LH5/H;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LH5/H;->e:LK5/j;

    .line 39
    .line 40
    new-instance p2, LH5/D;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p2, p0, p4}, LH5/D;-><init>(LH5/H;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LH5/H;->f:LK5/j;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Ls4/C;->a:Ls4/C;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    add-int/lit8 p4, p3, 0x1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Lp5/W;

    .line 84
    .line 85
    iget v0, p5, Lp5/W;->d:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LJ5/x;

    .line 92
    .line 93
    iget-object v2, p0, LH5/H;->a:LH5/n;

    .line 94
    .line 95
    invoke-direct {v1, v2, p5, p3}, LJ5/x;-><init>(LH5/n;Lp5/W;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move p3, p4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iput-object p1, p0, LH5/H;->g:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public static a(LL5/A;LL5/w;)LL5/A;
    .locals 7

    .line 1
    invoke-static {p0}, La/a;->s(LL5/w;)LS4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LL5/w;->getAnnotations()LW4/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/d;->I(LL5/w;)LL5/w;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/d;->z(LL5/w;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/d;->J(LL5/w;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ls4/t;->k0(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LL5/O;

    .line 50
    .line 51
    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x1

    .line 60
    move-object v5, p1

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->q(LS4/i;LW4/h;LL5/w;Ljava/util/List;Ljava/util/ArrayList;LL5/w;Z)LL5/A;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, LL5/A;->z0(Z)LL5/A;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final e(Lp5/Q;LH5/H;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/Q;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getArgumentList(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LH5/H;->a:LH5/n;

    .line 9
    .line 10
    iget-object v1, v1, LH5/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LY4/z;

    .line 13
    .line 14
    invoke-static {p0, v1}, Ll6/k;->x(Lp5/Q;LY4/z;)Lp5/Q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, LH5/H;->e(Lp5/Q;LH5/H;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 29
    .line 30
    :cond_1
    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/util/List;LW4/h;LL5/L;LV4/l;)LL5/H;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LL5/l;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LW4/h;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object p3, LL5/H;->b:LB3/f;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p3, LL5/H;->c:LL5/H;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p3, LL5/H;->b:LB3/f;

    .line 44
    .line 45
    new-instance v0, LL5/h;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LL5/h;-><init>(LW4/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p2}, Ls4/v;->R(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, LL5/H;->b:LB3/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LB3/f;->s(Ljava/util/List;)LL5/H;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final h(LH5/H;Lp5/Q;I)LV4/f;
    .locals 4

    .line 1
    iget-object v0, p0, LH5/H;->a:LH5/n;

    .line 2
    .line 3
    iget-object v1, v0, LH5/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr5/f;

    .line 6
    .line 7
    invoke-static {v1, p2}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, LH5/D;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, LH5/D;-><init>(LH5/H;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, LH5/F;->b:LH5/F;

    .line 22
    .line 23
    invoke-static {p0, p1}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LW5/v;->a:LW5/k;

    .line 33
    .line 34
    invoke-interface {v1}, LW5/k;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LW5/v;->b:LF4/k;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, LH5/G;->a:LH5/G;

    .line 59
    .line 60
    invoke-static {p0, p2}, LW5/n;->D(LF4/k;Ljava/lang/Object;)LW5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LW5/n;->y(LW5/k;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, p0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, LH5/l;

    .line 86
    .line 87
    iget-object p0, p0, LH5/l;->l:LG/c;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, LG/c;->u(Lu5/b;Ljava/util/List;)LV4/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LH5/H;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(I)LV4/V;
    .locals 2

    .line 1
    iget-object v0, p0, LH5/H;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV4/V;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, LH5/H;->b:LH5/H;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LH5/H;->c(I)LV4/V;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lp5/Q;Z)LL5/A;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LH5/H;->a:LH5/n;

    .line 6
    .line 7
    iget-object v3, v2, LH5/n;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LY4/z;

    .line 10
    .line 11
    iget-object v4, v2, LH5/n;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LH5/l;

    .line 14
    .line 15
    iget-object v5, v2, LH5/n;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LV4/l;

    .line 18
    .line 19
    const-string v6, "proto"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Lp5/Q;->c:I

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x10

    .line 27
    .line 28
    const/16 v8, 0x80

    .line 29
    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    iget v6, v1, Lp5/Q;->i:I

    .line 35
    .line 36
    iget-object v7, v2, LH5/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lr5/f;

    .line 39
    .line 40
    invoke-static {v7, v6}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, Lu5/b;->c:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v2, LH5/n;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LH5/l;

    .line 51
    .line 52
    iget-object v6, v6, LH5/l;->g:LH5/m;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    and-int/2addr v6, v8

    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    .line 61
    iget v6, v1, Lp5/Q;->l:I

    .line 62
    .line 63
    iget-object v7, v2, LH5/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lr5/f;

    .line 66
    .line 67
    invoke-static {v7, v6}, LM4/I;->j(Lr5/f;I)Lu5/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v6, v6, Lu5/b;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, LH5/n;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LH5/l;

    .line 78
    .line 79
    iget-object v6, v6, LH5/l;->g:LH5/m;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget v6, v1, Lp5/Q;->c:I

    .line 85
    .line 86
    and-int/lit8 v7, v6, 0x10

    .line 87
    .line 88
    const-string v10, "getTypeConstructor(...)"

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-ne v7, v9, :cond_2

    .line 92
    .line 93
    iget v2, v1, Lp5/Q;->i:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, v0, LH5/H;->e:LK5/j;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LV4/i;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget v2, v1, Lp5/Q;->i:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LH5/H;->h(LH5/H;Lp5/Q;I)LV4/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    and-int/lit8 v7, v6, 0x20

    .line 118
    .line 119
    const/16 v9, 0x20

    .line 120
    .line 121
    if-ne v7, v9, :cond_3

    .line 122
    .line 123
    iget v2, v1, Lp5/Q;->j:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LH5/H;->c(I)LV4/V;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    sget-object v2, LN5/l;->a:LN5/l;

    .line 132
    .line 133
    sget-object v2, LN5/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER:LN5/k;

    .line 134
    .line 135
    iget v6, v1, Lp5/Q;->j:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v0, LH5/H;->d:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_3
    and-int/lit8 v7, v6, 0x40

    .line 154
    .line 155
    const/16 v9, 0x40

    .line 156
    .line 157
    if-ne v7, v9, :cond_7

    .line 158
    .line 159
    iget-object v2, v2, LH5/n;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lr5/f;

    .line 162
    .line 163
    iget v6, v1, Lp5/Q;->k:I

    .line 164
    .line 165
    invoke-interface {v2, v6}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, LH5/H;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, LV4/V;

    .line 189
    .line 190
    invoke-interface {v8}, LV4/l;->getName()Lu5/g;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lu5/g;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/4 v7, 0x0

    .line 206
    :goto_1
    move-object v6, v7

    .line 207
    check-cast v6, LV4/V;

    .line 208
    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    sget-object v6, LN5/l;->a:LN5/l;

    .line 212
    .line 213
    sget-object v6, LN5/k;->CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME:LN5/k;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v6, v2}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object v2, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 231
    .line 232
    if-ne v2, v8, :cond_9

    .line 233
    .line 234
    iget v2, v1, Lp5/Q;->l:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v6, v0, LH5/H;->f:LK5/j;

    .line 241
    .line 242
    invoke-virtual {v6, v2}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LV4/i;

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    iget v2, v1, Lp5/Q;->l:I

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, LH5/H;->h(LH5/H;Lp5/Q;I)LV4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_8
    :goto_2
    invoke-interface {v2}, LV4/i;->n()LL5/L;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    sget-object v2, LN5/l;->a:LN5/l;

    .line 265
    .line 266
    sget-object v2, LN5/k;->UNKNOWN_TYPE:LN5/k;

    .line 267
    .line 268
    new-array v6, v11, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v6}, LN5/l;->d(LN5/k;[Ljava/lang/String;)LN5/j;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_3
    invoke-interface {v2}, LL5/L;->g()LV4/i;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, LN5/l;->f(LV4/l;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x1

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    sget-object v0, LN5/l;->a:LN5/l;

    .line 286
    .line 287
    sget-object v0, LN5/k;->TYPE_FOR_ERROR_TYPE_CONSTRUCTOR:LN5/k;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    filled-new-array {v1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "kind"

    .line 298
    .line 299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, [Ljava/lang/String;

    .line 307
    .line 308
    sget-object v3, Ls4/B;->a:Ls4/B;

    .line 309
    .line 310
    invoke-static {v0, v3, v2, v1}, LN5/l;->e(LN5/k;Ljava/util/List;LL5/L;[Ljava/lang/String;)LN5/i;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :cond_a
    new-instance v6, LJ5/a;

    .line 316
    .line 317
    iget-object v8, v4, LH5/l;->a:LK5/l;

    .line 318
    .line 319
    new-instance v9, LH5/E;

    .line 320
    .line 321
    invoke-direct {v9, v11, v0, v1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v6, v8, v9}, LJ5/a;-><init>(LK5/o;LF4/a;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v4, LH5/l;->r:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v8, v6, v2, v5}, LH5/H;->f(Ljava/util/List;LW4/h;LL5/L;LV4/l;)LL5/H;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v1, v0}, LH5/H;->e(Lp5/Q;LH5/H;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-instance v12, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v9}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move v14, v11

    .line 351
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-eqz v15, :cond_15

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    add-int/lit8 v16, v14, 0x1

    .line 362
    .line 363
    if-ltz v14, :cond_14

    .line 364
    .line 365
    check-cast v15, Lp5/O;

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const-string v11, "getParameters(...)"

    .line 374
    .line 375
    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v14, v13}, Ls4/t;->r0(ILjava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, LV4/V;

    .line 383
    .line 384
    iget-object v13, v15, Lp5/O;->c:Lp5/N;

    .line 385
    .line 386
    sget-object v14, Lp5/N;->STAR:Lp5/N;

    .line 387
    .line 388
    if-ne v13, v14, :cond_c

    .line 389
    .line 390
    if-nez v11, :cond_b

    .line 391
    .line 392
    new-instance v11, LL5/E;

    .line 393
    .line 394
    iget-object v13, v4, LH5/l;->b:LV4/C;

    .line 395
    .line 396
    invoke-interface {v13}, LV4/C;->f()LS4/i;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    invoke-direct {v11, v13}, LL5/E;-><init>(LS4/i;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :cond_b
    new-instance v13, LL5/F;

    .line 406
    .line 407
    invoke-direct {v13, v11}, LL5/F;-><init>(LV4/V;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    move-object v11, v13

    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_c
    const-string v11, "getProjection(...)"

    .line 414
    .line 415
    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v11, LH5/A;->d:[I

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    aget v11, v11, v14

    .line 425
    .line 426
    const/4 v14, 0x2

    .line 427
    if-eq v11, v7, :cond_10

    .line 428
    .line 429
    if-eq v11, v14, :cond_f

    .line 430
    .line 431
    const/4 v7, 0x3

    .line 432
    if-eq v11, v7, :cond_e

    .line 433
    .line 434
    const/4 v7, 0x4

    .line 435
    if-eq v11, v7, :cond_d

    .line 436
    .line 437
    new-instance v0, LK2/a;

    .line 438
    .line 439
    const/16 v1, 0x8

    .line 440
    .line 441
    invoke-direct {v0, v1}, LK2/a;-><init>(I)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    sget-object v7, LL5/c0;->INVARIANT:LL5/c0;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_f
    sget-object v7, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_10
    sget-object v7, LL5/c0;->IN_VARIANCE:LL5/c0;

    .line 472
    .line 473
    :goto_6
    iget v11, v15, Lp5/O;->b:I

    .line 474
    .line 475
    and-int/lit8 v13, v11, 0x2

    .line 476
    .line 477
    if-ne v13, v14, :cond_11

    .line 478
    .line 479
    iget-object v11, v15, Lp5/O;->d:Lp5/Q;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_11
    and-int/lit8 v11, v11, 0x4

    .line 483
    .line 484
    const/4 v13, 0x4

    .line 485
    if-ne v11, v13, :cond_12

    .line 486
    .line 487
    iget v11, v15, Lp5/O;->e:I

    .line 488
    .line 489
    invoke-virtual {v3, v11}, LY4/z;->a(I)Lp5/Q;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    goto :goto_7

    .line 494
    :cond_12
    move-object/from16 v11, v17

    .line 495
    .line 496
    :goto_7
    if-nez v11, :cond_13

    .line 497
    .line 498
    new-instance v11, LL5/F;

    .line 499
    .line 500
    sget-object v7, LN5/k;->NO_RECORDED_TYPE:LN5/k;

    .line 501
    .line 502
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    filled-new-array {v13}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-static {v7, v13}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-direct {v11, v7}, LL5/F;-><init>(LL5/w;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_13
    new-instance v13, LL5/F;

    .line 519
    .line 520
    invoke-virtual {v0, v11}, LH5/H;->g(Lp5/Q;)LL5/w;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-direct {v13, v11, v7}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :goto_8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move/from16 v14, v16

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    const/4 v11, 0x0

    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_14
    const/16 v17, 0x0

    .line 538
    .line 539
    invoke-static {}, Ls4/u;->P()V

    .line 540
    .line 541
    .line 542
    throw v17

    .line 543
    :cond_15
    const/16 v17, 0x0

    .line 544
    .line 545
    invoke-static {v12}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    invoke-interface {v2}, LL5/L;->g()LV4/i;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-eqz p2, :cond_1a

    .line 554
    .line 555
    instance-of v9, v7, LV4/U;

    .line 556
    .line 557
    if-eqz v9, :cond_1a

    .line 558
    .line 559
    move-object v14, v7

    .line 560
    check-cast v14, LV4/U;

    .line 561
    .line 562
    new-instance v7, LL5/e;

    .line 563
    .line 564
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    move-object v8, v14

    .line 568
    check-cast v8, LY4/f;

    .line 569
    .line 570
    iget-object v8, v8, LY4/f;->i:LY4/e;

    .line 571
    .line 572
    invoke-virtual {v8}, LY4/e;->getParameters()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    new-instance v9, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-static {v8}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_16

    .line 594
    .line 595
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    check-cast v10, LV4/V;

    .line 600
    .line 601
    invoke-interface {v10}, LV4/V;->a()LV4/V;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_16
    invoke-static {v9, v15}, Ls4/t;->Z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v16

    .line 617
    new-instance v8, LG/c;

    .line 618
    .line 619
    move-object/from16 v13, v17

    .line 620
    .line 621
    const/16 v17, 0x3

    .line 622
    .line 623
    move-object v12, v8

    .line 624
    invoke-direct/range {v12 .. v17}, LG/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    sget-object v9, LL5/H;->b:LB3/f;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v9, LL5/H;->c:LL5/H;

    .line 633
    .line 634
    const-string v10, "attributes"

    .line 635
    .line 636
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x1

    .line 641
    const/4 v10, 0x0

    .line 642
    invoke-virtual/range {v7 .. v12}, LL5/e;->h(LG/c;LL5/H;ZIZ)LL5/A;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iget-object v4, v4, LH5/l;->r:Ljava/util/List;

    .line 647
    .line 648
    invoke-virtual {v7}, LL5/w;->getAnnotations()LW4/h;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-static {v6, v8}, Ls4/t;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_17

    .line 661
    .line 662
    sget-object v6, LW4/g;->a:LW4/f;

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_17
    new-instance v8, LW4/i;

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-direct {v8, v6, v9}, LW4/i;-><init>(Ljava/util/List;I)V

    .line 669
    .line 670
    .line 671
    move-object v6, v8

    .line 672
    :goto_a
    invoke-static {v4, v6, v2, v5}, LH5/H;->f(Ljava/util/List;LW4/h;LL5/L;LV4/l;)LL5/H;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v7}, LL5/Z;->e(LL5/w;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_19

    .line 681
    .line 682
    iget-boolean v4, v1, Lp5/Q;->e:Z

    .line 683
    .line 684
    if-eqz v4, :cond_18

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_18
    const/4 v4, 0x0

    .line 688
    goto :goto_c

    .line 689
    :cond_19
    :goto_b
    const/4 v4, 0x1

    .line 690
    :goto_c
    invoke-virtual {v7, v4}, LL5/A;->z0(Z)LL5/A;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v4, v2}, LL5/A;->A0(LL5/H;)LL5/A;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    goto/16 :goto_14

    .line 699
    .line 700
    :cond_1a
    move-object/from16 v13, v17

    .line 701
    .line 702
    sget-object v4, Lr5/e;->a:Lr5/b;

    .line 703
    .line 704
    iget v6, v1, Lp5/Q;->q:I

    .line 705
    .line 706
    invoke-virtual {v4, v6}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-eqz v4, :cond_28

    .line 715
    .line 716
    iget-boolean v4, v1, Lp5/Q;->e:Z

    .line 717
    .line 718
    invoke-interface {v2}, LL5/L;->getParameters()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    sub-int/2addr v6, v7

    .line 731
    if-eqz v6, :cond_1d

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    if-eq v6, v7, :cond_1c

    .line 735
    .line 736
    :cond_1b
    :goto_d
    move-object v4, v13

    .line 737
    goto/16 :goto_12

    .line 738
    .line 739
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    sub-int/2addr v5, v7

    .line 744
    if-ltz v5, :cond_1b

    .line 745
    .line 746
    invoke-interface {v2}, LL5/L;->f()LS4/i;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v6, v5}, LS4/i;->v(I)LV4/f;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-interface {v5}, LV4/i;->n()LL5/L;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v5, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v5, v15, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_1d
    invoke-static {v8, v2, v15, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    invoke-virtual {v4}, LL5/w;->s0()LL5/L;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-interface {v6}, LL5/L;->g()LV4/i;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    if-eqz v6, :cond_1e

    .line 780
    .line 781
    invoke-static {v6}, Lcom/bumptech/glide/d;->A(LV4/i;)LT4/l;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    goto :goto_e

    .line 786
    :cond_1e
    move-object v6, v13

    .line 787
    :goto_e
    sget-object v7, LT4/h;->c:LT4/h;

    .line 788
    .line 789
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-nez v6, :cond_1f

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_1f
    invoke-static {v4}, Lcom/bumptech/glide/d;->J(LL5/w;)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-static {v6}, Ls4/t;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    check-cast v6, LL5/O;

    .line 805
    .line 806
    if-eqz v6, :cond_1b

    .line 807
    .line 808
    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    if-nez v6, :cond_20

    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_20
    invoke-virtual {v6}, LL5/w;->s0()LL5/L;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-interface {v7}, LL5/L;->g()LV4/i;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    if-eqz v7, :cond_21

    .line 824
    .line 825
    invoke-static {v7}, LB5/e;->g(LV4/l;)Lu5/c;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    goto :goto_f

    .line 830
    :cond_21
    move-object v7, v13

    .line 831
    :goto_f
    invoke-virtual {v6}, LL5/w;->q0()Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    const/4 v9, 0x1

    .line 840
    if-ne v8, v9, :cond_26

    .line 841
    .line 842
    sget-object v8, LS4/q;->g:Lu5/c;

    .line 843
    .line 844
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-nez v8, :cond_22

    .line 849
    .line 850
    sget-object v8, LH5/I;->a:Lu5/c;

    .line 851
    .line 852
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-nez v7, :cond_22

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_22
    invoke-virtual {v6}, LL5/w;->q0()Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-static {v6}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    check-cast v6, LL5/O;

    .line 868
    .line 869
    invoke-virtual {v6}, LL5/O;->b()LL5/w;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const-string v7, "getType(...)"

    .line 874
    .line 875
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    instance-of v7, v5, LV4/b;

    .line 879
    .line 880
    if-eqz v7, :cond_23

    .line 881
    .line 882
    check-cast v5, LV4/b;

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_23
    move-object v5, v13

    .line 886
    :goto_10
    if-eqz v5, :cond_24

    .line 887
    .line 888
    invoke-static {v5}, LB5/e;->c(LV4/m;)Lu5/c;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    goto :goto_11

    .line 893
    :cond_24
    move-object v5, v13

    .line 894
    :goto_11
    sget-object v7, LH5/C;->a:Lu5/c;

    .line 895
    .line 896
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-eqz v5, :cond_25

    .line 901
    .line 902
    invoke-static {v4, v6}, LH5/H;->a(LL5/A;LL5/w;)LL5/A;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    goto :goto_12

    .line 907
    :cond_25
    invoke-static {v4, v6}, LH5/H;->a(LL5/A;LL5/w;)LL5/A;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    :cond_26
    :goto_12
    if-nez v4, :cond_27

    .line 912
    .line 913
    sget-object v4, LN5/l;->a:LN5/l;

    .line 914
    .line 915
    sget-object v4, LN5/k;->INCONSISTENT_SUSPEND_FUNCTION:LN5/k;

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    new-array v5, v9, [Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v4, v15, v2, v5}, LN5/l;->e(LN5/k;Ljava/util/List;LL5/L;[Ljava/lang/String;)LN5/i;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    goto :goto_14

    .line 925
    :cond_27
    :goto_13
    move-object v2, v4

    .line 926
    goto :goto_14

    .line 927
    :cond_28
    iget-boolean v4, v1, Lp5/Q;->e:Z

    .line 928
    .line 929
    invoke-static {v8, v2, v15, v4}, LL5/c;->t(LL5/H;LL5/L;Ljava/util/List;Z)LL5/A;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    sget-object v4, Lr5/e;->b:Lr5/b;

    .line 934
    .line 935
    iget v5, v1, Lp5/Q;->q:I

    .line 936
    .line 937
    invoke-virtual {v4, v5}, Lr5/b;->c(I)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_2a

    .line 946
    .line 947
    const/4 v7, 0x1

    .line 948
    invoke-static {v2, v7}, LL5/e;->o(LL5/b0;Z)LL5/m;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    if-eqz v4, :cond_29

    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v3, "null DefinitelyNotNullType for \'"

    .line 960
    .line 961
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const/16 v2, 0x27

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_2a
    :goto_14
    iget v4, v1, Lp5/Q;->c:I

    .line 985
    .line 986
    and-int/lit16 v5, v4, 0x400

    .line 987
    .line 988
    const/16 v6, 0x400

    .line 989
    .line 990
    if-ne v5, v6, :cond_2b

    .line 991
    .line 992
    iget-object v13, v1, Lp5/Q;->o:Lp5/Q;

    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_2b
    const/16 v5, 0x800

    .line 996
    .line 997
    and-int/2addr v4, v5

    .line 998
    if-ne v4, v5, :cond_2c

    .line 999
    .line 1000
    iget v1, v1, Lp5/Q;->p:I

    .line 1001
    .line 1002
    invoke-virtual {v3, v1}, LY4/z;->a(I)Lp5/Q;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    :cond_2c
    :goto_15
    if-eqz v13, :cond_2d

    .line 1007
    .line 1008
    const/4 v9, 0x0

    .line 1009
    invoke-virtual {v0, v13, v9}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v2, v0}, LL5/c;->E(LL5/A;LL5/A;)LL5/A;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    return-object v0

    .line 1018
    :cond_2d
    return-object v2
.end method

.method public final g(Lp5/Q;)LL5/w;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lp5/Q;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LH5/H;->a:LH5/n;

    .line 14
    .line 15
    iget-object v1, v0, LH5/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr5/f;

    .line 18
    .line 19
    iget v3, p1, Lp5/Q;->f:I

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lr5/f;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, LH5/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LY4/z;

    .line 32
    .line 33
    iget v5, p1, Lp5/Q;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x4

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, Lp5/Q;->g:Lp5/Q;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v6, 0x8

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v5, p1, Lp5/Q;->h:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, LY4/z;->a(I)Lp5/Q;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LH5/l;

    .line 66
    .line 67
    iget-object v0, v0, LH5/l;->j:LH5/q;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v3, p0}, LH5/q;->b(Lp5/Q;Ljava/lang/String;LL5/A;LL5/A;)LL5/w;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v2}, LH5/H;->d(Lp5/Q;Z)LL5/A;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH5/H;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LH5/H;->b:LH5/H;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ". Child of "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LH5/H;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

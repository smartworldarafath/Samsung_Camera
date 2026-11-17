.class public final Li5/D;
.super Li5/E;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lb5/o;

.field public final o:Li5/i;


# direct methods
.method public constructor <init>(LN2/a;Lb5/o;Li5/i;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Li5/A;-><init>(LN2/a;Li5/n;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Li5/D;->n:Lb5/o;

    .line 11
    .line 12
    iput-object p3, p0, Li5/D;->o:Li5/i;

    .line 13
    .line 14
    return-void
.end method

.method public static v(LV4/O;)LV4/O;
    .locals 2

    .line 1
    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LV4/c;->FAKE_OVERRIDE:LV4/c;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, LV4/d;->h()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getOverriddenDescriptors(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LV4/O;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Li5/D;->v(LV4/O;)LV4/O;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Ls4/t;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ls4/t;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, LV4/O;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(LE5/f;LF4/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(LE5/f;LE5/m;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5/A;->e:LK5/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LK5/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li5/c;

    .line 13
    .line 14
    invoke-interface {p1}, Li5/c;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Ls4/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Li5/D;->o:Li5/i;

    .line 25
    .line 26
    invoke-static {p2}, Ll6/k;->u(LV4/f;)Li5/D;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Li5/A;->a()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ls4/D;->a:Ls4/D;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li5/D;->n:Lb5/o;

    .line 48
    .line 49
    iget-object v0, v0, Lb5/o;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LS4/q;->c:Lu5/g;

    .line 58
    .line 59
    sget-object v1, LS4/q;->a:Lu5/g;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lu5/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Li5/A;->b:LN2/a;

    .line 73
    .line 74
    iget-object v0, p0, LN2/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lh5/a;

    .line 77
    .line 78
    iget-object v0, v0, Lh5/a;->x:LC5/e;

    .line 79
    .line 80
    check-cast v0, LC5/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "thisDescriptor"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "c"

    .line 91
    .line 92
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;Lu5/g;)V
    .locals 1

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5/A;->b:LN2/a;

    .line 7
    .line 8
    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lh5/a;

    .line 11
    .line 12
    iget-object v0, v0, Lh5/a;->x:LC5/e;

    .line 13
    .line 14
    check-cast v0, LC5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "thisDescriptor"

    .line 20
    .line 21
    iget-object p0, p0, Li5/D;->o:Li5/i;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "name"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "c"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()Li5/c;
    .locals 2

    .line 1
    new-instance v0, Li5/a;

    .line 2
    .line 3
    iget-object p0, p0, Li5/D;->n:Lb5/o;

    .line 4
    .line 5
    sget-object v1, Li5/l;->d:Li5/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Li5/a;-><init>(Lb5/o;LF4/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lu5/g;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/D;->o:Li5/i;

    .line 7
    .line 8
    invoke-static {v0}, Ll6/k;->u(LV4/f;)Li5/D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Ls4/D;->a:Ls4/D;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ld5/c;->WHEN_GET_SUPER_MEMBERS:Ld5/c;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, Li5/A;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p0, Li5/A;->b:LN2/a;

    .line 33
    .line 34
    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lh5/a;

    .line 37
    .line 38
    iget-object v6, v1, Lh5/a;->f:LH5/p;

    .line 39
    .line 40
    iget-object v1, v1, Lh5/a;->u:LM5/k;

    .line 41
    .line 42
    check-cast v1, LM5/l;

    .line 43
    .line 44
    iget-object v7, v1, LM5/l;->d:Lx5/o;

    .line 45
    .line 46
    iget-object v5, p0, Li5/D;->o:Li5/i;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Li5/D;->n:Lb5/o;

    .line 58
    .line 59
    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, LS4/q;->c:Lu5/g;

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lx5/p;->i(LY4/b;)LY4/K;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p0, LS4/q;->a:Lu5/g;

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lx5/p;->j(LY4/b;)LY4/K;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lu5/g;)V
    .locals 11

    .line 1
    const-string v2, "name"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LH5/b;

    .line 12
    .line 13
    const/16 v4, 0x13

    .line 14
    .line 15
    invoke-direct {v3, p2, v4}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Li5/D;->o:Li5/i;

    .line 19
    .line 20
    invoke-static {v7}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Li5/C;

    .line 25
    .line 26
    invoke-direct {v5, v7, v2, v3}, Li5/C;-><init>(LV4/f;Ljava/util/Set;LF4/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Li5/B;->a:Li5/B;

    .line 30
    .line 31
    invoke-static {v4, v3, v5}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v8, p0, Li5/A;->b:LN2/a;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v8, LN2/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lh5/a;

    .line 45
    .line 46
    iget-object v5, v3, Lh5/a;->f:LH5/p;

    .line 47
    .line 48
    iget-object v3, v3, Lh5/a;->u:LM5/k;

    .line 49
    .line 50
    check-cast v3, LM5/l;

    .line 51
    .line 52
    iget-object v6, v3, LM5/l;->d:Lx5/o;

    .line 53
    .line 54
    iget-object v4, p0, Li5/D;->o:Li5/i;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, LV4/O;

    .line 87
    .line 88
    invoke-static {v5}, Li5/D;->v(LV4/O;)LV4/O;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v1

    .line 142
    check-cast v2, Ljava/util/Collection;

    .line 143
    .line 144
    iget-object v1, v8, LN2/a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lh5/a;

    .line 147
    .line 148
    iget-object v5, v1, Lh5/a;->f:LH5/p;

    .line 149
    .line 150
    iget-object v1, v1, Lh5/a;->u:LM5/k;

    .line 151
    .line 152
    check-cast v1, LM5/l;

    .line 153
    .line 154
    iget-object v6, v1, LM5/l;->d:Lx5/o;

    .line 155
    .line 156
    iget-object v4, p0, Li5/D;->o:Li5/i;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    move-object v1, p2

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->Q(Lu5/g;Ljava/util/Collection;Ljava/util/AbstractCollection;Li5/i;LH5/p;Lx5/o;)Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v9, v2}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, p0, Li5/D;->n:Lb5/o;

    .line 172
    .line 173
    iget-object v0, v0, Lb5/o;->a:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    sget-object v0, LS4/q;->b:Lu5/g;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-static {v7}, Lx5/p;->h(LY4/b;)LY4/H;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, LU5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
.end method

.method public final o(LE5/f;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li5/A;->e:LK5/i;

    .line 7
    .line 8
    invoke-virtual {p1}, LK5/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li5/c;

    .line 13
    .line 14
    invoke-interface {p1}, Li5/c;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Ls4/t;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Li5/l;->e:Li5/l;

    .line 25
    .line 26
    iget-object v1, p0, Li5/D;->o:Li5/i;

    .line 27
    .line 28
    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Li5/C;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1, v0}, Li5/C;-><init>(LV4/f;Ljava/util/Set;LF4/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li5/B;->a:Li5/B;

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LU5/k;->f(Ljava/util/List;LU5/a;LU5/k;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Li5/D;->n:Lb5/o;

    .line 43
    .line 44
    iget-object p0, p0, Lb5/o;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, LS4/q;->b:Lu5/g;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method

.method public final q()LV4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/D;->o:Li5/i;

    .line 2
    .line 3
    return-object p0
.end method

.class public final LJ5/t;
.super LJ5/s;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final g:LV4/H;

.field public final h:Ljava/lang/String;

.field public final i:Lu5/c;


# direct methods
.method public constructor <init>(LV4/H;Lp5/C;Lr5/f;Lr5/a;Ln5/h;LH5/l;Ljava/lang/String;LF4/a;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "metadataVersion"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debugName"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LY4/z;

    .line 28
    .line 29
    iget-object v0, p2, Lp5/C;->g:Lp5/X;

    .line 30
    .line 31
    const-string v4, "getTypeTable(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, LY4/z;-><init>(Lp5/X;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lr5/h;->b:Lr5/h;

    .line 40
    .line 41
    iget-object v0, p2, Lp5/C;->h:Lp5/e0;

    .line 42
    .line 43
    const-string v4, "getVersionRequirementTable(...)"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lm0/a;->f(Lp5/e0;)Lr5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v0, p6

    .line 57
    invoke-virtual/range {v0 .. v6}, LH5/l;->a(LV4/H;Lr5/f;LY4/z;Lr5/h;Lr5/a;LJ5/m;)LH5/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p2, Lp5/C;->d:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "getFunctionList(...)"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Lp5/C;->e:Ljava/util/List;

    .line 69
    .line 70
    const-string v1, "getPropertyList(...)"

    .line 71
    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p2, Lp5/C;->f:Ljava/util/List;

    .line 76
    .line 77
    const-string v1, "getTypeAliasList(...)"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v5, p8

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    move-object v0, p0

    .line 86
    invoke-direct/range {v0 .. v5}, LJ5/s;-><init>(LH5/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LF4/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LJ5/t;->g:LV4/H;

    .line 90
    .line 91
    iput-object v7, p0, LJ5/t;->h:Ljava/lang/String;

    .line 92
    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LY4/C;

    .line 95
    .line 96
    iget-object v1, v1, LY4/C;->f:Lu5/c;

    .line 97
    .line 98
    iput-object v1, p0, LJ5/t;->i:Lu5/c;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld5/c;->WHEN_GET_ALL_DESCRIPTORS:Ld5/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LJ5/s;->i(LE5/f;LF4/k;Ld5/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, LJ5/s;->b:LH5/n;

    .line 13
    .line 14
    iget-object p2, p2, LH5/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LH5/l;

    .line 17
    .line 18
    iget-object p2, p2, LH5/l;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX4/c;

    .line 40
    .line 41
    iget-object v2, p0, LJ5/t;->i:Lu5/c;

    .line 42
    .line 43
    invoke-interface {v1, v2}, LX4/c;->b(Lu5/c;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 2

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
    iget-object v0, p0, LJ5/s;->b:LH5/n;

    .line 12
    .line 13
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LH5/l;

    .line 16
    .line 17
    iget-object v0, v0, LH5/l;->i:Ld5/b;

    .line 18
    .line 19
    iget-object v1, p0, LJ5/t;->g:LV4/H;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, Lcom/bumptech/glide/c;->M(Ld5/b;Ld5/a;LV4/H;Lu5/g;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, LJ5/s;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;LF4/k;)V
    .locals 0

    .line 1
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
    new-instance v0, Lu5/b;

    .line 7
    .line 8
    iget-object p0, p0, LJ5/t;->i:Lu5/c;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lu5/g;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LJ5/s;->q(Lu5/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LJ5/s;->b:LH5/n;

    .line 13
    .line 14
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LH5/l;

    .line 17
    .line 18
    iget-object v0, v0, LH5/l;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX4/c;

    .line 49
    .line 50
    iget-object v2, p0, LJ5/t;->i:Lu5/c;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, LX4/c;->c(Lu5/c;Lu5/g;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/t;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

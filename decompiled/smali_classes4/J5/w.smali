.class public final LJ5/w;
.super LY4/f;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LJ5/n;


# instance fields
.field public final j:Lp5/T;

.field public final k:Lr5/f;

.field public final l:LY4/z;

.field public final m:Lr5/h;

.field public final n:LJ5/m;

.field public o:LL5/A;

.field public p:LL5/A;

.field public q:Ljava/util/List;

.field public r:LL5/A;


# direct methods
.method public constructor <init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;Lp5/T;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, LY4/f;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p6, p0, LJ5/w;->j:Lp5/T;

    .line 40
    .line 41
    iput-object p7, p0, LJ5/w;->k:Lr5/f;

    .line 42
    .line 43
    iput-object p8, p0, LJ5/w;->l:LY4/z;

    .line 44
    .line 45
    iput-object p9, p0, LJ5/w;->m:Lr5/h;

    .line 46
    .line 47
    iput-object p10, p0, LJ5/w;->n:LJ5/m;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()LJ5/m;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/w;->n:LJ5/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Lv5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/w;->j:Lp5/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(LL5/W;)LV4/m;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL5/W;->a:LL5/S;

    .line 7
    .line 8
    invoke-virtual {v0}, LL5/S;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, LJ5/w;

    .line 16
    .line 17
    invoke-virtual {p0}, LY4/n;->g()LV4/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, LJ5/w;->m:Lr5/h;

    .line 45
    .line 46
    iget-object v11, p0, LJ5/w;->n:LJ5/m;

    .line 47
    .line 48
    iget-object v2, p0, LY4/f;->f:LK5/o;

    .line 49
    .line 50
    iget-object v6, p0, LY4/f;->g:LV4/p;

    .line 51
    .line 52
    iget-object v7, p0, LJ5/w;->j:Lp5/T;

    .line 53
    .line 54
    iget-object v8, p0, LJ5/w;->k:Lr5/f;

    .line 55
    .line 56
    iget-object v9, p0, LJ5/w;->l:LY4/z;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, LJ5/w;-><init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;Lp5/T;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LY4/f;->j()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, LJ5/w;->y0()LL5/A;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, LL5/c0;->INVARIANT:LL5/c0;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LL5/c;->b(LL5/w;)LL5/A;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0, v3}, LL5/W;->g(LL5/w;LL5/c0;)LL5/w;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, LL5/c;->b(LL5/w;)LL5/A;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, v0, v2, p0}, LJ5/w;->z0(Ljava/util/List;LL5/A;LL5/A;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final i()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/w;->r:LL5/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final w()LY4/z;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/w;->l:LY4/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()LV4/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LL5/c;->j(LL5/w;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LJ5/w;->x0()LL5/A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, LV4/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, LV4/f;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final x0()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/w;->p:LL5/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final y0()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/w;->o:LL5/A;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final z()Lr5/f;
    .locals 0

    .line 1
    iget-object p0, p0, LJ5/w;->k:Lr5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Ljava/util/List;LL5/A;LL5/A;)V
    .locals 6

    .line 1
    const-string v0, "underlyingType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LY4/f;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, LJ5/w;->o:LL5/A;

    .line 14
    .line 15
    iput-object p3, p0, LJ5/w;->p:LL5/A;

    .line 16
    .line 17
    invoke-static {p0}, LV4/y;->c(LV4/j;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LJ5/w;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, LJ5/w;->w0()LV4/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LV4/f;->L()LE5/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    sget-object p1, LE5/o;->b:LE5/o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v5, LY4/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, LL5/Z;->a:LN5/i;

    .line 47
    .line 48
    invoke-static {p0}, LN5/l;->f(LV4/l;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, LN5/k;->UNABLE_TO_SUBSTITUTE_TYPE:LN5/k;

    .line 55
    .line 56
    invoke-virtual {p0}, LY4/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, LY4/f;->n()LL5/L;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, LY4/e;

    .line 77
    .line 78
    invoke-virtual {p1}, LY4/e;->getParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LL5/Z;->d(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object p1, LL5/H;->b:LB3/f;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, LL5/H;->c:LL5/H;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    iput-object p1, p0, LJ5/w;->r:LL5/A;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/16 p0, 0xc

    .line 102
    .line 103
    invoke-static {p0}, LL5/Z;->a(I)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

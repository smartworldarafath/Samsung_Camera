.class public final LV4/G;
.super LY4/j;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LL5/j;


# direct methods
.method public constructor <init>(LK5/l;LV4/h;Lu5/g;ZI)V
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV4/Q;->R:LV4/S;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LY4/j;-><init>(LK5/o;LV4/l;Lu5/g;LV4/Q;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, LV4/G;->g:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p5}, Ll6/k;->K(II)LL4/f;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LL4/d;->b()LL4/e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    iget-boolean p4, p2, LL4/e;->c:Z

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ls4/G;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sget-object p5, LL5/c0;->INVARIANT:LL5/c0;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "T"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, p5, v0, p4, p1}, LY4/O;->z0(LY4/b;LL5/c0;Lu5/g;ILK5/o;)LY4/O;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput-object p3, p0, LV4/G;->h:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance p2, LL5/j;

    .line 70
    .line 71
    invoke-static {p0}, LV4/y;->c(LV4/j;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p4}, LV4/C;->f()LS4/i;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, LS4/i;->e()LL5/A;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-direct {p2, p0, p3, p4, p1}, LL5/j;-><init>(LY4/y;Ljava/util/List;Ljava/util/Collection;LK5/o;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LV4/G;->i:LL5/j;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final J()LV4/W;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W(LM5/f;)LE5/p;
    .locals 0

    .line 1
    sget-object p0, LE5/o;->b:LE5/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic Y()LE5/p;
    .locals 0

    .line 1
    sget-object p0, LE5/o;->b:LE5/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    sget-object p0, LW4/g;->a:LW4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()LV4/g;
    .locals 0

    .line 1
    sget-object p0, LV4/g;->CLASS:LV4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 1

    .line 1
    sget-object p0, LV4/q;->e:LV4/p;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/G;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()LV4/B;
    .locals 0

    .line 1
    sget-object p0, LV4/B;->FINAL:LV4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()LL5/L;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/G;->i:LL5/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LV4/G;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LY4/b;->getName()Lu5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final v()LY4/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

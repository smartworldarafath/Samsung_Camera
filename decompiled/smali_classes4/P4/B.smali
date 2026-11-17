.class public final LP4/B;
.super LP4/F;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/d;
.implements LP4/u0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP4/B;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    .line 12
    .line 13
    new-instance v0, LP4/t;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LP4/t;-><init>(LP4/B;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LP4/B;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static v(Lu5/b;La5/f;)LY4/k;
    .locals 7

    .line 1
    new-instance v0, LY4/k;

    .line 2
    .line 3
    new-instance v1, LU4/o;

    .line 4
    .line 5
    iget-object p1, p1, La5/f;->a:LH5/l;

    .line 6
    .line 7
    iget-object v2, p1, LH5/l;->b:LV4/C;

    .line 8
    .line 9
    iget-object v3, p0, Lu5/b;->a:Lu5/c;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, LU4/o;-><init>(LV4/C;Lu5/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lu5/b;->f()Lu5/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LV4/B;->FINAL:LV4/B;

    .line 20
    .line 21
    sget-object v4, LV4/g;->CLASS:LV4/g;

    .line 22
    .line 23
    iget-object p0, p1, LH5/l;->b:LV4/C;

    .line 24
    .line 25
    invoke-interface {p0}, LV4/C;->f()LS4/i;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "Any"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, LS4/i;->j(Ljava/lang/String;)LV4/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, LV4/f;->i()LL5/A;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p1, LH5/l;->a:LK5/l;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, LY4/k;-><init>(LV4/l;Lu5/g;LV4/B;LV4/g;Ljava/util/List;LK5/o;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, LP4/z;

    .line 49
    .line 50
    invoke-direct {p0, v6, v0}, LE5/i;-><init>(LK5/l;LY4/b;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ls4/D;->a:Ls4/D;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v1}, LY4/k;->q0(LE5/p;Ljava/util/Set;LY4/i;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/B;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/x;

    .line 8
    .line 9
    iget-object p0, p0, LP4/x;->f:LP4/w0;

    .line 10
    .line 11
    sget-object v0, LP4/x;->o:[LM4/w;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/x;

    .line 8
    .line 9
    iget-object p0, p0, LP4/x;->h:LP4/w0;

    .line 10
    .line 11
    sget-object v0, LP4/x;->o:[LM4/w;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getValue(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LP4/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, LM4/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LV4/g;->INTERFACE:LV4/g;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, LV4/f;->getKind()LV4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LV4/g;->OBJECT:LV4/g;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, LV4/f;->d()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 33
    .line 34
    return-object p0
.end method

.method public final h(Lu5/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ld5/c;->FROM_REFLECTION:Ld5/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, LV4/f;->Y()LE5/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->E(LM4/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(I)LV4/O;
    .locals 9

    .line 1
    iget-object v0, p0, LP4/B;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/Class;)LM4/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LP4/B;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LP4/B;->i(I)LV4/O;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, LJ5/k;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, LJ5/k;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, LJ5/k;->e:Lp5/j;

    .line 54
    .line 55
    sget-object v3, Ls5/k;->j:Lv5/o;

    .line 56
    .line 57
    const-string v4, "classLocalVariable"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Lv5/m;Lv5/o;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lp5/G;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, LJ5/k;->l:LH5/n;

    .line 72
    .line 73
    iget-object v1, p1, LH5/n;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lr5/f;

    .line 77
    .line 78
    iget-object p1, p1, LH5/n;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, LY4/z;

    .line 82
    .line 83
    iget-object v7, v0, LJ5/k;->f:Lr5/a;

    .line 84
    .line 85
    sget-object v8, LP4/A;->a:LP4/A;

    .line 86
    .line 87
    iget-object v3, p0, LP4/B;->b:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, LP4/D0;->f(Ljava/lang/Class;Lv5/m;Lr5/f;LY4/z;Lr5/a;LF4/n;)LV4/b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, LV4/O;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_2
    return-object v2
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LV4/f;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/x;

    .line 8
    .line 9
    iget-object p0, p0, LP4/x;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lb5/d;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object p0, p0, LP4/B;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lb5/d;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v0, Lb5/d;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v0

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/x;

    .line 8
    .line 9
    iget-object p0, p0, LP4/x;->e:LP4/w0;

    .line 10
    .line 11
    sget-object v0, LP4/x;->o:[LM4/w;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/x;

    .line 8
    .line 9
    iget-object p0, p0, LP4/x;->d:LP4/w0;

    .line 10
    .line 11
    sget-object v0, LP4/x;->o:[LM4/w;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final q(Lu5/g;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV4/f;->i()LL5/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LL5/w;->x()LE5/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ld5/c;->FROM_REFLECTION:Ld5/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LP4/B;->x()LV4/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, LV4/f;->Y()LE5/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v1}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, Ls4/t;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

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
    invoke-virtual {p0}, LP4/B;->w()Lu5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p0, Lu5/b;->a:Lu5/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu5/c;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lu5/c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object p0, p0, Lu5/b;->b:Lu5/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu5/c;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v2, 0x2e

    .line 40
    .line 41
    const/16 v3, 0x24

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, LX5/m;->E(Ljava/lang/String;CC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final w()Lu5/b;
    .locals 3

    .line 1
    sget-object v0, LP4/B0;->a:Lu5/b;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object p0, p0, LP4/B;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, LC5/c;->g()LS4/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p0, Lu5/b;

    .line 47
    .line 48
    sget-object v0, LS4/q;->l:Lu5/c;

    .line 49
    .line 50
    invoke-virtual {v1}, LS4/l;->d()Lu5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v0, v1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, LS4/p;->g:Lu5/e;

    .line 59
    .line 60
    invoke-virtual {p0}, Lu5/e;->g()Lu5/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lu5/b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lu5/c;->e()Lu5/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lu5/c;->f()Lu5/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "shortName(...)"

    .line 75
    .line 76
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object p0, LP4/B0;->a:Lu5/b;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LC5/c;->c(Ljava/lang/String;)LC5/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LC5/c;->g()LS4/l;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance p0, Lu5/b;

    .line 115
    .line 116
    sget-object v0, LS4/q;->l:Lu5/c;

    .line 117
    .line 118
    invoke-virtual {v1}, LS4/l;->g()Lu5/g;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {p0, v0, v1}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-boolean v0, p0, Lu5/b;->c:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    sget-object v0, LU4/d;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "fqName"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LU4/d;->h:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Lu5/c;->i()Lu5/e;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lu5/b;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    return-object p0
.end method

.method public final x()LV4/f;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/B;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/x;

    .line 8
    .line 9
    invoke-virtual {p0}, LP4/x;->a()LV4/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

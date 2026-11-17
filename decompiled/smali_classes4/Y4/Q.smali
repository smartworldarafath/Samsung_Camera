.class public LY4/Q;
.super LY4/S;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/M;
.implements LV4/Y;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:LL5/w;

.field public final l:LY4/Q;


# direct methods
.method public constructor <init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V
    .locals 6

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "outType"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    move-object/from16 v5, p11

    .line 24
    .line 25
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    invoke-direct/range {v0 .. v5}, LY4/S;-><init>(LV4/l;LW4/h;Lu5/g;LL5/w;LV4/Q;)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, LY4/Q;->g:I

    .line 37
    .line 38
    iput-boolean p7, p0, LY4/Q;->h:Z

    .line 39
    .line 40
    iput-boolean p8, p0, LY4/Q;->i:Z

    .line 41
    .line 42
    iput-boolean p9, p0, LY4/Q;->j:Z

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    iput-object v1, p0, LY4/Q;->k:LL5/w;

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v1, p2

    .line 53
    :goto_0
    iput-object v1, p0, LY4/Q;->l:LY4/Q;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LV4/n;->q(LY4/Q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic Z()Lz5/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY4/Q;->z0()LY4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, LY4/Q;->z0()LY4/Q;

    move-result-object p0

    return-object p0
.end method

.method public final b(LL5/W;)LV4/m;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LL5/W;->a:LL5/S;

    .line 7
    .line 8
    invoke-virtual {p1}, LL5/S;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final bridge synthetic g()LV4/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY4/Q;->y0()LV4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 1

    .line 1
    sget-object p0, LV4/q;->f:LV4/p;

    .line 2
    .line 3
    const-string v0, "LOCAL"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY4/Q;->y0()LV4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV4/b;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getOverriddenDescriptors(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LV4/b;

    .line 40
    .line 41
    invoke-interface {v2}, LV4/b;->y()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, LY4/Q;->g:I

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LY4/Q;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY4/Q;->z0()LY4/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w0(LT4/g;Lu5/g;I)LY4/Q;
    .locals 12

    .line 1
    new-instance v0, LY4/Q;

    .line 2
    .line 3
    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LY4/Q;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v10, p0, LY4/Q;->k:LL5/w;

    .line 26
    .line 27
    sget-object v11, LV4/Q;->R:LV4/S;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-boolean v8, p0, LY4/Q;->i:Z

    .line 31
    .line 32
    iget-boolean v9, p0, LY4/Q;->j:Z

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v5, p2

    .line 36
    move v3, p3

    .line 37
    invoke-direct/range {v0 .. v11}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY4/Q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LY4/Q;->y0()LV4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LV4/d;

    .line 10
    .line 11
    invoke-interface {p0}, LV4/d;->getKind()LV4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LV4/c;->FAKE_OVERRIDE:LV4/c;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final y0()LV4/b;
    .locals 1

    .line 1
    invoke-super {p0}, LY4/n;->g()LV4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LV4/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final z0()LY4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LY4/Q;->l:LY4/Q;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0}, LY4/Q;->z0()LY4/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

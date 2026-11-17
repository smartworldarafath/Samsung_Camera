.class public abstract LW5/n;
.super LW5/p;


# direct methods
.method public static A(LW5/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LW5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW5/f;-><init>(LW5/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LW5/f;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, LW5/f;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final B(LW5/k;)LW5/h;
    .locals 4

    .line 1
    new-instance v0, LA2/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, LW5/v;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, LW5/v;

    .line 13
    .line 14
    new-instance v1, LW5/h;

    .line 15
    .line 16
    iget-object v2, p0, LW5/v;->a:LW5/k;

    .line 17
    .line 18
    iget-object p0, p0, LW5/v;->b:LF4/k;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LW5/h;

    .line 25
    .line 26
    new-instance v2, LW5/r;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, LW5/r;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v0}, LW5/h;-><init>(LW5/k;LF4/k;LF4/k;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static C(LF4/a;)LW5/k;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/j;

    .line 7
    .line 8
    new-instance v1, LE2/a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, LE2/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LW5/j;-><init>(LF4/a;LF4/k;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LW5/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LW5/a;-><init>(LW5/k;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static D(LF4/k;Ljava/lang/Object;)LW5/k;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, LW5/e;->a:LW5/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LW5/j;

    .line 12
    .line 13
    new-instance v1, LW5/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, LW5/q;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LW5/j;-><init>(LF4/a;LF4/k;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static E(LW5/k;LF4/k;)LW5/v;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LW5/v;-><init>(LW5/k;LF4/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static F(LW5/k;LF4/k;)LW5/g;
    .locals 2

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/v;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LW5/v;-><init>(LW5/k;LF4/k;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LW5/r;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LW5/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LW5/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static G(LW5/v;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    iget-object v0, p0, LW5/v;->b:LF4/k;

    .line 2
    .line 3
    iget-object p0, p0, LW5/v;->a:LW5/k;

    .line 4
    .line 5
    invoke-interface {p0}, LW5/k;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Comparable;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gez v3, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static H(LW5/k;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LW5/k;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public static y(LW5/k;)I
    .locals 2

    .line 1
    invoke-interface {p0}, LW5/k;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ls4/u;->O()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0
.end method

.method public static z(LW5/k;LF4/k;)LW5/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW5/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.class public final LT4/f;
.super LE5/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, LE5/i;->b:LY4/b;

    .line 2
    .line 3
    check-cast p0, LT4/c;

    .line 4
    .line 5
    iget-object v0, p0, LT4/c;->g:LT4/l;

    .line 6
    .line 7
    sget-object v1, LT4/h;->c:LT4/h;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Ll6/k;->o(LT4/c;Z)LT4/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v1, LT4/k;->c:LT4/k;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Ll6/k;->o(LT4/c;Z)LT4/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 44
    .line 45
    return-object p0
.end method

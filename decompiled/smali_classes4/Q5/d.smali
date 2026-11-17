.class public final LQ5/d;
.super LL5/M;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public final g(LL5/L;)LL5/O;
    .locals 1

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ly5/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly5/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p1}, Ly5/b;->a()LL5/O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, LL5/O;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, LL5/F;

    .line 29
    .line 30
    sget-object v0, LL5/c0;->OUT_VARIANCE:LL5/c0;

    .line 31
    .line 32
    invoke-interface {p1}, Ly5/b;->a()LL5/O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LL5/O;->b()LL5/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v0}, LL5/F;-><init>(LL5/w;LL5/c0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p1}, Ly5/b;->a()LL5/O;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

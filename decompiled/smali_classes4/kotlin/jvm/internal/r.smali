.class public final Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/j;


# virtual methods
.method public final computeReflected()LM4/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->d(Lkotlin/jvm/internal/r;)LM4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic getGetter()LM4/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LM4/q;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/j;

    invoke-interface {p0}, LM4/r;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getSetter()LM4/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getSetter()LM4/i;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()LM4/i;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/j;

    invoke-interface {p0}, LM4/j;->getSetter()LM4/i;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getGetter()LM4/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LP4/s;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

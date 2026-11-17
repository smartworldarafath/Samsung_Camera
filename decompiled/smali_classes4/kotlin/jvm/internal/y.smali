.class public final Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/v;


# virtual methods
.method public final computeReflected()LM4/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->h(Lkotlin/jvm/internal/y;)LM4/v;

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
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()LM4/u;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LM4/u;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/v;

    invoke-interface {p0}, LM4/v;->getGetter()LM4/u;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->getGetter()LM4/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, LP4/s;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LP4/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

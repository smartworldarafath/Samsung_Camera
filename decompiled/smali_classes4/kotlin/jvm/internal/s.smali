.class public abstract Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/l;


# virtual methods
.method public computeReflected()LM4/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->e(Lkotlin/jvm/internal/s;)LM4/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LM4/l;

    .line 6
    .line 7
    invoke-interface {p0, p1}, LM4/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getGetter()LM4/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()LM4/s;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()LM4/s;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/l;

    invoke-interface {p0}, LM4/t;->getGetter()LM4/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()LM4/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getSetter()LM4/k;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()LM4/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/l;

    invoke-interface {p0}, LM4/l;->getSetter()LM4/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM4/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

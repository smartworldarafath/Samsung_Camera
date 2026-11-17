.class public final synthetic Lf6/j;
.super Lkotlin/jvm/internal/z;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/r;


# virtual methods
.method public final computeReflected()LM4/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/G;->f(Lf6/j;)LM4/r;

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
    invoke-virtual {p0}, Lf6/j;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LM4/q;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()LM4/w;

    move-result-object p0

    check-cast p0, LM4/r;

    invoke-interface {p0}, LM4/r;->getGetter()LM4/q;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

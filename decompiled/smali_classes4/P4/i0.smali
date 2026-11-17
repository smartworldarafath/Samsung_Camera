.class public abstract LP4/i0;
.super LP4/s;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LM4/g;


# virtual methods
.method public final c()LP4/F;
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LP4/n0;->g:LP4/F;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()LQ4/g;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LY4/G;

    .line 6
    .line 7
    iget-boolean p0, p0, LY4/G;->g:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LY4/G;

    .line 6
    .line 7
    iget-boolean p0, p0, LY4/G;->j:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/i0;->k()LV4/N;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LP4/n0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract k()LV4/N;
.end method

.method public abstract q()LP4/n0;
.end method

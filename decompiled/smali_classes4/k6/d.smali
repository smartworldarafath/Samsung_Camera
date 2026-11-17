.class public final Lk6/d;
.super LZ5/v0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/K;


# instance fields
.field public a:Lk6/c;


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(JLZ5/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LZ5/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LZ5/K;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LZ5/H;->a:LZ5/K;

    .line 18
    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3}, LZ5/K;->f(JLZ5/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final isDispatchNeeded(Lv4/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 1

    .line 1
    iget-object p0, p0, Lk6/d;->a:Lk6/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LZ5/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LZ5/K;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LZ5/H;->a:LZ5/K;

    .line 18
    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LZ5/K;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final m()LZ5/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/d;->a:Lk6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk6/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LZ5/v0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LZ5/v0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LZ5/v0;->m()LZ5/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

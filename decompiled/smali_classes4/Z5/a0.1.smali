.class public abstract LZ5/a0;
.super LZ5/y;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Ls4/p;


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 0

    .line 1
    invoke-static {p1}, Lf6/a;->a(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Lf6/s;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lf6/s;-><init>(LZ5/y;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, LZ5/a0;->a:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LZ5/a0;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, LZ5/a0;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LZ5/a0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(LZ5/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/a0;->c:Ls4/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ls4/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZ5/a0;->c:Ls4/p;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ls4/p;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract o()Ljava/lang/Thread;
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, LZ5/a0;->a:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LZ5/a0;->a:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LZ5/a0;->b:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract r()J
.end method

.method public abstract shutdown()V
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, LZ5/a0;->c:Ls4/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls4/p;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Ls4/p;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    check-cast p0, LZ5/N;

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-virtual {p0}, LZ5/N;->run()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public u(JLZ5/X;)V
    .locals 0

    .line 1
    sget-object p0, LZ5/G;->h:LZ5/G;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LZ5/Z;->y(JLZ5/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

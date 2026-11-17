.class public abstract Lh6/i;
.super LZ5/b0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Lh6/d;


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lh6/d;->d(Lh6/d;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lh6/d;->d(Lh6/d;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6/i;->a:Lh6/d;

    .line 2
    .line 3
    return-object p0
.end method

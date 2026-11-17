.class public final Lf6/s;
.super LZ5/y;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/K;


# instance fields
.field public final synthetic a:LZ5/K;

.field public final b:LZ5/y;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ5/y;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZ5/y;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LZ5/K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LZ5/K;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LZ5/H;->a:LZ5/K;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lf6/s;->a:LZ5/K;

    .line 18
    .line 19
    iput-object p1, p0, Lf6/s;->b:LZ5/y;

    .line 20
    .line 21
    iput-object p2, p0, Lf6/s;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/s;->b:LZ5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchYield(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/s;->b:LZ5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(JLZ5/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/s;->a:LZ5/K;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, LZ5/K;->f(JLZ5/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDispatchNeeded(Lv4/h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/s;->b:LZ5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/y;->isDispatchNeeded(Lv4/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(JLZ5/H0;Lv4/h;)LZ5/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/s;->a:LZ5/K;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, LZ5/K;->j(JLZ5/H0;Lv4/h;)LZ5/S;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

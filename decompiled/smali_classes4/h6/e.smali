.class public final Lh6/e;
.super LZ5/b0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lh6/e;

.field public static final b:LZ5/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh6/e;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/e;->a:Lh6/e;

    .line 7
    .line 8
    sget-object v0, Lh6/m;->a:Lh6/m;

    .line 9
    .line 10
    sget v1, Lf6/y;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lf6/a;->j(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2, v3}, LZ5/y;->limitedParallelism$default(LZ5/y;ILjava/lang/String;ILjava/lang/Object;)LZ5/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh6/e;->b:LZ5/y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final dispatch(Lv4/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lh6/e;->b:LZ5/y;

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
    sget-object p0, Lh6/e;->b:LZ5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ5/y;->dispatchYield(Lv4/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lv4/i;->a:Lv4/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh6/e;->dispatch(Lv4/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LZ5/y;
    .locals 0

    .line 1
    sget-object p0, Lh6/m;->a:Lh6/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh6/m;->limitedParallelism(ILjava/lang/String;)LZ5/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

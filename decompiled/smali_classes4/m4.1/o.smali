.class public final Lm4/o;
.super Ld4/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lf4/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Lf4/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm4/o;->b:Lf4/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm4/o;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lm4/m;

    .line 9
    .line 10
    iget-object v1, p0, Lm4/o;->b:Lf4/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lm4/m;-><init>(Ld4/a;Li4/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm4/o;->b:Lf4/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lf4/a;->c(Lf4/b;)Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lm4/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lm4/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lm4/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lm4/o;->dispose()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ll6/k;->w(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    .line 52
    .line 53
    return-object p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4/o;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm4/o;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lm4/o;->b:Lf4/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf4/a;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

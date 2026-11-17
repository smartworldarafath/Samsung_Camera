.class public final Lm4/f;
.super Ld4/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lf4/a;

.field public final b:Lm4/e;

.field public final c:Lm4/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lm4/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lm4/f;->b:Lm4/e;

    .line 12
    .line 13
    new-instance v0, Lf4/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm4/f;->a:Lf4/a;

    .line 19
    .line 20
    iget-object v0, p1, Lm4/e;->c:Lf4/a;

    .line 21
    .line 22
    iget-boolean v0, v0, Lf4/a;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lm4/h;->f:Lm4/g;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p1, Lm4/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lm4/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lm4/g;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lm4/g;

    .line 50
    .line 51
    iget-object v1, p1, Lm4/e;->f:Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lm4/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lm4/e;->c:Lf4/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lf4/a;->c(Lf4/b;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-object p1, p0, Lm4/f;->c:Lm4/g;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lm4/f;->a:Lf4/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf4/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lm4/f;->c:Lm4/g;

    .line 11
    .line 12
    iget-object v5, p0, Lm4/f;->a:Lf4/a;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lm4/j;->b(Ld4/a;JLjava/util/concurrent/TimeUnit;Li4/a;)Lm4/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final dispose()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lm4/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm4/f;->a:Lf4/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf4/a;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm4/f;->b:Lm4/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lm4/e;->a:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object p0, p0, Lm4/f;->c:Lm4/g;

    .line 29
    .line 30
    iput-wide v1, p0, Lm4/g;->c:J

    .line 31
    .line 32
    iget-object v0, v0, Lm4/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

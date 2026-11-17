.class public final Lm4/d;
.super Ld4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final b:Lm4/b;

.field public static final c:Lm4/k;

.field public static final d:I

.field public static final e:Lm4/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lm4/d;->d:I

    .line 27
    .line 28
    new-instance v0, Lm4/c;

    .line 29
    .line 30
    new-instance v1, Lm4/k;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lm4/k;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lm4/j;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lm4/d;->e:Lm4/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm4/j;->dispose()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lm4/k;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lm4/k;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lm4/d;->c:Lm4/k;

    .line 75
    .line 76
    new-instance v0, Lm4/b;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lm4/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lm4/d;->b:Lm4/b;

    .line 82
    .line 83
    iget-object v0, v0, Lm4/b;->b:[Lm4/c;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lm4/j;->dispose()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lm4/d;->b:Lm4/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lm4/b;

    .line 14
    .line 15
    sget v2, Lm4/d;->d:I

    .line 16
    .line 17
    sget-object v3, Lm4/d;->c:Lm4/k;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lm4/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lm4/b;->b:[Lm4/c;

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    aget-object v2, p0, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Lm4/j;->dispose()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ld4/b;
    .locals 7

    .line 1
    new-instance v0, Lm4/a;

    .line 2
    .line 3
    iget-object p0, p0, Lm4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm4/b;

    .line 10
    .line 11
    iget v1, p0, Lm4/b;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lm4/d;->e:Lm4/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lm4/b;->b:[Lm4/c;

    .line 19
    .line 20
    iget-wide v3, p0, Lm4/b;->c:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v3

    .line 25
    iput-wide v5, p0, Lm4/b;->c:J

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    rem-long/2addr v3, v5

    .line 29
    long-to-int p0, v3

    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p0}, Lm4/a;-><init>(Lm4/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 6

    .line 1
    iget-object p0, p0, Lm4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4/b;

    .line 8
    .line 9
    iget v0, p0, Lm4/b;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lm4/d;->e:Lm4/c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lm4/b;->b:[Lm4/c;

    .line 17
    .line 18
    iget-wide v2, p0, Lm4/b;->c:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v2

    .line 23
    iput-wide v4, p0, Lm4/b;->c:J

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    rem-long/2addr v2, v4

    .line 27
    long-to-int p0, v2

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lm4/j;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v0, Lm4/l;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lm4/l;-><init>(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long p1, p2, v1

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    invoke-virtual {v0, p0}, Lm4/l;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Li4/c;->INSTANCE:Li4/c;

    .line 61
    .line 62
    return-object p0
.end method

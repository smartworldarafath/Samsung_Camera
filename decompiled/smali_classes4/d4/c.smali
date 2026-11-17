.class public abstract Ld4/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 4
    .line 5
    const-wide/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Ld4/b;
.end method

.method public b(Ljava/lang/Runnable;)Lf4/b;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Ld4/c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf4/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lf4/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/c;->a()Ld4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ld4/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Ld4/a;-><init>(Ljava/lang/Runnable;Ld4/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3, p4}, Ld4/b;->a(Ld4/a;JLjava/util/concurrent/TimeUnit;)Lf4/b;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

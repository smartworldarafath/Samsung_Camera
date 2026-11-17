.class public final LZ5/x0;
.super Lv4/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/j0;


# static fields
.field public static final a:LZ5/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ5/x0;

    .line 2
    .line 3
    sget-object v1, LZ5/i0;->a:LZ5/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4/a;-><init>(Lv4/g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ5/x0;->a:LZ5/x0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(LZ5/s0;)LZ5/p;
    .locals 0

    .line 1
    sget-object p0, LZ5/y0;->a:LZ5/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(Lx4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(LF4/k;)LZ5/S;
    .locals 0

    .line 1
    sget-object p0, LZ5/y0;->a:LZ5/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(ZZLZ5/m0;)LZ5/S;
    .locals 0

    .line 1
    sget-object p0, LZ5/y0;->a:LZ5/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

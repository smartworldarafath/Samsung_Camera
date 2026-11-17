.class public final LZ5/q;
.super LZ5/n0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LZ5/p;


# instance fields
.field public final e:LZ5/s0;


# direct methods
.method public constructor <init>(LZ5/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/q;->e:LZ5/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, LZ5/s0;->B(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZ5/q;->e:LZ5/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LZ5/s0;->x(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public abstract LL5/q;
.super LL5/b0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO5/d;


# instance fields
.field public final b:LL5/A;

.field public final c:LL5/A;


# direct methods
.method public constructor <init>(LL5/A;LL5/A;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL5/q;->b:LL5/A;

    .line 15
    .line 16
    iput-object p2, p0, LL5/q;->c:LL5/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract A0(Lw5/j;Lw5/j;)Ljava/lang/String;
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL5/w;->q0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r0()LL5/H;
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL5/w;->r0()LL5/H;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s0()LL5/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL5/w;->t0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw5/j;->e:Lw5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public x()LE5/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LL5/w;->x()LE5/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract z0()LL5/A;
.end method

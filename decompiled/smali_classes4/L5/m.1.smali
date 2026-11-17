.class public final LL5/m;
.super LL5/n;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LL5/k;
.implements LO5/e;


# instance fields
.field public final b:LL5/A;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL5/A;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/m;->b:LL5/A;

    .line 5
    .line 6
    iput-boolean p2, p0, LL5/m;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL5/m;

    .line 7
    .line 8
    iget-object v1, p0, LL5/m;->b:LL5/A;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p0, p0, LL5/m;->c:Z

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LL5/m;-><init>(LL5/A;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final B0()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/m;->b:LL5/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(LL5/w;)LL5/b0;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LL5/w;->v0()LL5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p0, p0, LL5/m;->c:Z

    .line 11
    .line 12
    invoke-static {p1, p0}, LL5/c;->m(LL5/b0;Z)LL5/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final D0(LL5/A;)LL5/n;
    .locals 1

    .line 1
    new-instance v0, LL5/m;

    .line 2
    .line 3
    iget-boolean p0, p0, LL5/m;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LL5/m;-><init>(LL5/A;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-object p0, p0, LL5/m;->b:LL5/A;

    .line 2
    .line 3
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LL5/L;->g()LV4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, LV4/V;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LL5/m;->b:LL5/A;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LL5/m;->b:LL5/A;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

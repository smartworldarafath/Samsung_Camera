.class public abstract LL5/o;
.super LL5/n;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:LL5/A;


# direct methods
.method public constructor <init>(LL5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/o;->b:LL5/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL5/n;->r0()LL5/H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LL5/C;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LL5/C;-><init>(LL5/A;LL5/H;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final B0()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/o;->b:LL5/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL5/n;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, LL5/o;->b:LL5/A;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL5/A;->z0(Z)LL5/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LL5/n;->r0()LL5/H;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, LL5/A;->A0(LL5/H;)LL5/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

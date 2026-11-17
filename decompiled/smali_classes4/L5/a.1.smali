.class public final LL5/a;
.super LL5/n;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:LL5/A;

.field public final c:LL5/A;


# direct methods
.method public constructor <init>(LL5/A;LL5/A;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

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
    iput-object p1, p0, LL5/a;->b:LL5/A;

    .line 15
    .line 16
    iput-object p2, p0, LL5/a;->c:LL5/A;

    .line 17
    .line 18
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
    new-instance v0, LL5/a;

    .line 7
    .line 8
    iget-object v1, p0, LL5/a;->b:LL5/A;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, LL5/a;->c:LL5/A;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final B0()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/a;->b:LL5/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic C0(LM5/f;)LL5/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5/a;->F0(LM5/f;)LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D0(LL5/A;)LL5/n;
    .locals 1

    .line 1
    new-instance v0, LL5/a;

    .line 2
    .line 3
    iget-object p0, p0, LL5/a;->c:LL5/A;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E0(Z)LL5/a;
    .locals 2

    .line 1
    new-instance v0, LL5/a;

    .line 2
    .line 3
    iget-object v1, p0, LL5/a;->b:LL5/A;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LL5/A;->z0(Z)LL5/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LL5/a;->c:LL5/A;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LL5/A;->z0(Z)LL5/A;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F0(LM5/f;)LL5/a;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL5/a;

    .line 7
    .line 8
    iget-object v0, p0, LL5/a;->b:LL5/A;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LL5/a;->c:LL5/A;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, LL5/a;-><init>(LL5/A;LL5/A;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic u0(LM5/f;)LL5/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5/a;->F0(LM5/f;)LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic w0(Z)LL5/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5/a;->E0(Z)LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic x0(LM5/f;)LL5/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5/a;->F0(LM5/f;)LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic z0(Z)LL5/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5/a;->E0(Z)LL5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

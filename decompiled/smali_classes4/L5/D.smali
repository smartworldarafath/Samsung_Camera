.class public final LL5/D;
.super LL5/n;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LL5/a0;


# instance fields
.field public final b:LL5/A;

.field public final c:LL5/w;


# direct methods
.method public constructor <init>(LL5/A;LL5/w;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, LL5/D;->b:LL5/A;

    .line 15
    .line 16
    iput-object p2, p0, LL5/D;->c:LL5/w;

    .line 17
    .line 18
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
    iget-object v0, p0, LL5/D;->b:LL5/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL5/A;->A0(LL5/H;)LL5/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LL5/D;->c:LL5/w;

    .line 13
    .line 14
    invoke-static {p1, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, LL5/A;

    .line 24
    .line 25
    return-object p0
.end method

.method public final B0()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/D;->b:LL5/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic C0(LM5/f;)LL5/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5/D;->E0(LM5/f;)LL5/D;

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
    new-instance v0, LL5/D;

    .line 2
    .line 3
    iget-object p0, p0, LL5/D;->c:LL5/w;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, LL5/D;-><init>(LL5/A;LL5/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E0(LM5/f;)LL5/D;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL5/D;

    .line 7
    .line 8
    iget-object v0, p0, LL5/D;->b:LL5/A;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LL5/D;->c:LL5/w;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, LL5/D;-><init>(LL5/A;LL5/w;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final W()LL5/w;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/D;->c:LL5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()LL5/b0;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/D;->b:LL5/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL5/D;->c:LL5/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LL5/D;->b:LL5/A;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic u0(LM5/f;)LL5/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL5/D;->E0(LM5/f;)LL5/D;

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
    invoke-virtual {p0, p1}, LL5/D;->E0(LM5/f;)LL5/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/D;->b:LL5/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL5/A;->z0(Z)LL5/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LL5/D;->c:LL5/w;

    .line 8
    .line 9
    invoke-virtual {p0}, LL5/w;->v0()LL5/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LL5/b0;->w0(Z)LL5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, LL5/A;

    .line 27
    .line 28
    return-object p0
.end method

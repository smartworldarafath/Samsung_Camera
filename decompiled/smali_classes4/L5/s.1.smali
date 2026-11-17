.class public final LL5/s;
.super LL5/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LL5/a0;


# instance fields
.field public final d:LL5/q;

.field public final e:LL5/w;


# direct methods
.method public constructor <init>(LL5/q;LL5/w;)V
    .locals 2

    .line 1
    const-string v0, "origin"

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
    iget-object v0, p1, LL5/q;->b:LL5/A;

    .line 12
    .line 13
    iget-object v1, p1, LL5/q;->c:LL5/A;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, LL5/q;-><init>(LL5/A;LL5/A;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LL5/s;->d:LL5/q;

    .line 19
    .line 20
    iput-object p2, p0, LL5/s;->e:LL5/w;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0(Lw5/j;Lw5/j;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p2, Lw5/j;->a:Lw5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/o;->m:Lw5/n;

    .line 4
    .line 5
    sget-object v2, Lw5/o;->X:[LM4/w;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lw5/n;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, LL5/s;->e:LL5/w;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lw5/j;->Y(LL5/w;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, LL5/s;->d:LL5/q;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LL5/q;->A0(Lw5/j;Lw5/j;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final W()LL5/w;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/s;->e:LL5/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()LL5/b0;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/s;->d:LL5/q;

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
    iget-object v1, p0, LL5/s;->e:LL5/w;

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
    iget-object p0, p0, LL5/s;->d:LL5/q;

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

.method public final u0(LM5/f;)LL5/w;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL5/s;

    .line 7
    .line 8
    iget-object v0, p0, LL5/s;->d:LL5/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LL5/s;->e:LL5/w;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, LL5/s;-><init>(LL5/q;LL5/w;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final w0(Z)LL5/b0;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/s;->d:LL5/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL5/b0;->w0(Z)LL5/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LL5/s;->e:LL5/w;

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
    return-object p0
.end method

.method public final x0(LM5/f;)LL5/b0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LL5/s;

    .line 7
    .line 8
    iget-object v0, p0, LL5/s;->d:LL5/q;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LL5/s;->e:LL5/w;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, LL5/s;-><init>(LL5/q;LL5/w;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final y0(LL5/H;)LL5/b0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/s;->d:LL5/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL5/b0;->y0(LL5/H;)LL5/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, LL5/s;->e:LL5/w;

    .line 13
    .line 14
    invoke-static {p1, p0}, LL5/c;->F(LL5/b0;LL5/w;)LL5/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final z0()LL5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/s;->d:LL5/q;

    .line 2
    .line 3
    invoke-virtual {p0}, LL5/q;->z0()LL5/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

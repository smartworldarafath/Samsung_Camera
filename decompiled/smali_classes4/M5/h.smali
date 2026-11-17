.class public final LM5/h;
.super LL5/A;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO5/c;


# instance fields
.field public final b:LO5/b;

.field public final c:LM5/i;

.field public final d:LL5/b0;

.field public final e:LL5/H;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, LL5/H;->b:LB3/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, LL5/H;->c:LL5/H;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZZ)V

    return-void
.end method

.method public constructor <init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM5/h;->b:LO5/b;

    .line 3
    iput-object p2, p0, LM5/h;->c:LM5/i;

    .line 4
    iput-object p3, p0, LM5/h;->d:LL5/b0;

    .line 5
    iput-object p4, p0, LM5/h;->e:LL5/H;

    .line 6
    iput-boolean p5, p0, LM5/h;->f:Z

    .line 7
    iput-boolean p6, p0, LM5/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM5/h;

    .line 7
    .line 8
    iget-boolean v6, p0, LM5/h;->f:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LM5/h;->g:Z

    .line 11
    .line 12
    iget-object v2, p0, LM5/h;->b:LO5/b;

    .line 13
    .line 14
    iget-object v3, p0, LM5/h;->c:LM5/i;

    .line 15
    .line 16
    iget-object v4, p0, LM5/h;->d:LL5/b0;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final B0(LM5/f;)LM5/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/h;->c:LM5/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LM5/i;->a:LL5/O;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LL5/O;->d(LM5/f;)LL5/O;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LM5/i;->b:LF4/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LH5/E;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v2, v4, v0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    iget-object p1, v0, LM5/i;->c:LM5/i;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object v0, v0, LM5/i;->d:LV4/V;

    .line 36
    .line 37
    new-instance v6, LM5/i;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, p1, v0}, LM5/i;-><init>(LL5/O;LF4/a;LM5/i;LV4/V;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LM5/h;->d:LL5/b0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v7, v3

    .line 49
    :goto_1
    new-instance v4, LM5/h;

    .line 50
    .line 51
    iget-object v5, p0, LM5/h;->b:LO5/b;

    .line 52
    .line 53
    iget-object v8, p0, LM5/h;->e:LL5/H;

    .line 54
    .line 55
    iget-boolean v9, p0, LM5/h;->f:Z

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

    .line 60
    .line 61
    .line 62
    return-object v4
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()LL5/H;
    .locals 0

    .line 1
    iget-object p0, p0, LM5/h;->e:LL5/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()LL5/L;
    .locals 0

    .line 1
    iget-object p0, p0, LM5/h;->c:LM5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LM5/h;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic u0(LM5/f;)LL5/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM5/h;->B0(LM5/f;)LM5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w0(Z)LL5/b0;
    .locals 7

    .line 1
    new-instance v0, LM5/h;

    .line 2
    .line 3
    iget-object v4, p0, LM5/h;->e:LL5/H;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, LM5/h;->b:LO5/b;

    .line 8
    .line 9
    iget-object v2, p0, LM5/h;->c:LM5/i;

    .line 10
    .line 11
    iget-object v3, p0, LM5/h;->d:LL5/b0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x()LE5/p;
    .locals 2

    .line 1
    sget-object p0, LN5/h;->CAPTURED_TYPE_SCOPE:LN5/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LN5/l;->a(LN5/h;Z[Ljava/lang/String;)LN5/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic x0(LM5/f;)LL5/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM5/h;->B0(LM5/f;)LM5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Z)LL5/A;
    .locals 7

    .line 1
    new-instance v0, LM5/h;

    .line 2
    .line 3
    iget-object v4, p0, LM5/h;->e:LL5/H;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, LM5/h;->b:LO5/b;

    .line 8
    .line 9
    iget-object v2, p0, LM5/h;->c:LM5/i;

    .line 10
    .line 11
    iget-object v3, p0, LM5/h;->d:LL5/b0;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LM5/h;-><init>(LO5/b;LM5/i;LL5/b0;LL5/H;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

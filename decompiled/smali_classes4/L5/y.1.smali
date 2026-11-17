.class public final LL5/y;
.super LL5/w;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:LK5/o;

.field public final c:LF4/a;

.field public final d:LK5/i;


# direct methods
.method public constructor <init>(LK5/o;LF4/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL5/y;->b:LK5/o;

    .line 10
    .line 11
    iput-object p2, p0, LL5/y;->c:LF4/a;

    .line 12
    .line 13
    check-cast p1, LK5/l;

    .line 14
    .line 15
    new-instance v0, LK5/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LL5/y;->d:LK5/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

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
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

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
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

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
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LL5/y;->d:LK5/i;

    .line 2
    .line 3
    iget-object v1, v0, LK5/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, LK5/k;->NOT_COMPUTED:LK5/k;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LK5/h;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, LK5/k;->COMPUTING:LK5/k;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method

.method public final u0(LM5/f;)LL5/w;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL5/y;

    .line 7
    .line 8
    new-instance v1, LH5/E;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2, p1, p0}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LL5/y;->b:LK5/o;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LL5/y;-><init>(LK5/o;LF4/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final v0()LL5/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, LL5/y;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LL5/y;

    .line 10
    .line 11
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, LL5/b0;

    .line 22
    .line 23
    return-object p0
.end method

.method public final w0()LL5/w;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/y;->d:LK5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL5/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x()LE5/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, LL5/y;->w0()LL5/w;

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

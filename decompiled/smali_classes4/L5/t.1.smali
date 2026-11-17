.class public final LL5/t;
.super LL5/S;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:[LV4/V;

.field public final c:[LL5/O;

.field public final d:Z


# direct methods
.method public constructor <init>([LV4/V;[LL5/O;Z)V
    .locals 1

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

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
    iput-object p1, p0, LL5/t;->b:[LV4/V;

    .line 15
    .line 16
    iput-object p2, p0, LL5/t;->c:[LL5/O;

    .line 17
    .line 18
    iput-boolean p3, p0, LL5/t;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL5/t;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(LL5/w;)LL5/O;
    .locals 4

    .line 1
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LL5/L;->g()LV4/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LV4/V;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LV4/V;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {p1}, LV4/V;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LL5/t;->b:[LV4/V;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-interface {v2}, LV4/i;->n()LL5/L;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1}, LV4/i;->n()LL5/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, LL5/t;->c:[LL5/O;

    .line 47
    .line 48
    aget-object p0, p0, v0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, LL5/t;->c:[LL5/O;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

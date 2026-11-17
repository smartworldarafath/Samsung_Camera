.class public final Ld6/g;
.super Ld6/f;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>(Lc6/j;Lv4/h;ILb6/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lv4/i;->a:Lv4/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lb6/a;->SUSPEND:Lb6/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 1

    .line 1
    new-instance v0, Ld6/g;

    .line 2
    .line 3
    iget-object p0, p0, Ld6/f;->d:Lc6/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lc6/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/f;->d:Lc6/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/f;->d:Lc6/j;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 13
    .line 14
    return-object p0
.end method

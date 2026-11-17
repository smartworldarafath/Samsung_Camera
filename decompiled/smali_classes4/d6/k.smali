.class public final Ld6/k;
.super Ld6/f;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final e:Lx4/i;


# direct methods
.method public constructor <init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Ld6/f;-><init>(Lc6/j;Lv4/h;ILb6/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lx4/i;

    .line 5
    .line 6
    iput-object p1, p0, Ld6/k;->e:Lx4/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lv4/h;ILb6/a;)Ld6/e;
    .locals 6

    .line 1
    new-instance v0, Ld6/k;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/k;->e:Lx4/i;

    .line 4
    .line 5
    iget-object v2, p0, Ld6/f;->d:Lc6/j;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ld6/k;-><init>(LF4/o;Lc6/j;Lv4/h;ILb6/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld6/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ld6/h;-><init>(Ld6/k;Lc6/k;Lv4/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 17
    .line 18
    return-object p0
.end method

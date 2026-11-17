.class public final LY4/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LL5/L;


# instance fields
.field public final synthetic a:LY4/f;


# direct methods
.method public constructor <init>(LY4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/e;->a:LY4/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()LS4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/e;->a:LY4/f;

    .line 2
    .line 3
    invoke-static {p0}, LB5/e;->e(LV4/l;)LS4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/e;->a:LY4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/e;->a:LY4/f;

    .line 2
    .line 3
    check-cast p0, LJ5/w;

    .line 4
    .line 5
    iget-object p0, p0, LJ5/w;->q:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "typeConstructorParameters"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, LY4/e;->a:LY4/f;

    .line 2
    .line 3
    check-cast p0, LJ5/w;

    .line 4
    .line 5
    invoke-virtual {p0}, LJ5/w;->y0()LL5/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LL5/L;->h()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LY4/e;->a:LY4/f;

    .line 9
    .line 10
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

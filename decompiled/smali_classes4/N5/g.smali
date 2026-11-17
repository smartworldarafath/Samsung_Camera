.class public LN5/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LE5/p;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LN5/h;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

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
    invoke-virtual {p1}, LN5/h;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v0, p2

    .line 19
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p2

    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LN5/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic c(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/g;->i(Lu5/g;Ld5/a;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LN5/a;

    .line 12
    .line 13
    sget-object p2, LN5/b;->ERROR_CLASS:LN5/b;

    .line 14
    .line 15
    invoke-virtual {p2}, LN5/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, LN5/a;-><init>(Lu5/g;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public bridge synthetic f(Lu5/g;Ld5/a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN5/g;->h(Lu5/g;Ld5/a;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lu5/g;Ld5/a;)Ljava/util/Set;
    .locals 9

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LN5/c;

    .line 12
    .line 13
    sget-object v1, LN5/l;->c:LN5/a;

    .line 14
    .line 15
    const-string p0, "containingDeclaration"

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LN5/b;->ERROR_FUNCTION:LN5/b;

    .line 21
    .line 22
    invoke-virtual {p0}, LN5/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LV4/c;->DECLARATION:LV4/c;

    .line 31
    .line 32
    sget-object v6, LV4/Q;->R:LV4/S;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v3, LW4/g;->a:LW4/f;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, LN5/k;->RETURN_TYPE_FOR_FUNCTION:LN5/k;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p1, p1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, LV4/B;->OPEN:LV4/B;

    .line 50
    .line 51
    sget-object v8, LV4/q;->e:LV4/p;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sget-object v3, Ls4/B;->a:Ls4/B;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    move-object v5, v3

    .line 58
    invoke-virtual/range {v0 .. v8}, LY4/K;->J0(LY4/u;LY4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LL5/w;LV4/B;LV4/p;)LY4/K;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public i(Lu5/g;Ld5/a;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "location"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LN5/l;->a:LN5/l;

    .line 12
    .line 13
    sget-object p0, LN5/l;->f:Ljava/util/Set;

    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorScope{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LN5/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

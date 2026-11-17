.class public final Lh5/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LW4/h;


# instance fields
.field public final a:LN2/a;

.field public final b:Ll5/b;

.field public final c:Z

.field public final d:LK5/j;


# direct methods
.method public constructor <init>(LN2/a;Ll5/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

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
    iput-object p1, p0, Lh5/c;->a:LN2/a;

    .line 15
    .line 16
    iput-object p2, p0, Lh5/c;->b:Ll5/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Lh5/c;->c:Z

    .line 19
    .line 20
    iget-object p1, p1, LN2/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lh5/a;

    .line 23
    .line 24
    iget-object p1, p1, Lh5/a;->a:LK5/o;

    .line 25
    .line 26
    new-instance p2, LH5/b;

    .line 27
    .line 28
    const/16 p3, 0xf

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast p1, LK5/l;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LK5/l;->c(LF4/k;)LK5/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lh5/c;->d:LK5/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lu5/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LH4/a;->y(LW4/h;Lu5/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lu5/c;)LW4/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/c;->b:Ll5/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ll5/b;->a(Lu5/c;)Lb5/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lh5/c;->d:LK5/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LW4/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Lf5/c;->a:Lu5/g;

    .line 27
    .line 28
    iget-object p0, p0, Lh5/c;->a:LN2/a;

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lf5/c;->a(Lu5/c;Ll5/b;LN2/a;)Lg5/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/c;->b:Ll5/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ll5/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/c;->b:Ll5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Ls4/t;->g0(Ljava/lang/Iterable;)LW5/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh5/c;->d:LK5/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, LW5/n;->E(LW5/k;LF4/k;)LW5/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lf5/c;->a:Lu5/g;

    .line 20
    .line 21
    sget-object v2, LS4/p;->m:Lu5/c;

    .line 22
    .line 23
    iget-object p0, p0, Lh5/c;->a:LN2/a;

    .line 24
    .line 25
    invoke-static {v2, v0, p0}, Lf5/c;->a(Lu5/c;Ll5/b;LN2/a;)Lg5/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {v1, p0}, [LW5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ls4/q;->T([Ljava/lang/Object;)LW5/k;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, LW5/n;->B(LW5/k;)LW5/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, LW5/r;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, LW5/r;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LW5/g;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2, v0}, LW5/g;-><init>(LW5/k;ZLF4/k;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, LW5/f;

    .line 62
    .line 63
    invoke-direct {p0, v1}, LW5/f;-><init>(LW5/g;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

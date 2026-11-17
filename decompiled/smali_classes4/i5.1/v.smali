.class public final Li5/v;
.super Li5/E;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final n:Lb5/y;

.field public final o:Li5/q;

.field public final p:LK5/h;

.field public final q:LK5/j;


# direct methods
.method public constructor <init>(LN2/a;Lb5/y;Li5/q;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Li5/A;-><init>(LN2/a;Li5/n;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Li5/v;->n:Lb5/y;

    .line 6
    .line 7
    iput-object p3, p0, Li5/v;->o:Li5/q;

    .line 8
    .line 9
    iget-object p2, p1, LN2/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lh5/a;

    .line 12
    .line 13
    iget-object p2, p2, Lh5/a;->a:LK5/o;

    .line 14
    .line 15
    new-instance p3, LH5/E;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p0}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LK5/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, LK5/h;

    .line 29
    .line 30
    invoke-direct {v1, v0, p3}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Li5/v;->p:LK5/h;

    .line 34
    .line 35
    new-instance p3, LJ5/j;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p3, v0, p0, p1}, LJ5/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, LK5/l;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, LK5/l;->c(LF4/k;)LK5/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Li5/v;->q:LK5/j;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(LE5/f;LF4/k;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LE5/f;->l:I

    .line 7
    .line 8
    sget v1, LE5/f;->e:I

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, LE5/f;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Li5/A;->d:LK5/c;

    .line 21
    .line 22
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, LV4/l;

    .line 49
    .line 50
    instance-of v2, v1, LV4/f;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v1, LV4/f;

    .line 55
    .line 56
    invoke-interface {v1}, LV4/l;->getName()Lu5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getName(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p1
.end method

.method public final c(Lu5/g;Ld5/a;)Ljava/util/Collection;
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
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Lu5/g;Ld5/a;)LV4/i;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Li5/v;->v(Lu5/g;Lb5/o;)LV4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(LE5/f;LF4/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, LE5/f;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LE5/f;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p1, p0, Li5/v;->p:LK5/h;

    .line 18
    .line 19
    invoke-virtual {p1}, LK5/h;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Li5/v;->n:Lb5/y;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final i(LE5/f;LE5/m;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Li5/c;
    .locals 0

    .line 1
    sget-object p0, Li5/b;->a:Li5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lu5/g;)V
    .locals 0

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LE5/f;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q()LV4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/v;->o:Li5/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lu5/g;Lb5/o;)LV4/f;
    .locals 2

    .line 1
    sget-object v0, Lu5/i;->a:Lu5/g;

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "asString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p1, Lu5/g;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Li5/v;->p:LK5/h;

    .line 28
    .line 29
    invoke-virtual {v0}, LK5/h;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Li5/r;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Li5/r;-><init>(Lu5/g;Lb5/o;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Li5/v;->q:LK5/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LV4/f;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final w()Lt5/f;
    .locals 1

    .line 1
    iget-object p0, p0, Li5/A;->b:LN2/a;

    .line 2
    .line 3
    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh5/a;

    .line 6
    .line 7
    iget-object p0, p0, Lh5/a;->d:Ln5/f;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln5/f;->c()LH5/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, LH5/l;->c:LH5/m;

    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lt5/f;->g:Lt5/f;

    .line 21
    .line 22
    return-object p0
.end method

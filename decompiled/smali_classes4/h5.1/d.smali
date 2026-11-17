.class public final Lh5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/K;


# instance fields
.field public final a:LN2/a;

.field public final b:LK5/e;


# direct methods
.method public constructor <init>(Lh5/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN2/a;

    .line 5
    .line 6
    sget-object v1, Lh5/b;->b:Lh5/b;

    .line 7
    .line 8
    new-instance v2, Lr4/b;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, LN2/a;-><init>(Lh5/a;Lh5/f;Lr4/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh5/d;->a:LN2/a;

    .line 17
    .line 18
    iget-object p1, p1, Lh5/a;->a:LK5/o;

    .line 19
    .line 20
    check-cast p1, LK5/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LK5/e;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LK5/f;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p1, v1, v2, v3}, LK5/e;-><init>(LK5/l;Ljava/util/concurrent/ConcurrentHashMap;LF4/k;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lh5/d;->b:LK5/e;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lu5/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh5/d;->d(Lu5/c;)Li5/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lu5/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh5/d;->a:LN2/a;

    .line 7
    .line 8
    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lh5/a;

    .line 11
    .line 12
    iget-object p0, p0, Lh5/a;->b:La5/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Lu5/c;LF4/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh5/d;->d(Lu5/c;)Li5/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Li5/q;->l:LK5/c;

    .line 11
    .line 12
    invoke-virtual {p0}, LK5/i;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final d(Lu5/c;)Li5/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lh5/d;->a:LN2/a;

    .line 2
    .line 3
    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh5/a;

    .line 6
    .line 7
    iget-object v0, v0, Lh5/a;->b:La5/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "fqName"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lb5/y;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lb5/y;-><init>(Lu5/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LH5/E;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh5/d;->b:LK5/e;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, LK5/g;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, LK5/g;-><init>(Ljava/lang/Object;LF4/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    check-cast p0, Li5/q;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    const/4 p0, 0x3

    .line 49
    invoke-static {p0}, LK5/e;->a(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LazyJavaPackageFragmentProvider of module "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh5/d;->a:LN2/a;

    .line 9
    .line 10
    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh5/a;

    .line 13
    .line 14
    iget-object p0, p0, Lh5/a;->o:LV4/C;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

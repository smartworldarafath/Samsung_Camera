.class public final LV4/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/V;


# instance fields
.field public final a:LV4/V;

.field public final b:LV4/j;

.field public final c:I


# direct methods
.method public constructor <init>(LV4/V;LV4/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/e;->a:LV4/V;

    .line 5
    .line 6
    iput-object p2, p0, LV4/e;->b:LV4/j;

    .line 7
    .line 8
    iput p3, p0, LV4/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()LK5/o;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/V;->D()LK5/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, LV4/l;->K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()LV4/V;
    .locals 0

    .line 3
    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->a()LV4/V;

    move-result-object p0

    return-object p0
.end method

.method public final a()LV4/i;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->a()LV4/V;

    move-result-object p0

    return-object p0
.end method

.method public final a()LV4/l;
    .locals 0

    .line 2
    iget-object p0, p0, LV4/e;->a:LV4/V;

    invoke-interface {p0}, LV4/V;->a()LV4/V;

    move-result-object p0

    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/e;->b:LV4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LW4/a;->getAnnotations()LW4/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/V;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, LV4/e;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lu5/g;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/l;->getName()Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/m;->getSource()LV4/Q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/V;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final i()LL5/A;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/i;->i()LL5/A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()LL5/L;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/i;->n()LL5/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/V;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()LL5/c0;
    .locals 1

    .line 1
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 2
    .line 3
    invoke-interface {p0}, LV4/V;->s()LL5/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LV4/e;->a:LV4/V;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

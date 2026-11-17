.class public final LL5/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LL5/L;
.implements LO5/g;


# instance fields
.field public a:LL5/w;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "typesToIntersect"

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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LL5/v;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()LL5/A;
    .locals 7

    .line 1
    sget-object v0, LL5/H;->b:LB3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LL5/H;->c:LL5/H;

    .line 7
    .line 8
    const-string v0, "member scope for intersection type"

    .line 9
    .line 10
    iget-object v2, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lm0/a;->e(Ljava/lang/String;Ljava/util/SequencedCollection;)LE5/p;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, LH5/b;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {v6, p0, v0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ls4/B;->a:Ls4/B;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v6}, LL5/c;->v(LL5/H;LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)LL5/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(LF4/k;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getProperTypeRelatedToStringify"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE0/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LE0/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ls4/t;->O0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, LH5/b;

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-direct {v5, p1, p0}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x18

    .line 25
    .line 26
    const-string v2, " & "

    .line 27
    .line 28
    const-string v3, "{"

    .line 29
    .line 30
    const-string v4, "}"

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, LL5/v;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, LL5/v;

    .line 12
    .line 13
    iget-object p1, p1, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()LS4/i;
    .locals 1

    .line 1
    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LL5/w;

    .line 12
    .line 13
    invoke-virtual {p0}, LL5/w;->s0()LL5/L;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, LL5/L;->f()LS4/i;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getBuiltIns(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final g()LV4/i;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/v;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, LL5/v;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LL5/u;->b:LL5/u;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL5/v;->c(LF4/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

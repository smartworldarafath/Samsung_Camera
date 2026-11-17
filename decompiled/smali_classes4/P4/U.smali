.class public final LP4/U;
.super LP4/F;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

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
    iput-object p1, p0, LP4/U;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lr4/f;->PUBLICATION:Lr4/f;

    .line 12
    .line 13
    new-instance v0, LP4/O;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, LP4/O;-><init>(LP4/U;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LP4/U;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LP4/U;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LP4/U;

    .line 6
    .line 7
    iget-object p1, p1, LP4/U;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lu5/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, LP4/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/S;

    .line 8
    .line 9
    iget-object p0, p0, LP4/S;->d:LP4/w0;

    .line 10
    .line 11
    sget-object v0, LP4/S;->g:[LM4/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LE5/p;

    .line 26
    .line 27
    sget-object v0, Ld5/c;->FROM_REFLECTION:Ld5/c;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, LE5/p;->f(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(I)LV4/O;
    .locals 8

    .line 1
    iget-object v0, p0, LP4/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP4/S;

    .line 8
    .line 9
    iget-object v0, v0, LP4/S;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr4/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lr4/m;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lt5/g;

    .line 23
    .line 24
    iget-object v1, v0, Lr4/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp5/C;

    .line 27
    .line 28
    iget-object v0, v0, Lr4/m;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lt5/f;

    .line 32
    .line 33
    sget-object v0, Ls5/k;->n:Lv5/o;

    .line 34
    .line 35
    const-string v2, "packageLocalVariable"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->r(Lv5/m;Lv5/o;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lp5/G;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v5, LY4/z;

    .line 50
    .line 51
    iget-object p1, v1, Lp5/C;->g:Lp5/X;

    .line 52
    .line 53
    const-string v0, "getTypeTable(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p1}, LY4/z;-><init>(Lp5/X;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, LP4/T;->a:LP4/T;

    .line 62
    .line 63
    iget-object v2, p0, LP4/U;->b:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, LP4/D0;->f(Ljava/lang/Class;Lv5/m;Lr5/f;LY4/z;Lr5/a;LF4/n;)LV4/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, LV4/O;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LP4/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP4/S;

    .line 8
    .line 9
    iget-object v0, v0, LP4/S;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final q(Lu5/g;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, LP4/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP4/S;

    .line 8
    .line 9
    iget-object p0, p0, LP4/S;->d:LP4/w0;

    .line 10
    .line 11
    sget-object v0, LP4/S;->g:[LM4/w;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, LP4/w0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LE5/p;

    .line 26
    .line 27
    sget-object v0, Ld5/c;->FROM_REFLECTION:Ld5/c;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, LE5/p;->c(Lu5/g;Ld5/a;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lb5/d;->a(Ljava/lang/Class;)Lu5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

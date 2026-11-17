.class public final LL5/B;
.super LL5/A;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:LL5/L;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:LE5/p;

.field public final f:LF4/k;


# direct methods
.method public constructor <init>(LL5/L;Ljava/util/List;ZLE5/p;LF4/k;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "memberScope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LL5/B;->b:LL5/L;

    .line 20
    .line 21
    iput-object p2, p0, LL5/B;->c:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p3, p0, LL5/B;->d:Z

    .line 24
    .line 25
    iput-object p4, p0, LL5/B;->e:LE5/p;

    .line 26
    .line 27
    iput-object p5, p0, LL5/B;->f:LF4/k;

    .line 28
    .line 29
    instance-of p0, p4, LN5/g;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    instance-of p0, p4, LN5/m;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "SimpleTypeImpl should not be created for error type: "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(LL5/H;)LL5/A;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LR5/d;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, LL5/C;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LL5/C;-><init>(LL5/A;LL5/H;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/B;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r0()LL5/H;
    .locals 0

    .line 1
    sget-object p0, LL5/H;->b:LB3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, LL5/H;->c:LL5/H;

    .line 7
    .line 8
    return-object p0
.end method

.method public final s0()LL5/L;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/B;->b:LL5/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL5/B;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u0(LM5/f;)LL5/w;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/B;->f:LF4/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL5/A;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final x()LE5/p;
    .locals 0

    .line 1
    iget-object p0, p0, LL5/B;->e:LE5/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(LM5/f;)LL5/b0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/B;->f:LF4/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LL5/A;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final z0(Z)LL5/A;
    .locals 1

    .line 1
    iget-boolean v0, p0, LL5/B;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, LL5/z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, LL5/z;-><init>(LL5/A;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, LL5/z;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, LL5/z;-><init>(LL5/A;I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

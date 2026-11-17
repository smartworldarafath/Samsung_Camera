.class public final LY4/N;
.super LY4/t;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LY4/M;


# static fields
.field public static final H:LY4/D;


# instance fields
.field public final E:LK5/o;

.field public final F:LV4/U;

.field public G:LY4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, LY4/N;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 19
    .line 20
    .line 21
    new-instance v0, LY4/D;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LY4/N;->H:LY4/D;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V
    .locals 7

    .line 1
    sget-object v6, Lu5/i;->e:Lu5/g;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v1, p6

    .line 8
    move-object v4, p7

    .line 9
    invoke-direct/range {v0 .. v6}, LY4/t;-><init>(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LY4/N;->E:LK5/o;

    .line 13
    .line 14
    iput-object v2, v0, LY4/N;->F:LV4/U;

    .line 15
    .line 16
    new-instance p0, LH5/E;

    .line 17
    .line 18
    const/16 p2, 0xd

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LK5/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, LK5/h;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, LY4/N;->G:LY4/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final H0()LY4/M;
    .locals 1

    .line 1
    invoke-super {p0}, LY4/t;->a()LV4/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, LY4/M;

    .line 11
    .line 12
    return-object p0
.end method

.method public final I0(LL5/W;)LY4/N;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LY4/t;->b(LL5/W;)LV4/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LY4/N;

    .line 16
    .line 17
    iget-object v0, p1, LY4/t;->h:LL5/w;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LL5/W;->d(LL5/w;)LL5/W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, LY4/N;->G:LY4/i;

    .line 27
    .line 28
    invoke-virtual {p0}, LY4/i;->J0()LY4/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, LY4/i;->M0(LL5/W;)LY4/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iput-object p0, p1, LY4/N;->G:LY4/i;

    .line 41
    .line 42
    return-object p1
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, LY4/N;->G:LY4/i;

    .line 2
    .line 3
    iget-boolean p0, p0, LY4/i;->E:Z

    .line 4
    .line 5
    return p0
.end method

.method public final R()LV4/f;
    .locals 1

    .line 1
    iget-object p0, p0, LY4/N;->G:LY4/i;

    .line 2
    .line 3
    invoke-virtual {p0}, LY4/i;->R()LV4/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getConstructedClass(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final S(LV4/f;LV4/B;LV4/p;LV4/c;)LV4/d;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LL5/W;->b:LL5/W;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LY4/t;->C0(LL5/W;)LY4/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p1, p0, LY4/s;->b:LV4/l;

    .line 23
    .line 24
    iput-object p2, p0, LY4/s;->c:LV4/B;

    .line 25
    .line 26
    iput-object p3, p0, LY4/s;->d:LV4/p;

    .line 27
    .line 28
    iput-object p4, p0, LY4/s;->f:LV4/c;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, LY4/s;->m:Z

    .line 32
    .line 33
    iget-object p1, p0, LY4/s;->x:LY4/t;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LY4/t;->z0(LY4/s;)LY4/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, LY4/M;

    .line 45
    .line 46
    return-object p0
.end method

.method public final bridge synthetic a()LV4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LV4/v;
    .locals 0

    .line 4
    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LL5/W;)LV4/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY4/N;->I0(LL5/W;)LY4/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LL5/W;)LV4/v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LY4/N;->I0(LL5/W;)LY4/N;

    move-result-object p0

    return-object p0
.end method

.method public final g()LV4/j;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/N;->F:LV4/U;

    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    .line 2
    iget-object p0, p0, LY4/N;->F:LV4/U;

    return-object p0
.end method

.method public final getReturnType()LL5/w;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/t;->h:LL5/w;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic v0()LV4/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, LY4/N;->H0()LY4/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 8

    .line 1
    const-string p3, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, LV4/c;->DECLARATION:LV4/c;

    .line 17
    .line 18
    if-eq p1, v6, :cond_0

    .line 19
    .line 20
    sget-object p2, LV4/c;->SYNTHESIZED:LV4/c;

    .line 21
    .line 22
    :cond_0
    new-instance v0, LY4/N;

    .line 23
    .line 24
    iget-object v2, p0, LY4/N;->F:LV4/U;

    .line 25
    .line 26
    iget-object v3, p0, LY4/N;->G:LY4/i;

    .line 27
    .line 28
    iget-object v1, p0, LY4/N;->E:LK5/o;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v7, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-direct/range {v0 .. v7}, LY4/N;-><init>(LK5/o;LV4/U;LY4/i;LY4/M;LW4/h;LV4/c;LV4/Q;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.class public abstract LY4/f;
.super LY4/n;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/U;


# instance fields
.field public final f:LK5/o;

.field public final g:LV4/p;

.field public h:Ljava/util/List;

.field public final i:LY4/e;


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
    const-class v2, LY4/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "constructors"

    .line 12
    .line 13
    const-string v4, "getConstructors()Ljava/util/Collection;"

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
    return-void
.end method

.method public constructor <init>(LK5/o;LV4/l;LW4/h;Lu5/g;LV4/p;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityImpl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LV4/Q;->R:LV4/S;

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, p4, v0}, LY4/n;-><init>(LV4/l;LW4/h;Lu5/g;LV4/Q;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LY4/f;->f:LK5/o;

    .line 22
    .line 23
    iput-object p5, p0, LY4/f;->g:LV4/p;

    .line 24
    .line 25
    new-instance p2, LE5/g;

    .line 26
    .line 27
    const/16 p3, 0x14

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LK5/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LK5/l;->a(LF4/a;)LK5/i;

    .line 35
    .line 36
    .line 37
    new-instance p1, LY4/e;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LY4/e;-><init>(LY4/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LY4/f;->i:LY4/e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LV4/n;->s(LY4/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()LV4/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LV4/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getVisibility()LV4/p;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/f;->g:LV4/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/f;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n()LL5/L;
    .locals 0

    .line 1
    iget-object p0, p0, LY4/f;->i:LY4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LJ5/w;

    .line 3
    .line 4
    invoke-virtual {v0}, LJ5/w;->y0()LL5/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LH5/b;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {v0, v1, p0}, LL5/Z;->c(LL5/w;LF4/k;LU5/h;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lu5/g;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final v0()LV4/m;
    .locals 0

    .line 1
    return-object p0
.end method

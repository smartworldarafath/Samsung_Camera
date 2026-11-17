.class public final LN5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LV4/C;


# static fields
.field public static final a:LN5/e;

.field public static final b:Lu5/g;

.field public static final c:Ls4/B;

.field public static final d:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/e;->a:LN5/e;

    .line 7
    .line 8
    sget-object v0, LN5/b;->ERROR_MODULE:LN5/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LN5/b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lu5/g;->g(Ljava/lang/String;)Lu5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LN5/e;->b:Lu5/g;

    .line 19
    .line 20
    sget-object v0, Ls4/B;->a:Ls4/B;

    .line 21
    .line 22
    sput-object v0, LN5/e;->c:Ls4/B;

    .line 23
    .line 24
    sget-object v0, LN5/d;->a:LN5/d;

    .line 25
    .line 26
    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LN5/e;->d:Lr4/l;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final N(LV4/C;)Z
    .locals 0

    .line 1
    const-string p0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final a()LV4/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(LS3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "capability"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Lu5/c;LF4/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p0, "fqName"

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

.method public final f()LS4/i;
    .locals 0

    .line 1
    sget-object p0, LN5/e;->d:Lr4/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LS4/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, LN5/e;->c:Ls4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()LV4/l;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getAnnotations()LW4/h;
    .locals 0

    .line 1
    sget-object p0, LW4/g;->a:LW4/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lu5/g;
    .locals 0

    .line 1
    sget-object p0, LN5/e;->b:Lu5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lu5/c;)LV4/L;
    .locals 0

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

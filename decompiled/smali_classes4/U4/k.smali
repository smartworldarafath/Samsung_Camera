.class public final LU4/k;
.super LS4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic h:[LM4/w;


# instance fields
.field public f:LS4/m;

.field public final g:LK5/i;


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
    const-class v2, LU4/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "customizer"

    .line 12
    .line 13
    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

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
    move-result-object v0

    .line 22
    filled-new-array {v0}, [LM4/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LU4/k;->h:[LM4/w;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LK5/l;LU4/h;)V
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LS4/i;-><init>(LK5/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LH5/E;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LK5/i;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LU4/k;->g:LK5/i;

    .line 22
    .line 23
    sget-object p1, LU4/j;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p1, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LS4/i;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, LK2/a;

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-virtual {p0}, LS4/i;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public final J()LU4/p;
    .locals 2

    .line 1
    sget-object v0, LU4/k;->h:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, LU4/k;->g:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LU4/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()LX4/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LU4/k;->J()LU4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, LS4/i;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LU4/g;

    .line 6
    .line 7
    invoke-virtual {p0}, LS4/i;->k()LY4/A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getBuiltInsModule(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LS4/i;->d:LK5/l;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LU4/g;-><init>(LK5/l;LY4/A;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ls4/t;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final p()LX4/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, LU4/k;->J()LU4/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

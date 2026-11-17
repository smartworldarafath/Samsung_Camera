.class public final LU4/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LX4/c;


# static fields
.field public static final d:LU4/e;

.field public static final synthetic e:[LM4/w;

.field public static final f:Lu5/c;

.field public static final g:Lu5/g;

.field public static final h:Lu5/b;


# instance fields
.field public final a:LY4/A;

.field public final b:LF4/k;

.field public final c:LK5/i;


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
    const-class v2, LU4/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v0, LU4/g;->e:[LM4/w;

    .line 27
    .line 28
    new-instance v0, LU4/e;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LU4/g;->d:LU4/e;

    .line 34
    .line 35
    sget-object v0, LS4/q;->l:Lu5/c;

    .line 36
    .line 37
    sput-object v0, LU4/g;->f:Lu5/c;

    .line 38
    .line 39
    sget-object v0, LS4/p;->c:Lu5/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu5/e;->f()Lu5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "shortName(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, LU4/g;->g:Lu5/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu5/e;->g()Lu5/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lu5/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LU4/g;->h:Lu5/b;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(LK5/l;LY4/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU4/g;->a:LY4/A;

    .line 5
    .line 6
    sget-object p2, LU4/f;->b:LU4/f;

    .line 7
    .line 8
    iput-object p2, p0, LU4/g;->b:LF4/k;

    .line 9
    .line 10
    new-instance p2, LH5/E;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p2, v0, p0, p1}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LK5/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LU4/g;->c:LK5/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lu5/b;)LV4/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU4/g;->h:Lu5/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu5/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LU4/g;->e:[LM4/w;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, LU4/g;->c:LK5/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LY4/k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(Lu5/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU4/g;->f:Lu5/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LU4/g;->e:[LM4/w;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, LU4/g;->c:LK5/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LY4/k;

    .line 26
    .line 27
    invoke-static {p0}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Ls4/D;->a:Ls4/D;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Lu5/c;Lu5/g;)Z
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LU4/g;->g:Lu5/g;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lu5/g;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, LU4/g;->f:Lu5/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lu5/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

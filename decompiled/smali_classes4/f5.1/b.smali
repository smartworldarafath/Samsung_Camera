.class public Lf5/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lg5/h;


# static fields
.field public static final synthetic e:[LM4/w;


# instance fields
.field public final a:Lu5/c;

.field public final b:LV4/Q;

.field public final c:LK5/i;

.field public final d:Ll5/a;


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
    const-class v2, Lf5/b;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v0, Lf5/b;->e:[LM4/w;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LN2/a;Lb5/e;Lu5/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh5/a;

    .line 9
    .line 10
    const-string v1, "fqName"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lf5/b;->a:Lu5/c;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p3, v0, Lh5/a;->j:La5/e;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, La5/e;->b(Ll5/c;)La5/g;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, LV4/Q;->R:LV4/S;

    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, Lf5/b;->b:LV4/Q;

    .line 32
    .line 33
    iget-object p3, v0, Lh5/a;->a:LK5/o;

    .line 34
    .line 35
    new-instance v0, LH5/E;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, LH5/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p3, LK5/l;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, LK5/i;

    .line 48
    .line 49
    invoke-direct {p1, p3, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lf5/b;->c:LK5/i;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lb5/e;->b()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ls4/t;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ll5/a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_1
    iput-object p1, p0, Lf5/b;->d:Ll5/a;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ls4/C;->a:Ls4/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lu5/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/b;->a:Lu5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Lf5/b;->b:LV4/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()LL5/w;
    .locals 2

    .line 1
    sget-object v0, Lf5/b;->e:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf5/b;->c:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getValue(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, LL5/A;

    .line 18
    .line 19
    return-object p0
.end method

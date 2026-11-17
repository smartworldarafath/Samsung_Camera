.class public final LP4/S;
.super LP4/C;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic g:[LM4/w;


# instance fields
.field public final c:LP4/w0;

.field public final d:LP4/w0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, LP4/S;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "kotlinClass"

    .line 12
    .line 13
    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "scope"

    .line 29
    .line 30
    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "members"

    .line 46
    .line 47
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v3, v1}, [LM4/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LP4/S;->g:[LM4/w;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(LP4/U;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LP4/C;-><init>(LP4/F;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP4/O;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LP4/O;-><init>(LP4/U;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP4/S;->c:LP4/w0;

    .line 16
    .line 17
    new-instance v0, LP4/P;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v2}, LP4/P;-><init>(LP4/S;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LP4/S;->d:LP4/w0;

    .line 28
    .line 29
    sget-object v0, Lr4/f;->PUBLICATION:Lr4/f;

    .line 30
    .line 31
    new-instance v2, LP4/Q;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LP4/Q;-><init>(LP4/S;LP4/U;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LP4/S;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, LP4/P;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, LP4/P;-><init>(LP4/S;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, La/a;->N(Lr4/f;LF4/a;)Lr4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LP4/S;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, LP4/Q;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LP4/Q;-><init>(LP4/U;LP4/S;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LM4/I;->w(LV4/d;LF4/a;)LP4/w0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

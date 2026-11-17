.class public final Lf5/g;
.super Lf5/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final synthetic g:[LM4/w;


# instance fields
.field public final f:LK5/i;


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
    const-class v2, Lf5/g;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "allValueArguments"

    .line 12
    .line 13
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

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
    sput-object v0, Lf5/g;->g:[LM4/w;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lb5/e;LN2/a;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS4/p;->m:Lu5/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lf5/b;-><init>(LN2/a;Lb5/e;Lu5/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, LN2/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh5/a;

    .line 14
    .line 15
    iget-object p1, p1, Lh5/a;->a:LK5/o;

    .line 16
    .line 17
    check-cast p1, LK5/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, LK5/i;

    .line 23
    .line 24
    sget-object v0, Lf5/f;->a:Lf5/f;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lf5/g;->f:LK5/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lf5/g;->g:[LM4/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lf5/g;->f:LK5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->y(LK5/m;LM4/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.class Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/plugin/Plugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/plugin/ImgpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImgpPluginGroup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sum/core/plugin/Plugin<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final operatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/samsung/android/sum/core/plugin/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/plugin/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/sum/core/functional/f;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/sum/core/functional/f;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/functional/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/samsung/android/sum/core/plugin/d;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/plugin/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/samsung/android/camera/core2/maker/d0;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->operatorMap:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->lambda$new$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 2
    .line 3
    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/functional/Operator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;-><init>([Lcom/samsung/android/sum/core/functional/Operator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->operatorMap:Ljava/util/Map;

    iput-object p0, p1, Lcom/samsung/android/sum/core/plugin/PluginFixture;->operatorMap:Ljava/util/Map;

    return-void
.end method

.method public bridge synthetic bindToFixture(Lcom/samsung/android/sum/core/plugin/PluginFixture;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$ImgpPluginGroup;->bindToFixture(Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    return-void
.end method

.class public final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "session",
        "Lr4/o;",
        "startCoroutineSession",
        "(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)Ljava/lang/Object;",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSessionManagerScope;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public startCoroutineSession(Landroid/content/Context;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    .line 2
    .line 3
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, p1, v2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, p3}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->withMultiProcessContext(Ljava/lang/String;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

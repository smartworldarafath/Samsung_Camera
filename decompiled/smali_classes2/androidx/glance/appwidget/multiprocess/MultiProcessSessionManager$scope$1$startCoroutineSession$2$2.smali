.class final Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/glance/appwidget/multiprocess/TimerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.multiprocess.MultiProcessSessionManager$scope$1$startCoroutineSession$2$2"
    f = "MultiProcessSessionManager.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;-><init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Lv4/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/glance/appwidget/multiprocess/TimerScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/TimerScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/appwidget/multiprocess/TimerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->invoke(Landroidx/glance/appwidget/multiprocess/TimerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lr4/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/glance/appwidget/multiprocess/TimerScope;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->$context:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v4, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2$1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p1, v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2$1;-><init>(Landroidx/glance/appwidget/multiprocess/TimerScope;Lv4/c;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_0
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManager$scope$1$startCoroutineSession$2$2;->$session:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "MultiProcessSession "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " is finished by "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ","

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "GWT:MultiProcessContext"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 96
    .line 97
    return-object p0
.end method

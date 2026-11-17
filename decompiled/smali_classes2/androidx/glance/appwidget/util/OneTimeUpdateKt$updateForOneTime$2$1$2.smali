.class final Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LZ5/C;",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.util.OneTimeUpdateKt$updateForOneTime$2$1$2"
    f = "OneTimeUpdate.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field final synthetic $uiReady:Lc6/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/T;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lc6/T;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lc6/T;",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$uiReady:Lc6/T;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lx4/i;-><init>(ILv4/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 7
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
    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$uiReady:Lc6/T;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Lc6/T;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lv4/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, LZ5/C;

    .line 29
    .line 30
    new-instance v5, Lkotlin/jvm/internal/D;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v5, Lkotlin/jvm/internal/D;->a:J

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lc6/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;

    .line 50
    .line 51
    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$uiReady:Lc6/T;

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v9, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/D;Lc6/T;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;LZ5/C;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1$2;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v3, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    new-instance p0, LK2/a;

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

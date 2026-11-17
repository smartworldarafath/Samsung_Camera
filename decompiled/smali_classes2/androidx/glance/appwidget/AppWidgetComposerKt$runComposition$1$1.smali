.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.AppWidgetComposerKt$runComposition$1$1"
    f = "AppWidgetComposer.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lc6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/k;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Landroidx/glance/GlanceId;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lc6/k;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroidx/glance/GlanceId;",
            "Landroid/content/Context;",
            "Lc6/k;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lc6/k;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
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
    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lc6/k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lc6/k;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LZ5/C;

    .line 30
    .line 31
    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$id:Landroidx/glance/GlanceId;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v1, v4, v5, v6}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$1;-><init>(Landroidx/glance/GlanceId;Landroidx/glance/appwidget/AppWidgetSession;Lv4/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {p1, v6, v6, v1, v4}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$2;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v1, v5, v7, p1, v6}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$2;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;LZ5/C;Lv4/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v6, v6, v1, v4}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetSession;->getLastRemoteViews$glance_appwidget_release()Lc6/T;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->$$this$flow:Lc6/k;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1$3;-><init>(Lc6/k;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;->label:I

    .line 71
    .line 72
    new-instance v3, Lc6/H;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v1, v4}, Lc6/H;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lc6/j0;

    .line 79
    .line 80
    invoke-virtual {p1, v3, p0}, Lc6/j0;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p0, v2

    .line 88
    :goto_0
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    return-object v2
.end method

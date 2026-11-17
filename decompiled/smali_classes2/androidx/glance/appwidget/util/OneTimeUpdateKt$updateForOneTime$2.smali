.class final Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/util/OneTimeUpdateKt;->updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lv4/c;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.util.OneTimeUpdateKt$updateForOneTime$2"
    f = "OneTimeUpdate.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Landroid/content/Context;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

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

.method public static final synthetic access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Landroidx/glance/session/InteractiveFrameClock;LZ5/j0;Landroidx/compose/runtime/Recomposer;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "LZ5/j0;",
            "Landroidx/compose/runtime/Recomposer;",
            "LZ5/C;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p5, p0

    .line 39
    check-cast p5, Landroidx/glance/appwidget/AppWidgetId;

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p4, p0

    .line 44
    check-cast p4, LZ5/C;

    .line 45
    .line 46
    invoke-static {p6}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p6}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/glance/session/InteractiveFrameClock;->stopInteractive()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-interface {p2, p0}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer;->close()V

    .line 72
    .line 73
    .line 74
    iput-object p4, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p5, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/Recomposer;->join(Lv4/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p4}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p3, "Clear "

    .line 96
    .line 97
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " resource"

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, LZ5/F;->h(Lv4/h;Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 119
    .line 120
    return-object p0
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
    new-instance v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Landroid/content/Context;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, LZ5/C;

    .line 32
    .line 33
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Update AppWidget-"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " for one time"

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v6, "GWT:OneTimeUpdate"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroidx/glance/session/InteractiveFrameClock;

    .line 62
    .line 63
    const/16 v11, 0x1e

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v4 .. v12}, Landroidx/glance/session/InteractiveFrameClock;-><init>(LZ5/C;IIJLF4/a;ILkotlin/jvm/internal/h;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$snapshotMonitor$1;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, v6}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$snapshotMonitor$1;-><init>(Lv4/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    invoke-static {v5, v6, v6, v2, v7}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v8, Landroidx/glance/appwidget/AppWidgetSession;

    .line 86
    .line 87
    iget-object v14, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 88
    .line 89
    iget-object v15, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    .line 92
    .line 93
    const/16 v22, 0xf8

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    move-object v13, v8

    .line 110
    invoke-direct/range {v13 .. v23}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/glance/appwidget/AppWidgetSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v2}, Lc6/Z;->b(Ljava/lang/Object;)Lc6/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v10, Landroidx/compose/runtime/Recomposer;

    .line 124
    .line 125
    invoke-interface {v5}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v10, v2}, Landroidx/compose/runtime/Recomposer;-><init>(Lv4/h;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Landroidx/glance/Applier;

    .line 133
    .line 134
    invoke-direct {v2, v11}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v10}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v13, v5

    .line 142
    move-object v5, v4

    .line 143
    new-instance v4, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;

    .line 144
    .line 145
    iget-object v9, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v14, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v4 .. v15}, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2$1;-><init>(Landroidx/glance/session/InteractiveFrameClock;Lc6/T;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;LZ5/j0;LZ5/C;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)V

    .line 151
    .line 152
    .line 153
    iput v3, v0, Landroidx/glance/appwidget/util/OneTimeUpdateKt$updateForOneTime$2;->label:I

    .line 154
    .line 155
    const-wide/16 v2, 0x7d0

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v0}, LZ5/F;->K(JLF4/n;Lv4/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_2

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    :goto_0
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 165
    .line 166
    return-object v0
.end method

.class final Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt;->runComposition(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/Object;)Lc6/j;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lc6/k;",
        "Landroid/widget/RemoteViews;",
        "Lr4/o;",
        "<anonymous>",
        "(Lc6/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$runComposition$1"
    f = "AppWidgetComposer.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:Landroidx/glance/GlanceId;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Ljava/lang/Object;

.field final synthetic $this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceId;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceId;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/DpSize;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
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
    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$state:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;-><init>(Landroidx/glance/GlanceId;Ljava/util/List;Landroid/os/Bundle;Landroid/content/Context;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Lv4/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc6/k;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->label:I

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
    goto/16 :goto_5

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
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lc6/k;

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    .line 34
    .line 35
    const-string v4, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Landroidx/glance/appwidget/AppWidgetId;

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->optionsBundleOf(Ljava/util/List;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v12, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$options:Landroid/os/Bundle;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    new-instance v14, Landroid/content/ComponentName;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    .line 64
    .line 65
    const-class v4, Landroidx/glance/appwidget/UnmanagedSessionReceiver;

    .line 66
    .line 67
    invoke-direct {v14, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$sizes:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    .line 75
    .line 76
    :goto_2
    move-object v15, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v2, v2, Landroidx/glance/appwidget/SizeMode$Responsive;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    .line 89
    .line 90
    check-cast v2, Landroidx/glance/appwidget/AppWidgetId;

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isRealId(Landroidx/glance/appwidget/AppWidgetId;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v2, Landroidx/glance/appwidget/SizeMode$Exact;->INSTANCE:Landroidx/glance/appwidget/SizeMode$Exact;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_3
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :goto_4
    new-instance v5, Landroidx/glance/appwidget/AppWidgetSession;

    .line 110
    .line 111
    iget-object v10, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$this_runComposition:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$state:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v18, 0x8

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    move-object v9, v5

    .line 125
    invoke-direct/range {v9 .. v19}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;

    .line 129
    .line 130
    iget-object v6, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$id:Landroidx/glance/GlanceId;

    .line 131
    .line 132
    iget-object v7, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->$context:Landroid/content/Context;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroidx/glance/GlanceId;Landroid/content/Context;Lc6/k;Lv4/c;)V

    .line 136
    .line 137
    .line 138
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$runComposition$1;->label:I

    .line 139
    .line 140
    invoke-static {v4, v0}, LZ5/F;->j(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    :goto_5
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 148
    .line 149
    return-object v0
.end method

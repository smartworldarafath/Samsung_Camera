.class final Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidget;->getOrCreateAppWidgetSession(Landroidx/glance/session/SessionManager;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LF4/o;Lv4/c;)Ljava/lang/Object;
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
        "Landroidx/glance/session/SessionManagerScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/glance/session/SessionManagerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$getOrCreateAppWidgetSession$2"
    f = "GlanceAppWidget.kt"
    l = {
        0x111,
        0x112,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $options:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;LF4/o;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/os/Bundle;",
            "LF4/o;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LF4/o;

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
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LF4/o;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;LF4/o;Lv4/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/glance/session/SessionManagerScope;

    .line 55
    .line 56
    iget-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 59
    .line 60
    invoke-static {v7}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 67
    .line 68
    invoke-interface {v2, v6, v7, v0}, Landroidx/glance/session/SessionManagerScope;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v5, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$context:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession;

    .line 86
    .line 87
    iget-object v7, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 90
    .line 91
    iget-object v9, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$options:Landroid/os/Bundle;

    .line 92
    .line 93
    const/16 v15, 0xf8

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct/range {v6 .. v16}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 108
    .line 109
    invoke-interface {v2, v5, v6, v0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 117
    .line 118
    invoke-static {v4}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v2, v4}, Landroidx/glance/session/SessionManagerScope;->getSession(Ljava/lang/String;)Landroidx/glance/session/Session;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v5, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetSession"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession;

    .line 132
    .line 133
    iget-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->$block:LF4/o;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    iput-object v6, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidget$getOrCreateAppWidgetSession$2;->label:I

    .line 139
    .line 140
    invoke-interface {v5, v2, v4, v0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_6
    :goto_3
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 148
    .line 149
    return-object v0
.end method

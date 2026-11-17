.class final Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->getOrCreateMultiProcessSession(Landroidx/glance/session/SessionManager;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;LF4/o;Lv4/c;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.multiprocess.MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2"
    f = "MultiProcessAppWidget.kt"
    l = {
        0x56,
        0x57,
        0x5a
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

.field final synthetic $widget:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;LF4/o;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "LF4/o;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$block:LF4/o;

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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$block:LF4/o;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;LF4/o;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
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
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 55
    .line 56
    invoke-static {v5}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v1, v5, p0}, Landroidx/glance/session/SessionManagerScope;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v10, v1

    .line 72
    move-object v1, p1

    .line 73
    move-object p1, v10

    .line 74
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$context:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v4, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 89
    .line 90
    const/4 v8, 0x4

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    .line 99
    .line 100
    invoke-interface {v1, p1, v4, p0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v1, p1}, Landroidx/glance/session/SessionManagerScope;->getSession(Ljava/lang/String;)Landroidx/glance/session/Session;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    .line 118
    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->$block:LF4/o;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput-object v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$getOrCreateMultiProcessSession$2;->label:I

    .line 130
    .line 131
    invoke-interface {v3, v1, p1, p0}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v0

    .line 138
    :cond_6
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 139
    .line 140
    return-object p0
.end method

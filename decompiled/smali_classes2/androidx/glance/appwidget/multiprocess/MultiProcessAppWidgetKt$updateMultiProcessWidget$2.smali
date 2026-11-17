.class final Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt;->updateMultiProcessWidget(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.multiprocess.MultiProcessAppWidgetKt$updateMultiProcessWidget$2"
    f = "MultiProcessAppWidget.kt"
    l = {
        0x20,
        0x24,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $widget:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 3
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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Lv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Landroidx/glance/session/SessionManagerScope;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iput-object v1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p1, v6, p0}, Landroidx/glance/session/SessionManagerScope;->isSessionRunning(Landroid/content/Context;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sget-object v5, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "Update "

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v6, " at not default process / "

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "GWT:MultiProcess"

    .line 107
    .line 108
    invoke-virtual {v5, v7, v6}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$context:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v6, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 119
    .line 120
    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v6 .. v11}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    .line 131
    .line 132
    invoke-interface {v1, p1, v6, p0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    return-object v2

    .line 140
    :cond_6
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v1, p1}, Landroidx/glance/session/SessionManagerScope;->getSession(Ljava/lang/String;)Landroidx/glance/session/Session;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.MultiProcessSession"

    .line 151
    .line 152
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;

    .line 156
    .line 157
    iput-object v5, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Landroidx/glance/appwidget/multiprocess/MultiProcessAppWidgetKt$updateMultiProcessWidget$2;->label:I

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/multiprocess/MultiProcessSession;->updateGlance(Lv4/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_7

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :cond_7
    :goto_3
    return-object v2
.end method

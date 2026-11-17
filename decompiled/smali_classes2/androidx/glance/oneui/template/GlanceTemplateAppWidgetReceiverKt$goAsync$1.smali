.class final Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V
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
    c = "androidx.glance.oneui.template.GlanceTemplateAppWidgetReceiverKt$goAsync$1"
    f = "GlanceTemplateAppWidgetReceiver.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:LZ5/C;

.field final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LF4/n;LZ5/C;Landroid/content/BroadcastReceiver$PendingResult;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LZ5/C;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$block:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

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
    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$block:LF4/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;-><init>(LF4/n;LZ5/C;Landroid/content/BroadcastReceiver$PendingResult;Lv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Error thrown when trying to finish broadcast"

    .line 7
    .line 8
    const-string v4, "GWT:Receiver"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_4

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
    iget-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LZ5/C;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$block:LF4/n;

    .line 39
    .line 40
    iput v5, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->label:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 50
    .line 51
    invoke-static {p1, v2}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_6

    .line 57
    :goto_1
    :try_start_3
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 58
    .line 59
    const-string v1, "BroadcastReceiver execution failed"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v1, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    :try_start_4
    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p0

    .line 72
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :goto_5
    :try_start_6
    iget-object v0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 84
    .line 85
    invoke-static {v0, v2}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :goto_6
    :try_start_7
    iget-object p0, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :catch_2
    move-exception p0

    .line 96
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_7
    throw p1
.end method

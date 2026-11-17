.class final Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync(Landroid/content/BroadcastReceiver;Lv4/h;LF4/n;)V
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
    c = "androidx.glance.appwidget.CoroutineBroadcastReceiverKt$goAsync$1"
    f = "CoroutineBroadcastReceiver.kt"
    l = {
        0x30
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
    iput-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$block:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

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
    new-instance v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$block:LF4/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;-><init>(LF4/n;LZ5/C;Landroid/content/BroadcastReceiver$PendingResult;Lv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Error thrown when trying to finish broadcast"

    .line 7
    .line 8
    const-string v4, "Cancel parent coroutine scope"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "GWT:BroadcastReceiver"

    .line 12
    .line 13
    const-string v7, "Finish broadcast "

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LZ5/C;

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$block:LF4/n;

    .line 43
    .line 44
    iput v5, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->label:I

    .line 45
    .line 46
    invoke-interface {v1, p1, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    :try_start_2
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 54
    .line 55
    invoke-virtual {p1, v6, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 59
    .line 60
    invoke-static {p1, v2}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_7

    .line 66
    :goto_2
    :try_start_3
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 67
    .line 68
    const-string v1, "BroadcastReceiver execution failed"

    .line 69
    .line 70
    invoke-virtual {v0, v6, v1, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v0, v6, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_3
    :try_start_5
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v6, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception p0

    .line 105
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 106
    .line 107
    invoke-virtual {p1, v6, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_4
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :goto_6
    :try_start_7
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$coroutineScope:LZ5/C;

    .line 122
    .line 123
    invoke-static {v0, v2}, LZ5/F;->g(LZ5/C;Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 127
    :goto_7
    :try_start_8
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 128
    .line 129
    iget-object v1, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v6, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt$goAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :catch_2
    move-exception p0

    .line 155
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 156
    .line 157
    invoke-virtual {v0, v6, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_8
    throw p1
.end method

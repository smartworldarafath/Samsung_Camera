.class final Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/IdleEventBroadcastReceiverKt;->observeIdleEvents(Landroid/content/Context;LF4/k;LF4/k;Lv4/c;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "LZ5/C;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2"
    f = "IdleEventBroadcastReceiver.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onIdle:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LF4/k;LF4/k;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LF4/k;",
            "LF4/k;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:LF4/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:LF4/k;

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
    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:LF4/k;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:LF4/k;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;-><init>(Landroid/content/Context;LF4/k;LF4/k;Lv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

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
    iget-object v0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/glance/session/IdleEventBroadcastReceiver;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LZ5/C;

    .line 34
    .line 35
    new-instance v1, Landroidx/glance/session/IdleEventBroadcastReceiver;

    .line 36
    .line 37
    new-instance v3, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:LF4/k;

    .line 40
    .line 41
    invoke-direct {v3, p1, v4}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;-><init>(LZ5/C;LF4/k;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3}, Landroidx/glance/session/IdleEventBroadcastReceiver;-><init>(LF4/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v3, Landroidx/glance/session/IdleEventBroadcastReceiver;->Companion:Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;->getFilter()Landroid/content/IntentFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/glance/session/IdleEventBroadcastReceiver;->checkIdleStatus$glance_release(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:LF4/k;

    .line 64
    .line 65
    iput-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_0
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v0, v1

    .line 85
    :goto_1
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier;->launchAnimation()V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
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
    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lv4/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-object v8, p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v8, p0

    .line 25
    move-object v4, p1

    .line 26
    goto :goto_3

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LZ5/C;

    .line 41
    .line 42
    invoke-interface {p1}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LZ5/F;->q(Lv4/h;)LZ5/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getScrollState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v7, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 64
    .line 65
    invoke-direct {v7, v1, p1, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;LZ5/j0;Lv4/c;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v8, p0

    .line 74
    :try_start_2
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 82
    .line 83
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->resumeAndRemoveAll()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 91
    .line 92
    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 96
    .line 97
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 105
    .line 106
    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :goto_1
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_2
    move-object p0, v0

    .line 117
    move-object v4, p0

    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    move-object v8, p0

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v8, p0

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :goto_4
    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 127
    .line 128
    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 132
    .line 133
    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, v8, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 141
    .line 142
    invoke-static {p0, v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

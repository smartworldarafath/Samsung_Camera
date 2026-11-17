.class final Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/InteractiveFrameClock;->onNewAwaiters()V
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
    c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x77,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $minPeriod:Lkotlin/jvm/internal/D;

.field final synthetic $now:J

.field final synthetic $period:Lkotlin/jvm/internal/D;

.field label:I

.field final synthetic this$0:Landroidx/glance/session/InteractiveFrameClock;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/glance/session/InteractiveFrameClock;JLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "Landroidx/glance/session/InteractiveFrameClock;",
            "J",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lx4/i;-><init>(ILv4/c;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/glance/session/InteractiveFrameClock;JLv4/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$period:Lkotlin/jvm/internal/D;

    .line 33
    .line 34
    iget-wide v4, p1, Lkotlin/jvm/internal/D;->a:J

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$minPeriod:Lkotlin/jvm/internal/D;

    .line 37
    .line 38
    iget-wide v6, p1, Lkotlin/jvm/internal/D;->a:J

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    if-ltz p1, :cond_4

    .line 43
    .line 44
    iput v3, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    .line 45
    .line 46
    invoke-static {p0}, LZ5/F;->M(Lx4/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->$now:J

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sub-long/2addr v6, v4

    .line 62
    const-wide/32 v3, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long/2addr v6, v3

    .line 66
    iput v2, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->label:I

    .line 67
    .line 68
    invoke-static {v6, v7, p0}, LZ5/F;->k(JLv4/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_5
    :goto_2
    iget-object p0, p0, Landroidx/glance/session/InteractiveFrameClock$onNewAwaiters$2;->this$0:Landroidx/glance/session/InteractiveFrameClock;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/glance/session/InteractiveFrameClock;->access$getNanoTime$p(Landroidx/glance/session/InteractiveFrameClock;)LF4/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, LF4/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p0, v0, v1}, Landroidx/glance/session/InteractiveFrameClock;->access$sendFrame(Landroidx/glance/session/InteractiveFrameClock;J)V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 95
    .line 96
    return-object p0
.end method

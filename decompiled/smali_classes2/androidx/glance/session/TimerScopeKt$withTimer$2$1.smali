.class final Landroidx/glance/session/TimerScopeKt$withTimer$2$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/TimerScopeKt$withTimer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.session.TimerScopeKt$withTimer$2$1"
    f = "TimerScope.kt"
    l = {
        0x7f
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

.field final synthetic $timeSource:Landroidx/glance/session/TimeSource;

.field final synthetic $timerJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZ5/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timerScope:LZ5/C;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LF4/n;Landroidx/glance/session/TimeSource;LZ5/C;Ljava/util/concurrent/atomic/AtomicReference;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/session/TimeSource;",
            "LZ5/C;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LZ5/j0;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/TimeSource;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:LZ5/C;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LF4/n;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/TimeSource;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:LZ5/C;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;-><init>(LF4/n;Landroidx/glance/session/TimeSource;LZ5/C;Ljava/util/concurrent/atomic/AtomicReference;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

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
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LZ5/C;

    .line 29
    .line 30
    new-instance v3, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timeSource:Landroidx/glance/session/TimeSource;

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerScope:LZ5/C;

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LF4/n;

    .line 37
    .line 38
    iget-object v8, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$timerJob:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Landroidx/glance/session/TimerScopeKt$withTimer$2$1$blockScope$1;-><init>(LZ5/C;Landroidx/glance/session/TimeSource;LZ5/C;LF4/n;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->$block:LF4/n;

    .line 44
    .line 45
    iput v2, p0, Landroidx/glance/session/TimerScopeKt$withTimer$2$1;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v3, p0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object p0
.end method

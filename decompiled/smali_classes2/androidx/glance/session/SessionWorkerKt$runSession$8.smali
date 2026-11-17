.class final Landroidx/glance/session/SessionWorkerKt$runSession$8;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/SessionWorkerKt;->runSession(Landroidx/glance/session/Session;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
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
        "Landroidx/glance/session/TimerScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/glance/session/TimerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.session.SessionWorkerKt$runSession$8"
    f = "SessionWorker.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_runSession:Landroidx/glance/session/Session;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/session/Session;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$this_runSession:Landroidx/glance/session/Session;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
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
    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$this_runSession:Landroidx/glance/session/Session;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$8;-><init>(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$8;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/glance/session/TimerScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/TimerScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$8;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$8;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/TimerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$8;->invoke(Landroidx/glance/session/TimerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v8, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v0, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/glance/session/TimerScope;

    .line 30
    .line 31
    iget-object v2, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$context:Landroid/content/Context;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->$this_runSession:Landroidx/glance/session/Session;

    .line 35
    .line 36
    new-instance v9, Landroidx/glance/session/TimeoutOptions;

    .line 37
    .line 38
    const/16 v17, 0xf

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    invoke-direct/range {v9 .. v18}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;ILkotlin/jvm/internal/h;)V

    .line 51
    .line 52
    .line 53
    iput v1, v5, Landroidx/glance/session/SessionWorkerKt$runSession$8;->label:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, v3

    .line 60
    move-object v3, v9

    .line 61
    invoke-static/range {v0 .. v7}, Landroidx/glance/session/SessionWorkerKt;->runSession$default(Landroidx/glance/session/TimerScope;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/TimeoutOptions;LF4/a;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v8, :cond_2

    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    :goto_0
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 69
    .line 70
    return-object v0
.end method

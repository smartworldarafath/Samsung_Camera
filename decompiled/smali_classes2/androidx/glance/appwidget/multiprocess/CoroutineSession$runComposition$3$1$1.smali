.class final Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.multiprocess.CoroutineSession$runComposition$3$1$1"
    f = "CoroutineSession.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/Composition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/multiprocess/CoroutineSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lv4/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

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
    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroidx/glance/session/Session;->provideGlance(Landroid/content/Context;)LF4/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composition;->setContent(LF4/n;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 39
    .line 40
    iput v2, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$3$1$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer;->runRecomposeAndApplyChanges(Lv4/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Exception "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " at Coroutine Session\'s Frame Clock"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "GWT:CoroutineSession"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 80
    .line 81
    return-object p0
.end method

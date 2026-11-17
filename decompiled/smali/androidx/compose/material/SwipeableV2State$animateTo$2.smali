.class final Landroidx/compose/material/SwipeableV2State$animateTo$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;->animateTo(Ljava/lang/Object;FLv4/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/DragScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.material.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetOffset:F

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableV2State;FFLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;FF",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

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
    new-instance v0, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;FFLv4/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-object v10, p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v10, p0

    .line 19
    goto :goto_2

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
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/B;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/compose/material/SwipeableV2State;->access$getDragPosition$p(Landroidx/compose/material/SwipeableV2State;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iput v5, v1, Lkotlin/jvm/internal/B;->a:F

    .line 62
    .line 63
    :try_start_1
    iget v6, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$targetOffset:F

    .line 64
    .line 65
    iget v7, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->$velocity:F

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/material/SwipeableV2State;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 76
    .line 77
    invoke-direct {v9, p1, v1, v4}, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/jvm/internal/B;Landroidx/compose/material/SwipeableV2State;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    .line 82
    move-object v10, p0

    .line 83
    :try_start_2
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-ne p0, v0, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    :goto_0
    iget-object p0, v10, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 91
    .line 92
    invoke-static {p0, v2}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_1
    move-object p1, v0

    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v10, p0

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object p0, v10, Landroidx/compose/material/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 105
    .line 106
    invoke-static {p0, v2}, Landroidx/compose/material/SwipeableV2State;->access$setAnimationRunning(Landroidx/compose/material/SwipeableV2State;Z)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

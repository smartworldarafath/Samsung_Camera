.class final Landroidx/compose/material/SwipeableV2State$snapTo$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;->snapTo(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
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
    c = "androidx.compose.material.SwipeableV2State$snapTo$2"
    f = "SwipeableV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetOffset:F

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
.method public constructor <init>(FLandroidx/compose/material/SwipeableV2State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material/SwipeableV2State<",
            "TT;>;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetOffset:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

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
    new-instance v0, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetOffset:F

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$2;-><init>(FLandroidx/compose/material/SwipeableV2State;Lv4/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$snapTo$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->$targetOffset:F

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/material/SwipeableV2State$snapTo$2;->this$0:Landroidx/compose/material/SwipeableV2State;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2State;->getOffset()Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-float/2addr v0, p0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

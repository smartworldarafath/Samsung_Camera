.class final Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$clickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $centreOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayPressInteraction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedInteraction:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/a;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$centreOffset:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$onClickState:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lx4/i;-><init>(ILv4/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 8
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
    new-instance v0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$centreOffset:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$enabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$onClickState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;-><init>(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$centreOffset:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;

    .line 61
    .line 62
    iget-boolean v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$enabled:Z

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 65
    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$1;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lv4/c;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$2;

    .line 75
    .line 76
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$enabled:Z

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->$onClickState:Landroidx/compose/runtime/State;

    .line 79
    .line 80
    invoke-direct {v1, v3, v5}, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1$2;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Landroidx/compose/foundation/ClickableKt$clickable$4$gesture$1$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v4, v1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapAndPress(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/o;LF4/k;Lv4/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 93
    .line 94
    return-object p0
.end method

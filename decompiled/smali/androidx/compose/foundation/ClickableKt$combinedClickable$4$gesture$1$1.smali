.class final Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ClickableKt$combinedClickable$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.ClickableKt$combinedClickable$4$gesture$1$1"
    f = "Clickable.kt"
    l = {
        0x157
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

.field final synthetic $hasDoubleClick:Z

.field final synthetic $hasLongClick:Z

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

.field final synthetic $onDoubleClickState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClickState:Landroidx/compose/runtime/State;
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;ZZZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/a;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$centreOffset:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$hasDoubleClick:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$hasLongClick:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onDoubleClickState:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onLongClickState:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onClickState:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lx4/i;-><init>(ILv4/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 12
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
    new-instance v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$centreOffset:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$hasDoubleClick:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$enabled:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$hasLongClick:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onDoubleClickState:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onLongClickState:Landroidx/compose/runtime/State;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onClickState:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;-><init>(Landroidx/compose/runtime/MutableState;ZZZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lv4/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->label:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$centreOffset:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-static {v1, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$hasDoubleClick:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$enabled:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$1;

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onDoubleClickState:Landroidx/compose/runtime/State;

    .line 74
    .line 75
    invoke-direct {p1, v4}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v4, v1

    .line 81
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$hasLongClick:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$enabled:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$2;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onLongClickState:Landroidx/compose/runtime/State;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$2;-><init>(Landroidx/compose/runtime/State;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v5, v1

    .line 97
    new-instance v6, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$3;

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$enabled:Z

    .line 100
    .line 101
    iget-object v8, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 102
    .line 103
    iget-object v9, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    iget-object v10, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$delayPressInteraction:Landroidx/compose/runtime/State;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$3;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lv4/c;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$4;

    .line 112
    .line 113
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$enabled:Z

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->$onClickState:Landroidx/compose/runtime/State;

    .line 116
    .line 117
    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1$4;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, Landroidx/compose/foundation/ClickableKt$combinedClickable$4$gesture$1$1;->label:I

    .line 121
    .line 122
    move-object v8, p0

    .line 123
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/k;LF4/o;LF4/k;Lv4/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 131
    .line 132
    return-object p0
.end method

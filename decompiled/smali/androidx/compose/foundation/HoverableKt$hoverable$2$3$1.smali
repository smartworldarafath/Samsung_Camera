.class final Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;
.super Lx4/h;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/HoverableKt$hoverable$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/h;",
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
    c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1"
    f = "Hoverable.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentContext:Lv4/h;

.field final synthetic $hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $scope:LZ5/C;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lv4/h;LZ5/C;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h;",
            "LZ5/C;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lv4/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:LZ5/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lx4/h;-><init>(Lv4/c;)V

    .line 10
    .line 11
    .line 12
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
    new-instance v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lv4/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:LZ5/C;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;-><init>(Lv4/h;LZ5/C;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$currentContext:Lv4/h;

    .line 36
    .line 37
    invoke-static {p1}, LZ5/F;->v(Lv4/h;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->label:I

    .line 46
    .line 47
    invoke-static {v1, v3, p0, v2, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {p1, v5}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x3

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:LZ5/C;

    .line 74
    .line 75
    new-instance v4, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$1;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-direct {v4, v5, v7, v3}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lv4/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v3, v4, v6}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {p1, v4}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$scope:LZ5/C;

    .line 99
    .line 100
    new-instance v4, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$2;

    .line 101
    .line 102
    iget-object v5, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$hoverInteraction$delegate:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 105
    .line 106
    invoke-direct {v4, v5, v7, v3}, Landroidx/compose/foundation/HoverableKt$hoverable$2$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lv4/c;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v3, v4, v6}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 114
    .line 115
    return-object p0
.end method

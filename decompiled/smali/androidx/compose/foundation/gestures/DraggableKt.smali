.class public final Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u00a9\u0001\u0010\u001a\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2*\u0008\u0002\u0010\u0017\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00122*\u0008\u0002\u0010\u0018\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00c3\u0001\u0010\u001a\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e2*\u0008\u0002\u0010\u0017\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00122*\u0008\u0002\u0010\u0018\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\rH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010 \u001af\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0014\u0018\u00010%*\u00020!2\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\r0\u00000\"2\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001e0\"2\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001aS\u0010/\u001a\u00020\r*\u00020!2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001aA\u00105\u001a\u00020\r*\u00020!2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a!\u00108\u001a\u00020\u0001*\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a!\u00108\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00107\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lr4/o;",
        "onDelta",
        "Landroidx/compose/foundation/gestures/DraggableState;",
        "DraggableState",
        "(LF4/k;)Landroidx/compose/foundation/gestures/DraggableState;",
        "rememberDraggableState",
        "(LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "LZ5/C;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lv4/c;",
        "",
        "onDragStarted",
        "onDragStopped",
        "reverseDirection",
        "draggable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/o;LF4/o;Z)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "canDrag",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/Velocity;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;LF4/k;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/a;LF4/o;LF4/o;Z)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "velocityTracker",
        "Lr4/h;",
        "awaitDownAndSlop",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;",
        "startEvent",
        "initialDelta",
        "Lb6/v;",
        "Landroidx/compose/foundation/gestures/DragEvent;",
        "channel",
        "awaitDrag-Su4bsnU",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lb6/v;ZLandroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;",
        "awaitDrag",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "onDrag",
        "onDragOrUp-Axegvzg",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLF4/k;Lv4/c;)Ljava/lang/Object;",
        "onDragOrUp",
        "toFloat-3MmeM6k",
        "(JLandroidx/compose/foundation/gestures/Orientation;)F",
        "toFloat",
        "toFloat-sF-c-tU",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DraggableState(LF4/k;)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            ")",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    .line 1
    const-string v0, "onDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(LF4/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lb6/v;ZLandroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/DraggableKt;->awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lb6/v;ZLandroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLF4/k;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/a;",
            ">;",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lv4/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v10, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 52
    .line 53
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 54
    .line 55
    iget v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 56
    .line 57
    iget v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 58
    .line 59
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 62
    .line 63
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Lkotlin/jvm/internal/D;

    .line 66
    .line 67
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 70
    .line 71
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 74
    .line 75
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LF4/n;

    .line 78
    .line 79
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lkotlin/jvm/internal/D;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v1, v4

    .line 87
    move-object v4, v2

    .line 88
    move v2, v7

    .line 89
    move-object v7, v9

    .line 90
    move-object v9, v6

    .line 91
    move v6, v1

    .line 92
    move v1, v0

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move v10, v12

    .line 96
    move-object v0, v15

    .line 97
    const/4 v11, 0x4

    .line 98
    move-object v12, v5

    .line 99
    move-object v5, v14

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 111
    .line 112
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 113
    .line 114
    iget v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 115
    .line 116
    iget v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 117
    .line 118
    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v7, Lkotlin/jvm/internal/D;

    .line 121
    .line 122
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 125
    .line 126
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 129
    .line 130
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v13, LF4/n;

    .line 133
    .line 134
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, Lkotlin/jvm/internal/D;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move v15, v6

    .line 142
    move v6, v4

    .line 143
    move-object v4, v2

    .line 144
    move v2, v0

    .line 145
    move-object v0, v9

    .line 146
    move-object v9, v14

    .line 147
    const/4 v14, 0x3

    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 153
    .line 154
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 157
    .line 158
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    .line 170
    .line 171
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 174
    .line 175
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Landroidx/compose/runtime/State;

    .line 178
    .line 179
    iget-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Landroidx/compose/runtime/State;

    .line 182
    .line 183
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v9

    .line 191
    .line 192
    move-object v9, v0

    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    move-object v6, v4

    .line 198
    move-object/from16 v4, v19

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 205
    .line 206
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object/from16 v4, p1

    .line 209
    .line 210
    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    move-object/from16 v5, p2

    .line 213
    .line 214
    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v6, p3

    .line 217
    .line 218
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v9, p4

    .line 221
    .line 222
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 225
    .line 226
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v3, :cond_6

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_6
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 235
    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LF4/k;

    .line 241
    .line 242
    invoke-interface {v4, v1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    return-object v11

    .line 255
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LF4/a;

    .line 260
    .line 261
    invoke-interface {v4}, LF4/a;->invoke()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Lr4/h;

    .line 290
    .line 291
    invoke-direct {v2, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_8
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x2

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 p0, v0

    .line 312
    .line 313
    move/from16 p1, v1

    .line 314
    .line 315
    move-object/from16 p3, v2

    .line 316
    .line 317
    move-object/from16 p2, v4

    .line 318
    .line 319
    move/from16 p4, v5

    .line 320
    .line 321
    move-object/from16 p5, v7

    .line 322
    .line 323
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    move-object/from16 v5, p0

    .line 328
    .line 329
    if-ne v1, v3, :cond_9

    .line 330
    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_9
    move-object v4, v6

    .line 334
    move-object v0, v9

    .line 335
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 336
    .line 337
    invoke-static {v4, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lkotlin/jvm/internal/D;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 346
    .line 347
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 348
    .line 349
    .line 350
    move-result-wide v12

    .line 351
    iput-wide v12, v6, Lkotlin/jvm/internal/D;->a:J

    .line 352
    .line 353
    new-instance v7, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    .line 354
    .line 355
    invoke-direct {v7, v4, v6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlin/jvm/internal/D;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->toPointerDirectionConfig(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    move-object v1, v11

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    goto/16 :goto_f

    .line 384
    .line 385
    :cond_a
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    new-instance v4, Lkotlin/jvm/internal/D;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-wide v12, v4, Lkotlin/jvm/internal/D;->a:J

    .line 399
    .line 400
    move-object v9, v6

    .line 401
    move-object v12, v7

    .line 402
    move v13, v10

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object v7, v5

    .line 405
    move-object v5, v4

    .line 406
    move-object v4, v2

    .line 407
    move v2, v1

    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_3
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v5, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v11, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 420
    .line 421
    iput v13, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 422
    .line 423
    iput v2, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 424
    .line 425
    iput v6, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 426
    .line 427
    iput v1, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 428
    .line 429
    const/4 v14, 0x3

    .line 430
    iput v14, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 431
    .line 432
    invoke-static {v7, v11, v4, v10, v11}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    if-ne v15, v3, :cond_b

    .line 437
    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_b
    move/from16 v19, v2

    .line 441
    .line 442
    move v2, v1

    .line 443
    move-object v1, v15

    .line 444
    move v15, v13

    .line 445
    move-object v13, v12

    .line 446
    move-object v12, v7

    .line 447
    move-object v7, v5

    .line 448
    move/from16 v5, v19

    .line 449
    .line 450
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 451
    .line 452
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    move-object/from16 v16, v11

    .line 461
    .line 462
    const/4 v11, 0x0

    .line 463
    :goto_5
    if-ge v11, v10, :cond_d

    .line 464
    .line 465
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    move-object/from16 v18, v17

    .line 470
    .line 471
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 472
    .line 473
    move/from16 p1, v15

    .line 474
    .line 475
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 476
    .line 477
    .line 478
    move-result-wide v14

    .line 479
    move-object/from16 p3, v1

    .line 480
    .line 481
    move/from16 p2, v2

    .line 482
    .line 483
    iget-wide v1, v7, Lkotlin/jvm/internal/D;->a:J

    .line 484
    .line 485
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    move/from16 v15, p1

    .line 495
    .line 496
    move/from16 v2, p2

    .line 497
    .line 498
    move-object/from16 v1, p3

    .line 499
    .line 500
    const/4 v14, 0x3

    .line 501
    goto :goto_5

    .line 502
    :cond_d
    move-object/from16 p3, v1

    .line 503
    .line 504
    move/from16 p2, v2

    .line 505
    .line 506
    move/from16 p1, v15

    .line 507
    .line 508
    move-object/from16 v17, v16

    .line 509
    .line 510
    :goto_6
    move-object/from16 v1, v17

    .line 511
    .line 512
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 513
    .line 514
    if-nez v1, :cond_e

    .line 515
    .line 516
    :goto_7
    move-object v6, v9

    .line 517
    move-object/from16 v1, v16

    .line 518
    .line 519
    goto/16 :goto_f

    .line 520
    .line 521
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_f

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_f
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_13

    .line 533
    .line 534
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_8
    if-ge v8, v2, :cond_11

    .line 544
    .line 545
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-object v11, v10

    .line 550
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 551
    .line 552
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_10

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_11
    move-object/from16 v10, v16

    .line 563
    .line 564
    :goto_9
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 565
    .line 566
    if-nez v10, :cond_12

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    iput-wide v1, v7, Lkotlin/jvm/internal/D;->a:J

    .line 574
    .line 575
    move/from16 v1, p2

    .line 576
    .line 577
    move v2, v5

    .line 578
    move-object v5, v7

    .line 579
    move-object v7, v12

    .line 580
    move-object v12, v13

    .line 581
    move-object/from16 v11, v16

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v10, 0x1

    .line 585
    move/from16 v13, p1

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 590
    .line 591
    .line 592
    move-result-wide v10

    .line 593
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-interface {v0, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-interface {v0, v14, v15}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    sub-float/2addr v2, v8

    .line 606
    invoke-interface {v0, v10, v11}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-interface {v0, v14, v15}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    sub-float/2addr v8, v10

    .line 615
    add-float/2addr v2, v6

    .line 616
    add-float v6, p2, v8

    .line 617
    .line 618
    if-eqz p1, :cond_14

    .line 619
    .line 620
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    goto :goto_a

    .line 625
    :cond_14
    invoke-interface {v0, v2, v6}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    :goto_a
    cmpg-float v10, v8, v5

    .line 634
    .line 635
    if-gez v10, :cond_17

    .line 636
    .line 637
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 638
    .line 639
    iput-object v9, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v13, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v12, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v0, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v7, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v1, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    .line 650
    .line 651
    move/from16 v10, p1

    .line 652
    .line 653
    iput v10, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->I$0:I

    .line 654
    .line 655
    iput v5, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    .line 656
    .line 657
    iput v2, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$1:F

    .line 658
    .line 659
    iput v6, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$2:F

    .line 660
    .line 661
    const/4 v11, 0x4

    .line 662
    iput v11, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    .line 663
    .line 664
    invoke-interface {v12, v8, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-ne v8, v3, :cond_15

    .line 669
    .line 670
    :goto_b
    return-object v3

    .line 671
    :cond_15
    move-object/from16 v19, v13

    .line 672
    .line 673
    move-object v13, v1

    .line 674
    move v1, v6

    .line 675
    move v6, v2

    .line 676
    move v2, v5

    .line 677
    move-object v5, v7

    .line 678
    move-object v7, v12

    .line 679
    move-object/from16 v12, v19

    .line 680
    .line 681
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_16

    .line 686
    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_16
    move v13, v10

    .line 690
    move-object/from16 v11, v16

    .line 691
    .line 692
    const/4 v8, 0x0

    .line 693
    :goto_d
    const/4 v10, 0x1

    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_17
    move/from16 v10, p1

    .line 697
    .line 698
    const/4 v11, 0x4

    .line 699
    if-eqz v10, :cond_18

    .line 700
    .line 701
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    mul-float/2addr v8, v5

    .line 706
    sub-float/2addr v2, v8

    .line 707
    invoke-interface {v0, v2, v6}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 708
    .line 709
    .line 710
    move-result-wide v14

    .line 711
    move-object v2, v12

    .line 712
    goto :goto_e

    .line 713
    :cond_18
    invoke-interface {v0, v2, v6}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 714
    .line 715
    .line 716
    move-result-wide v14

    .line 717
    move-object v2, v12

    .line 718
    invoke-static {v14, v15, v8}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 719
    .line 720
    .line 721
    move-result-wide v11

    .line 722
    invoke-static {v11, v12, v5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 723
    .line 724
    .line 725
    move-result-wide v11

    .line 726
    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v14

    .line 730
    :goto_e
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-interface {v13, v1, v6}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_1a

    .line 742
    .line 743
    move-object v6, v9

    .line 744
    :goto_f
    if-eqz v1, :cond_19

    .line 745
    .line 746
    iget-wide v2, v6, Lkotlin/jvm/internal/D;->a:J

    .line 747
    .line 748
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, Lr4/h;

    .line 753
    .line 754
    invoke-direct {v2, v1, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :cond_19
    return-object v16

    .line 759
    :cond_1a
    move-object v1, v7

    .line 760
    move-object v7, v2

    .line 761
    move v2, v5

    .line 762
    move-object v5, v1

    .line 763
    move-object v12, v13

    .line 764
    move-object/from16 v11, v16

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    move v13, v10

    .line 770
    goto :goto_d
.end method

.method private static final awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lb6/v;ZLandroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "J",
            "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
            "Lb6/v;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    mul-float/2addr v5, v1

    .line 34
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-float/2addr v1, v2

    .line 39
    invoke-static {v5, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/h;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, v3}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 57
    .line 58
    if-eqz p6, :cond_0

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-static {p2, p3, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v2, p2

    .line 68
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JLkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5, v1}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    .line 79
    .line 80
    invoke-direct {v3, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lb6/v;Z)V

    .line 81
    .line 82
    .line 83
    move-object p1, p0

    .line 84
    move-object p2, p7

    .line 85
    move-object p6, p8

    .line 86
    move-wide p3, v1

    .line 87
    move-object p5, v3

    .line 88
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/gestures/DraggableKt;->onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLF4/k;Lv4/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;LF4/k;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/a;LF4/o;LF4/o;Z)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "LF4/k;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/a;",
            "LF4/o;",
            "LF4/o;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canDrag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDragImmediately"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStarted"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDragStopped"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;

    move-object v10, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p9

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$$inlined$debugInspectorInfo$1;-><init>(LF4/k;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/a;LF4/o;LF4/o;Landroidx/compose/foundation/gestures/DraggableState;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LF4/k;

    move-result-object v1

    goto :goto_0

    .line 3
    :goto_1
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move v9, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/a;LF4/k;LF4/o;LF4/o;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/o;LF4/o;Z)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LF4/o;",
            "LF4/o;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStarted"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStopped"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    invoke-direct {v6, p5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    const/4 v1, 0x0

    invoke-direct {v8, v0, p2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(LF4/o;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v9, p8

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;LF4/k;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/a;LF4/o;LF4/o;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;LF4/k;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/a;LF4/o;LF4/o;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$6;-><init>(Lv4/c;)V

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$7;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$7;-><init>(Lv4/c;)V

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v11, v0

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    goto :goto_5

    :cond_4
    move/from16 v11, p9

    goto :goto_4

    .line 6
    :goto_5
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;LF4/k;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/a;LF4/o;LF4/o;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/o;LF4/o;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    .line 1
    new-instance p3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    invoke-direct {p3, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lv4/c;)V

    move-object v6, p3

    goto :goto_2

    :cond_3
    move-object v6, p6

    :goto_2
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    .line 2
    new-instance p3, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    invoke-direct {p3, v1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(Lv4/c;)V

    move-object v7, p3

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, p4

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    goto :goto_4

    .line 3
    :goto_5
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLF4/o;LF4/o;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final onDragOrUp-Axegvzg(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/gestures/Orientation;JLF4/k;Lv4/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "J",
            "LF4/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(Lv4/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 30
    .line 31
    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/internal/D;

    .line 42
    .line 43
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 50
    .line 51
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, LF4/k;

    .line 54
    .line 55
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, LF4/k;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v16, v10

    .line 63
    .line 64
    move-object v10, v1

    .line 65
    move-object/from16 v1, v16

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    if-ne v3, v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$1;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;->INSTANCE:Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$motionFromChange$2;

    .line 89
    .line 90
    :goto_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-wide/from16 v7, p2

    .line 95
    .line 96
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object/from16 v1, p4

    .line 103
    .line 104
    move-object v14, v6

    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    move-object v3, v0

    .line 108
    move-object v9, v1

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p4

    .line 112
    .line 113
    :goto_2
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-wide v7, v10, Lkotlin/jvm/internal/D;->a:J

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    move-object v8, v3

    .line 122
    move-object v3, v10

    .line 123
    :goto_3
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 134
    .line 135
    invoke-static {v7, v6, v9, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v10, v2, :cond_5

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_5
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-object v8, v0

    .line 145
    move-object v0, v10

    .line 146
    move-object v10, v9

    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_5
    if-ge v13, v12, :cond_7

    .line 161
    .line 162
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    move-object v15, v14

    .line 167
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 168
    .line 169
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    move-object/from16 p0, v7

    .line 174
    .line 175
    iget-wide v6, v3, Lkotlin/jvm/internal/D;->a:J

    .line 176
    .line 177
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    move-object/from16 v7, p0

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v6, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object/from16 p0, v7

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_6
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    .line 196
    if-nez v14, :cond_8

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_8
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_7
    if-ge v5, v4, :cond_a

    .line 216
    .line 217
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v7, v6

    .line 222
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    const/4 v6, 0x0

    .line 235
    :goto_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 236
    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iput-wide v4, v3, Lkotlin/jvm/internal/D;->a:J

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :cond_c
    invoke-interface {v9, v14}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v4, 0x0

    .line 258
    cmpg-float v0, v0, v4

    .line 259
    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    const/4 v0, 0x0

    .line 265
    :goto_9
    if-nez v0, :cond_13

    .line 266
    .line 267
    :goto_a
    if-nez v14, :cond_e

    .line 268
    .line 269
    :goto_b
    const/4 v14, 0x0

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_f
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    :goto_c
    if-eqz v14, :cond_10

    .line 285
    .line 286
    invoke-interface {v1, v14}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v6, Lr4/o;->a:Lr4/o;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_10
    const/4 v6, 0x0

    .line 293
    :goto_d
    if-eqz v6, :cond_11

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_11
    const/4 v4, 0x0

    .line 298
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :cond_12
    invoke-interface {v1, v14}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    move-object v0, v8

    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v6, 0x0

    .line 313
    move-wide v7, v3

    .line 314
    move-object v3, v9

    .line 315
    move-object v9, v10

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_13
    :goto_f
    move-object/from16 v7, p0

    .line 319
    .line 320
    move-object v0, v8

    .line 321
    move-object v8, v9

    .line 322
    move-object v9, v10

    .line 323
    const/4 v5, 0x1

    .line 324
    const/4 v6, 0x0

    .line 325
    goto/16 :goto_3
.end method

.method public static final rememberDraggableState(LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/DraggableState;"
        }
    .end annotation

    .line 1
    const-string v0, "onDelta"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0xaec199d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:138)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const p2, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(LF4/k;)Landroidx/compose/foundation/gestures/DraggableState;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Landroidx/compose/foundation/gestures/DraggableState;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private static final toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

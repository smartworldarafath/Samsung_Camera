.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lx4/h;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:LZ5/C;

.field final synthetic $canDragState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LF4/a;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(LZ5/C;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lb6/i;ZLv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/k;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LF4/a;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lb6/i;",
            "Z",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lb6/i;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lx4/h;-><init>(Lv4/c;)V

    .line 14
    .line 15
    .line 16
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
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lb6/i;

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(LZ5/C;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lb6/i;ZLv4/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v10, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 6
    .line 7
    const/high16 v12, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v15, :cond_1

    .line 16
    .line 17
    if-ne v0, v14, :cond_0

    .line 18
    .line 19
    iget v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 20
    .line 21
    iget-boolean v2, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 22
    .line 23
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LZ5/C;

    .line 27
    .line 28
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lb6/i;

    .line 32
    .line 33
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 37
    .line 38
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    move-object v11, v6

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move v13, v1

    .line 53
    move-object v11, v6

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v11, v6

    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 71
    .line 72
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v0

    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 90
    .line 91
    :goto_0
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    .line 92
    .line 93
    invoke-static {v1}, LZ5/F;->u(LZ5/C;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    new-instance v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 100
    .line 101
    invoke-direct {v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 105
    .line 106
    iget-object v2, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 107
    .line 108
    iget-object v4, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    .line 110
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v15, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v10, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v2, v0

    .line 128
    :goto_1
    check-cast v1, Lr4/h;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    move-object v4, v6

    .line 133
    iget-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lb6/i;

    .line 134
    .line 135
    iget-boolean v7, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 136
    .line 137
    iget-object v8, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 138
    .line 139
    iget-object v9, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:LZ5/C;

    .line 140
    .line 141
    :try_start_1
    iget-object v0, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 144
    .line 145
    iget-object v1, v1, Lr4/h;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    iput-object v2, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v6, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v9, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v7, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 162
    .line 163
    iput v13, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 164
    .line 165
    iput v14, v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    move-object v11, v4

    .line 169
    move-object v2, v0

    .line 170
    move-object/from16 v18, v5

    .line 171
    .line 172
    move-object v5, v3

    .line 173
    move-wide/from16 v3, v16

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    move-object/from16 v9, v18

    .line 178
    .line 179
    :try_start_2
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;Lb6/v;ZLandroidx/compose/foundation/gestures/Orientation;Lv4/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    if-ne v0, v10, :cond_4

    .line 184
    .line 185
    :goto_2
    return-object v10

    .line 186
    :cond_4
    move-object v8, v1

    .line 187
    move-object v4, v6

    .line 188
    move v2, v7

    .line 189
    move v1, v13

    .line 190
    move-object/from16 v3, v16

    .line 191
    .line 192
    move-object v7, v5

    .line 193
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    move v2, v12

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    :goto_4
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-direct {v3, v0, v1, v11}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 222
    .line 223
    :goto_5
    invoke-interface {v4, v3}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_6
    move-object v0, v8

    .line 227
    goto :goto_a

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move v13, v1

    .line 230
    goto :goto_b

    .line 231
    :catch_1
    move-exception v0

    .line 232
    goto :goto_9

    .line 233
    :catchall_2
    move-exception v0

    .line 234
    :goto_7
    move-object v4, v6

    .line 235
    move v2, v7

    .line 236
    move-object v7, v5

    .line 237
    goto :goto_b

    .line 238
    :catch_2
    move-exception v0

    .line 239
    :goto_8
    move-object v8, v1

    .line 240
    move-object v4, v6

    .line 241
    move v2, v7

    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    move-object v7, v5

    .line 245
    goto :goto_9

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object v5, v3

    .line 248
    move-object v11, v4

    .line 249
    goto :goto_7

    .line 250
    :catch_3
    move-exception v0

    .line 251
    move-object v1, v2

    .line 252
    move-object v5, v3

    .line 253
    move-object v11, v4

    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :goto_9
    :try_start_4
    invoke-static {v3}, LZ5/F;->u(LZ5/C;)Z

    .line 258
    .line 259
    .line 260
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 264
    .line 265
    invoke-interface {v4, v0}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_a
    move-object/from16 v5, p0

    .line 270
    .line 271
    move-object v6, v11

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    :goto_b
    if-eqz v13, :cond_9

    .line 277
    .line 278
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 288
    .line 289
    :goto_c
    invoke-static {v5, v6, v12}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    invoke-direct {v1, v2, v3, v11}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLkotlin/jvm/internal/h;)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_9
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 298
    .line 299
    :goto_d
    invoke-interface {v4, v1}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    move-object v1, v2

    .line 304
    move-object/from16 v5, p0

    .line 305
    .line 306
    move-object v0, v1

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_b
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 310
    .line 311
    return-object v0
.end method

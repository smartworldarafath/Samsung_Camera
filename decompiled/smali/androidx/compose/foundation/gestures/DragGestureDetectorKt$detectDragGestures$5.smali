.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lx4/h;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;LF4/k;LF4/a;LF4/a;LF4/n;Lv4/c;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    l = {
        0xb0,
        0x37a,
        0x3ac,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDrag:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/k;",
            "LF4/n;",
            "LF4/a;",
            "LF4/a;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:LF4/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:LF4/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:LF4/a;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:LF4/k;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:LF4/a;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:LF4/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(LF4/k;LF4/n;LF4/a;LF4/a;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    sget-object v6, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v12, 0x1

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v12, :cond_3

    .line 15
    .line 16
    if-eq v0, v9, :cond_2

    .line 17
    .line 18
    if-eq v0, v8, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_12

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 38
    .line 39
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 40
    .line 41
    iget v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 42
    .line 43
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 44
    .line 45
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    .line 49
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Lkotlin/jvm/internal/D;

    .line 52
    .line 53
    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 56
    .line 57
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 60
    .line 61
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lkotlin/jvm/internal/D;

    .line 64
    .line 65
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 68
    .line 69
    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v14

    .line 77
    move v14, v4

    .line 78
    move-object v4, v7

    .line 79
    move-object v7, v11

    .line 80
    move-object v11, v12

    .line 81
    move-object v13, v6

    .line 82
    const/4 v12, 0x3

    .line 83
    move v6, v1

    .line 84
    move-object v1, v8

    .line 85
    move v8, v2

    .line 86
    move v2, v0

    .line 87
    move-object v0, v10

    .line 88
    move-object v10, v15

    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 92
    .line 93
    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 94
    .line 95
    iget v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 96
    .line 97
    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 98
    .line 99
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lkotlin/jvm/internal/D;

    .line 102
    .line 103
    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 106
    .line 107
    iget-object v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 110
    .line 111
    iget-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Lkotlin/jvm/internal/D;

    .line 114
    .line 115
    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    .line 119
    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v15, v2

    .line 127
    move v2, v0

    .line 128
    move-object v0, v8

    .line 129
    move v8, v15

    .line 130
    move-object v15, v5

    .line 131
    move v5, v1

    .line 132
    move-object v1, v14

    .line 133
    move v14, v4

    .line 134
    move-object v4, v11

    .line 135
    move-object v11, v15

    .line 136
    move-object v15, v10

    .line 137
    move-object v10, v7

    .line 138
    move-object v7, v15

    .line 139
    move-object/from16 v15, p1

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_3
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 159
    .line 160
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x2

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v6, :cond_5

    .line 173
    .line 174
    :goto_0
    move-object v13, v6

    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_5
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .line 179
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iput-wide v4, v2, Lkotlin/jvm/internal/D;->a:J

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_6

    .line 213
    .line 214
    move-object/from16 v17, v6

    .line 215
    .line 216
    move-object v5, v13

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    new-instance v10, Lkotlin/jvm/internal/D;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-wide v4, v10, Lkotlin/jvm/internal/D;->a:J

    .line 233
    .line 234
    move-object v4, v1

    .line 235
    move-object v11, v10

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object v1, v0

    .line 239
    move-object v10, v8

    .line 240
    move v8, v7

    .line 241
    move-object v7, v2

    .line 242
    const/4 v2, 0x0

    .line 243
    :goto_3
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 256
    .line 257
    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 258
    .line 259
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 260
    .line 261
    iput v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 262
    .line 263
    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 264
    .line 265
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 266
    .line 267
    invoke-static {v0, v13, v3, v12, v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    if-ne v15, v6, :cond_7

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    :goto_4
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 275
    .line 276
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/4 v13, 0x0

    .line 285
    :goto_5
    if-ge v13, v12, :cond_9

    .line 286
    .line 287
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    move-object/from16 v17, v16

    .line 292
    .line 293
    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 294
    .line 295
    move/from16 p1, v12

    .line 296
    .line 297
    move/from16 v18, v13

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 300
    .line 301
    .line 302
    move-result-wide v12

    .line 303
    move/from16 v19, v5

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    iget-wide v5, v11, Lkotlin/jvm/internal/D;->a:J

    .line 308
    .line 309
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_8

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_8
    add-int/lit8 v13, v18, 0x1

    .line 317
    .line 318
    move/from16 v12, p1

    .line 319
    .line 320
    move-object/from16 v6, v17

    .line 321
    .line 322
    move/from16 v5, v19

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_9
    move/from16 v19, v5

    .line 326
    .line 327
    move-object/from16 v17, v6

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    :goto_6
    move-object/from16 v5, v16

    .line 332
    .line 333
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 334
    .line 335
    if-nez v5, :cond_a

    .line 336
    .line 337
    :goto_7
    move-object v0, v1

    .line 338
    move-object v1, v4

    .line 339
    move-object v2, v7

    .line 340
    :goto_8
    const/4 v5, 0x0

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_b

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/4 v9, 0x0

    .line 365
    :goto_9
    if-ge v9, v6, :cond_d

    .line 366
    .line 367
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    move-object v13, v12

    .line 372
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-eqz v13, :cond_c

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    const/4 v12, 0x0

    .line 385
    :goto_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 386
    .line 387
    if-nez v12, :cond_e

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    iput-wide v5, v11, Lkotlin/jvm/internal/D;->a:J

    .line 395
    .line 396
    move-object/from16 v6, v17

    .line 397
    .line 398
    move/from16 v5, v19

    .line 399
    .line 400
    :goto_b
    const/4 v9, 0x2

    .line 401
    const/4 v12, 0x1

    .line 402
    const/4 v13, 0x0

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    move/from16 p1, v8

    .line 410
    .line 411
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 412
    .line 413
    .line 414
    move-result-wide v8

    .line 415
    invoke-interface {v10, v12, v13}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-interface {v10, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    sub-float/2addr v6, v15

    .line 424
    invoke-interface {v10, v12, v13}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-interface {v10, v8, v9}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    sub-float/2addr v12, v8

    .line 433
    add-float v6, v19, v6

    .line 434
    .line 435
    add-float/2addr v2, v12

    .line 436
    if-eqz v14, :cond_10

    .line 437
    .line 438
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    goto :goto_c

    .line 443
    :cond_10
    invoke-interface {v10, v6, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 444
    .line 445
    .line 446
    move-result-wide v8

    .line 447
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    :goto_c
    cmpg-float v9, v8, p1

    .line 452
    .line 453
    if-gez v9, :cond_13

    .line 454
    .line 455
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 456
    .line 457
    iput-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 470
    .line 471
    iput v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .line 472
    .line 473
    move/from16 v9, p1

    .line 474
    .line 475
    iput v9, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .line 476
    .line 477
    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .line 478
    .line 479
    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .line 480
    .line 481
    const/4 v12, 0x3

    .line 482
    iput v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 483
    .line 484
    invoke-interface {v0, v8, v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    move-object/from16 v13, v17

    .line 489
    .line 490
    if-ne v8, v13, :cond_11

    .line 491
    .line 492
    goto/16 :goto_11

    .line 493
    .line 494
    :cond_11
    move v8, v9

    .line 495
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_12

    .line 500
    .line 501
    move-object v0, v1

    .line 502
    move-object v1, v4

    .line 503
    move-object v2, v7

    .line 504
    move-object/from16 v17, v13

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_12
    move v5, v6

    .line 509
    move-object v6, v13

    .line 510
    goto :goto_b

    .line 511
    :cond_13
    move/from16 v9, p1

    .line 512
    .line 513
    move-object/from16 v13, v17

    .line 514
    .line 515
    const/4 v12, 0x3

    .line 516
    if-eqz v14, :cond_14

    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    mul-float/2addr v8, v9

    .line 523
    sub-float/2addr v6, v8

    .line 524
    invoke-interface {v10, v6, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 525
    .line 526
    .line 527
    move-result-wide v16

    .line 528
    move-object v2, v0

    .line 529
    move-object v6, v1

    .line 530
    move-wide/from16 v0, v16

    .line 531
    .line 532
    move-object/from16 v17, v13

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_14
    move-object/from16 v17, v13

    .line 536
    .line 537
    invoke-interface {v10, v6, v2}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    move-object v2, v0

    .line 542
    move-object v6, v1

    .line 543
    invoke-static {v12, v13, v8}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-static {v0, v1, v9}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    invoke-static {v12, v13, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 556
    .line 557
    .line 558
    iput-wide v0, v7, Lkotlin/jvm/internal/D;->a:J

    .line 559
    .line 560
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    move-object v1, v4

    .line 567
    move-object v0, v6

    .line 568
    move-object v2, v7

    .line 569
    :goto_f
    if-eqz v5, :cond_16

    .line 570
    .line 571
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_15

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_15
    move-object/from16 v6, v17

    .line 579
    .line 580
    const/4 v9, 0x2

    .line 581
    const/4 v12, 0x1

    .line 582
    const/4 v13, 0x0

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_16
    :goto_10
    if-eqz v5, :cond_19

    .line 586
    .line 587
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:LF4/k;

    .line 588
    .line 589
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    .line 601
    .line 602
    iget-wide v6, v2, Lkotlin/jvm/internal/D;->a:J

    .line 603
    .line 604
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v1, v5, v2}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    .line 616
    .line 617
    iget-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:LF4/n;

    .line 618
    .line 619
    invoke-direct {v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(LF4/n;)V

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v8, 0x4

    .line 638
    iput v8, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    .line 639
    .line 640
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLF4/k;Lv4/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v13, v17

    .line 645
    .line 646
    if-ne v0, v13, :cond_17

    .line 647
    .line 648
    :goto_11
    return-object v13

    .line 649
    :cond_17
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_18

    .line 656
    .line 657
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:LF4/a;

    .line 658
    .line 659
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_18
    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:LF4/a;

    .line 664
    .line 665
    invoke-interface {v0}, LF4/a;->invoke()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    :cond_19
    :goto_13
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_1a
    move-object v0, v2

    .line 672
    move-object v1, v6

    .line 673
    move v8, v9

    .line 674
    move-object/from16 v6, v17

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    const/4 v5, 0x0

    .line 678
    goto/16 :goto_b
.end method

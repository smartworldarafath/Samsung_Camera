.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$2"
    f = "Draggable.kt"
    l = {
        0xef,
        0xf1,
        0xf3,
        0xfb,
        0xfd,
        0x101
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field final synthetic $dragLogic$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $state:Landroidx/compose/foundation/gestures/DraggableState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb6/i;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/i;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/DragLogic;",
            ">;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;-><init>(Lb6/i;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LZ5/C;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LZ5/C;

    .line 29
    .line 30
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LZ5/C;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LZ5/C;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-object v1, v3

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LZ5/C;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/internal/E;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/internal/E;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LZ5/C;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_6
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LZ5/C;

    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, LZ5/F;->u(LZ5/C;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    new-instance v1, Lkotlin/jvm/internal/E;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 112
    .line 113
    invoke-interface {v3, p0}, Lb6/u;->f(Lx4/i;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v0, :cond_0

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_0
    move-object v4, p1

    .line 122
    move-object p1, v3

    .line 123
    move-object v3, v1

    .line 124
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p1, v3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, v3, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStarted"

    .line 141
    .line 142
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 146
    .line 147
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    iput v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 155
    .line 156
    invoke-virtual {p1, v4, v1, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStart(LZ5/C;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lv4/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_1

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_1
    move-object v1, v3

    .line 165
    move-object v3, v4

    .line 166
    :goto_3
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$state:Landroidx/compose/foundation/gestures/DraggableState;

    .line 167
    .line 168
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 169
    .line 170
    new-instance v5, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;

    .line 171
    .line 172
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$channel:Lb6/i;

    .line 173
    .line 174
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 175
    .line 176
    invoke-direct {v5, v1, v6, v7, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2$2;-><init>(Lkotlin/jvm/internal/E;Lb6/i;Landroidx/compose/foundation/gestures/Orientation;Lv4/c;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    iput v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 185
    .line 186
    invoke-interface {p1, v4, v5, p0}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_2

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_2
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 194
    .line 195
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v1, v1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v4, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 206
    .line 207
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 213
    .line 214
    invoke-virtual {p1, v3, v1, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragStop(LZ5/C;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lv4/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_3

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_3
    move-object v1, v3

    .line 222
    :cond_4
    :goto_5
    move-object p1, v1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    iput v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 235
    .line 236
    invoke-virtual {p1, v3, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(LZ5/C;Lv4/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    if-ne p1, v0, :cond_3

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    move-object p1, v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :catch_1
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->$dragLogic$delegate:Landroidx/compose/runtime/State;

    .line 247
    .line 248
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9;->access$invoke$lambda$3(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/gestures/DragLogic;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v3, 0x6

    .line 257
    iput v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$2;->label:I

    .line 258
    .line 259
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/gestures/DragLogic;->processDragCancel(LZ5/C;Lv4/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_4

    .line 264
    .line 265
    :goto_7
    return-object v0

    .line 266
    :cond_7
    move-object p1, v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

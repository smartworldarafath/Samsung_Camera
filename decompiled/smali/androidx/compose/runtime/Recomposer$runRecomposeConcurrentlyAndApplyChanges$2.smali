.class final Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lv4/h;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LZ5/C;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Lr4/o;",
        "<anonymous>",
        "(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.compose.runtime.Recomposer$runRecomposeConcurrentlyAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x348,
        0x35c,
        0x35d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:Lv4/h;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Lv4/h;Landroidx/compose/runtime/Recomposer;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/h;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lv4/h;Landroidx/compose/runtime/Recomposer;Lv4/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lr4/o;->a:Lr4/o;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lv4/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->invoke(LZ5/C;Landroidx/compose/runtime/MonotonicFrameClock;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v7, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LZ5/j0;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LZ5/j0;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, LZ5/C;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LZ5/C;

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    .line 69
    .line 70
    sget-object v10, LZ5/i0;->a:LZ5/i0;

    .line 71
    .line 72
    invoke-interface {v9, v10}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    move v9, v7

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    :goto_0
    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    .line 82
    .line 83
    if-eqz v9, :cond_f

    .line 84
    .line 85
    invoke-interface {v2}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->$recomposeCoroutineContext:Lv4/h;

    .line 90
    .line 91
    invoke-interface {v9, v10}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v2}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, LZ5/F;->q(Lv4/h;)LZ5/j0;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, LZ5/l0;

    .line 104
    .line 105
    invoke-direct {v11, v10}, LZ5/l0;-><init>(LZ5/j0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v11}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v9}, LZ5/F;->b(Lv4/h;)Lf6/c;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 117
    .line 118
    invoke-direct {v10}, Landroidx/compose/runtime/ProduceFrameSignal;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v11, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;

    .line 122
    .line 123
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 124
    .line 125
    invoke-direct {v11, v12, v8, v10, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$frameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lv4/c;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6, v6, v11, v3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v8, v10

    .line 133
    :cond_5
    :goto_1
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 134
    .line 135
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_c

    .line 140
    .line 141
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 142
    .line 143
    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 150
    .line 151
    invoke-static {v10, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lv4/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    if-ne v10, v1, :cond_6

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_6
    :goto_2
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 160
    .line 161
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_8

    .line 170
    .line 171
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_3
    if-ge v14, v13, :cond_7

    .line 181
    .line 182
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 187
    .line 188
    invoke-interface {v15, v11}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v11, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 195
    .line 196
    invoke-direct {v11}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v11}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    const/4 v13, 0x0

    .line 211
    :goto_4
    if-ge v13, v12, :cond_9

    .line 212
    .line 213
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 218
    .line 219
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    monitor-enter v15

    .line 224
    :try_start_0
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    add-int/lit8 v5, v16, 0x1

    .line 229
    .line 230
    invoke-static {v10, v5}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v15

    .line 234
    invoke-static {v14}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lv4/h;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v15, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;

    .line 239
    .line 240
    invoke-direct {v15, v10, v14, v6}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lv4/c;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v5, v6, v15, v4}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v15

    .line 251
    throw v0

    .line 252
    :cond_9
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)LZ5/k;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_b

    .line 264
    .line 265
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 266
    .line 267
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 272
    .line 273
    monitor-enter v5

    .line 274
    :try_start_1
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/ProduceFrameSignal;->requestFrameLocked()Lv4/c;

    .line 281
    .line 282
    .line 283
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    move-object v10, v6

    .line 288
    :goto_5
    monitor-exit v5

    .line 289
    if-eqz v10, :cond_5

    .line 290
    .line 291
    sget-object v5, Lr4/o;->a:Lr4/o;

    .line 292
    .line 293
    invoke-interface {v10, v5}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :goto_6
    monitor-exit v5

    .line 299
    throw v0

    .line 300
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_c
    invoke-interface {v9}, LZ5/C;->getCoroutineContext()Lv4/h;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5}, LZ5/F;->q(Lv4/h;)LZ5/j0;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 323
    .line 324
    invoke-static {v5, v0}, LZ5/F;->i(LZ5/j0;Lx4/i;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v1, :cond_d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    :goto_7
    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;->label:I

    .line 334
    .line 335
    invoke-static {v2, v0}, LZ5/F;->i(LZ5/j0;Lx4/i;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v1, :cond_e

    .line 340
    .line 341
    :goto_8
    return-object v1

    .line 342
    :cond_e
    :goto_9
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "recomposeCoroutineContext may not contain a Job; found "

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v11, v10}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method

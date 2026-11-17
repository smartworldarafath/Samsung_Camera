.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\u000f\u001a\u00020\u000e*\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "state",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "transformable",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/runtime/State;",
        "panZoomLock",
        "Lb6/i;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "channel",
        "Lr4/o;",
        "detectZoom",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;",
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
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Lb6/i;Lv4/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb6/i;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

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
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v5, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lv4/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 34
    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v12, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 48
    .line 49
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 50
    .line 51
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 52
    .line 53
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 54
    .line 55
    iget v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 56
    .line 57
    iget v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 58
    .line 59
    iget-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v15, Lb6/i;

    .line 62
    .line 63
    iget-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Landroidx/compose/runtime/State;

    .line 66
    .line 67
    iget-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move/from16 v17, v8

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 87
    .line 88
    iget v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 89
    .line 90
    iget v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 91
    .line 92
    iget-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 93
    .line 94
    iget v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 95
    .line 96
    iget v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 97
    .line 98
    iget-object v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lb6/i;

    .line 101
    .line 102
    iget-object v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Landroidx/compose/runtime/State;

    .line 105
    .line 106
    iget-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move-object/from16 v2, p0

    .line 132
    .line 133
    iput-object v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v9, p1

    .line 136
    .line 137
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v14, p2

    .line 140
    .line 141
    iput-object v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v10, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 144
    .line 145
    iput v8, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 146
    .line 147
    iput-wide v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 148
    .line 149
    iput v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 150
    .line 151
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 152
    .line 153
    iput v11, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v1, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object/from16 v15, p0

    .line 170
    .line 171
    move v3, v0

    .line 172
    move v2, v11

    .line 173
    move v4, v2

    .line 174
    move-wide v6, v12

    .line 175
    move-object v13, v14

    .line 176
    move-object v14, v9

    .line 177
    move v12, v10

    .line 178
    move v9, v8

    .line 179
    :goto_2
    move-object/from16 v26, v13

    .line 180
    .line 181
    move v13, v9

    .line 182
    move-object v9, v14

    .line 183
    move v14, v12

    .line 184
    move-object v12, v15

    .line 185
    move-object/from16 v15, v26

    .line 186
    .line 187
    :goto_3
    iput-object v12, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v15, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v14, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .line 194
    .line 195
    iput v13, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .line 196
    .line 197
    iput-wide v6, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .line 198
    .line 199
    iput v4, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .line 200
    .line 201
    iput v3, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .line 202
    .line 203
    iput v2, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    iput v0, v5, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    move/from16 v17, v8

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-static {v12, v0, v5, v8, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v1, :cond_5

    .line 217
    .line 218
    :goto_4
    return-object v1

    .line 219
    :cond_5
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move/from16 v18, v10

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :goto_6
    if-ge v11, v10, :cond_7

    .line 232
    .line 233
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 238
    .line 239
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-eqz v20, :cond_6

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v8, 0x0

    .line 251
    :goto_7
    if-nez v8, :cond_12

    .line 252
    .line 253
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    move-object v11, v1

    .line 262
    move/from16 p0, v2

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    mul-float v13, v13, v21

    .line 271
    .line 272
    add-float/2addr v14, v10

    .line 273
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    move/from16 p1, v3

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 281
    .line 282
    .line 283
    move-result v19

    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    int-to-float v0, v3

    .line 288
    sub-float/2addr v0, v13

    .line 289
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    mul-float v0, v0, v19

    .line 294
    .line 295
    const v20, 0x40490fdb    # (float)Math.PI

    .line 296
    .line 297
    .line 298
    mul-float v20, v20, v14

    .line 299
    .line 300
    mul-float v20, v20, v19

    .line 301
    .line 302
    const/high16 v19, 0x43340000    # 180.0f

    .line 303
    .line 304
    div-float v20, v20, v19

    .line 305
    .line 306
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    cmpl-float v0, v0, p1

    .line 315
    .line 316
    if-gtz v0, :cond_9

    .line 317
    .line 318
    cmpl-float v0, v19, p1

    .line 319
    .line 320
    if-gtz v0, :cond_9

    .line 321
    .line 322
    cmpl-float v0, v20, p1

    .line 323
    .line 324
    if-lez v0, :cond_8

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_8
    :goto_8
    move/from16 v0, p0

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_9
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    cmpg-float v0, v19, p1

    .line 343
    .line 344
    if-gez v0, :cond_a

    .line 345
    .line 346
    move v0, v3

    .line 347
    goto :goto_a

    .line 348
    :cond_a
    const/4 v0, 0x0

    .line 349
    :goto_a
    sget-object v4, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 350
    .line 351
    invoke-interface {v15, v4}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move v4, v3

    .line 355
    goto :goto_b

    .line 356
    :cond_b
    move-object/from16 v16, v0

    .line 357
    .line 358
    move/from16 p1, v3

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    goto :goto_8

    .line 362
    :goto_b
    if-eqz v4, :cond_10

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    move/from16 v24, v18

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_c
    move/from16 v24, v10

    .line 370
    .line 371
    :goto_c
    cmpg-float v10, v24, v18

    .line 372
    .line 373
    if-nez v10, :cond_d

    .line 374
    .line 375
    cmpg-float v10, v21, v17

    .line 376
    .line 377
    if-nez v10, :cond_d

    .line 378
    .line 379
    sget-object v10, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 380
    .line 381
    move/from16 p0, v4

    .line 382
    .line 383
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_e

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_d
    move/from16 p0, v4

    .line 395
    .line 396
    :goto_d
    new-instance v20, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    move-wide/from16 v22, v1

    .line 401
    .line 402
    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/h;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v1, v20

    .line 406
    .line 407
    invoke-interface {v15, v1}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v3, 0x0

    .line 419
    :goto_e
    if-ge v3, v2, :cond_11

    .line 420
    .line 421
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 426
    .line 427
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_f

    .line 432
    .line 433
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 434
    .line 435
    .line 436
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_10
    move/from16 p0, v4

    .line 440
    .line 441
    :cond_11
    move/from16 v4, p0

    .line 442
    .line 443
    move v2, v0

    .line 444
    goto :goto_f

    .line 445
    :cond_12
    move-object/from16 v16, v0

    .line 446
    .line 447
    move-object v11, v1

    .line 448
    move/from16 p0, v2

    .line 449
    .line 450
    move/from16 p1, v3

    .line 451
    .line 452
    :goto_f
    if-nez v8, :cond_14

    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v3, 0x0

    .line 463
    :goto_10
    if-ge v3, v1, :cond_14

    .line 464
    .line 465
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 470
    .line 471
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_13

    .line 476
    .line 477
    move/from16 v3, p1

    .line 478
    .line 479
    move-object v1, v11

    .line 480
    move/from16 v8, v17

    .line 481
    .line 482
    move/from16 v10, v18

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 491
    .line 492
    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "state"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/gestures/TransformableState;ZZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()LF4/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3, p1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$2;-><init>(ZZLandroidx/compose/foundation/gestures/TransformableState;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;LF4/k;LF4/o;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

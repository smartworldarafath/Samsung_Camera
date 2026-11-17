.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0099\u0001\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "slotSizesSums",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "userScrollEnabled",
        "Landroidx/compose/ui/unit/Dp;",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;",
        "Lr4/o;",
        "content",
        "LazyStaggeredGrid-LJWHXA8",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLF4/k;Landroidx/compose/runtime/Composer;III)V",
        "LazyStaggeredGrid",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "itemProvider",
        "ScrollPositionUpdater",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final LazyStaggeredGrid-LJWHXA8(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLF4/k;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZFF",
            "LF4/k;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    move/from16 v14, p14

    .line 10
    .line 11
    const-string/jumbo v0, "state"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "orientation"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "slotSizesSums"

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "content"

    .line 31
    .line 32
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x4eb5ddc4

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p11

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v4, v14, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v10, p3

    .line 53
    .line 54
    :goto_0
    and-int/lit8 v4, v14, 0x10

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    int-to-float v4, v5

    .line 60
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v4, p4

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v7, v14, 0x20

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v7, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v8, v14, 0x40

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    sget-object v8, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 85
    .line 86
    invoke-virtual {v8, v6, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const v12, -0x380001

    .line 91
    .line 92
    .line 93
    and-int v12, p12, v12

    .line 94
    .line 95
    move v15, v12

    .line 96
    move-object v12, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object/from16 v12, p6

    .line 99
    .line 100
    move/from16 v15, p12

    .line 101
    .line 102
    :goto_3
    and-int/lit16 v8, v14, 0x80

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    move/from16 v16, v8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move/from16 v16, p7

    .line 111
    .line 112
    :goto_4
    and-int/lit16 v8, v14, 0x100

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    int-to-float v8, v5

    .line 117
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move/from16 v8, p8

    .line 123
    .line 124
    :goto_5
    and-int/lit16 v9, v14, 0x200

    .line 125
    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    int-to-float v5, v5

    .line 129
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move/from16 v5, p9

    .line 135
    .line 136
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    const-string v9, "androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGrid (LazyStaggeredGrid.kt:39)"

    .line 143
    .line 144
    invoke-static {v0, v15, v13, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 148
    .line 149
    const/4 v9, 0x6

    .line 150
    invoke-virtual {v0, v6, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    shl-int/lit8 v17, v13, 0x3

    .line 155
    .line 156
    and-int/lit8 v17, v17, 0x70

    .line 157
    .line 158
    move-object/from16 p3, v0

    .line 159
    .line 160
    or-int/lit8 v0, v17, 0x8

    .line 161
    .line 162
    invoke-static {v1, v11, v6, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt;->rememberStaggeredGridItemProvider(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LF4/k;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 p4, v0

    .line 167
    .line 168
    shr-int/lit8 v0, v15, 0x6

    .line 169
    .line 170
    and-int/lit16 v1, v0, 0x380

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x8

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x1c00

    .line 175
    .line 176
    or-int/2addr v0, v1

    .line 177
    shl-int/lit8 v1, v15, 0x9

    .line 178
    .line 179
    const v17, 0xe000

    .line 180
    .line 181
    .line 182
    and-int v1, v1, v17

    .line 183
    .line 184
    or-int/2addr v0, v1

    .line 185
    shr-int/lit8 v18, v15, 0x9

    .line 186
    .line 187
    const/high16 v19, 0x70000

    .line 188
    .line 189
    and-int v1, v18, v19

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    const/high16 v1, 0x380000

    .line 193
    .line 194
    and-int v1, v18, v1

    .line 195
    .line 196
    or-int/2addr v0, v1

    .line 197
    shl-int/lit8 v1, v15, 0xf

    .line 198
    .line 199
    const/high16 v20, 0x1c00000

    .line 200
    .line 201
    and-int v1, v1, v20

    .line 202
    .line 203
    or-int/2addr v0, v1

    .line 204
    move-object v1, v4

    .line 205
    move-object v4, v2

    .line 206
    move-object v2, v1

    .line 207
    move v1, v7

    .line 208
    move-object v7, v3

    .line 209
    move v3, v1

    .line 210
    move-object v1, v6

    .line 211
    move v6, v5

    .line 212
    move v5, v8

    .line 213
    move-object v8, v1

    .line 214
    move-object/from16 v11, p3

    .line 215
    .line 216
    move-object/from16 v1, p4

    .line 217
    .line 218
    move-object/from16 p3, v12

    .line 219
    .line 220
    move-object v12, v9

    .line 221
    move v9, v0

    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->rememberStaggeredGridMeasurePolicy-nbWgWpA(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLF4/n;Landroidx/compose/runtime/Composer;I)LF4/n;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move v0, v3

    .line 232
    move-object/from16 v3, v20

    .line 233
    .line 234
    move-object/from16 v20, v2

    .line 235
    .line 236
    move-object v2, v4

    .line 237
    move/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v22, v9

    .line 240
    .line 241
    move v9, v5

    .line 242
    shr-int/lit8 v4, v15, 0xc

    .line 243
    .line 244
    and-int/lit8 v4, v4, 0x70

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x8

    .line 247
    .line 248
    invoke-static {v1, v0, v8, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt;->rememberLazyStaggeredGridSemanticState(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    const/16 v4, 0x40

    .line 253
    .line 254
    invoke-static {v3, v1, v8, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v10, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v2}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v12}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 282
    .line 283
    invoke-virtual {v11, v5, v2, v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getMutableInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    move-object v6, v12

    .line 292
    move-object v12, v3

    .line 293
    move-object v3, v6

    .line 294
    move-object/from16 v6, p3

    .line 295
    .line 296
    move v11, v0

    .line 297
    move-object v0, v4

    .line 298
    move/from16 v4, v16

    .line 299
    .line 300
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v16, v6

    .line 305
    .line 306
    shl-int/lit8 v1, v15, 0x6

    .line 307
    .line 308
    and-int/lit16 v1, v1, 0x1c00

    .line 309
    .line 310
    and-int v2, v18, v17

    .line 311
    .line 312
    or-int/2addr v1, v2

    .line 313
    and-int v2, v15, v19

    .line 314
    .line 315
    or-int v7, v1, v2

    .line 316
    .line 317
    move-object/from16 v3, p1

    .line 318
    .line 319
    move-object v6, v8

    .line 320
    move v5, v11

    .line 321
    move-object v1, v12

    .line 322
    move-object/from16 v2, v23

    .line 323
    .line 324
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move v3, v5

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 p4, v0

    .line 336
    .line 337
    move-object/from16 p3, v1

    .line 338
    .line 339
    move-object/from16 p5, v2

    .line 340
    .line 341
    move/from16 p8, v5

    .line 342
    .line 343
    move/from16 p9, v6

    .line 344
    .line 345
    move-object/from16 p7, v8

    .line 346
    .line 347
    move-object/from16 p6, v22

    .line 348
    .line 349
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    if-nez v15, :cond_9

    .line 366
    .line 367
    return-void

    .line 368
    :cond_9
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    move-object/from16 v11, p10

    .line 375
    .line 376
    move/from16 v12, p12

    .line 377
    .line 378
    move v6, v3

    .line 379
    move v8, v4

    .line 380
    move-object v4, v10

    .line 381
    move-object/from16 v7, v16

    .line 382
    .line 383
    move-object/from16 v5, v20

    .line 384
    .line 385
    move/from16 v10, v21

    .line 386
    .line 387
    move-object/from16 v3, p2

    .line 388
    .line 389
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;LF4/n;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLF4/k;III)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method private static final ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0xdc6676a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.lazy.staggeredgrid.ScrollPositionUpdater (LazyStaggeredGrid.kt:114)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$ScrollPositionUpdater$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$ScrollPositionUpdater$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;->ScrollPositionUpdater(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

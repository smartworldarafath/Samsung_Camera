.class public final Landroidx/glance/oneui/template/layout/compose/combine/SmallLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a[\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "SmallLayout",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SmallLayout(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x1764338d

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    and-int/lit8 v4, p7, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v4, p0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p7, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v5, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v5, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v8, p7, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v7, p4

    .line 43
    .line 44
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    const-string v9, "androidx.glance.oneui.template.layout.compose.combine.SmallLayout (SmallLayout.kt:38)"

    .line 52
    .line 53
    invoke-static {v2, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v11, 0x2952b718

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    .line 81
    .line 82
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    const v13, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v9, v10, v12, v13}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 122
    .line 123
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    if-nez v16, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v15, v13, v9, v13, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v13, v14, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v0, v9, v10, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const v0, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    .line 184
    .line 185
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 186
    .line 187
    sget-object v9, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 188
    .line 189
    invoke-virtual {v9, v2}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    .line 195
    move-object v11, v7

    .line 196
    sget-object v7, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 197
    .line 198
    iget-object v12, v9, Lr4/h;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget-object v9, v9, Lr4/h;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    sget v13, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    .line 215
    .line 216
    shl-int/lit8 v14, v13, 0xf

    .line 217
    .line 218
    move-object v13, v15

    .line 219
    const/16 v15, 0x1c

    .line 220
    .line 221
    move-object/from16 v18, v13

    .line 222
    .line 223
    move-object v13, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object/from16 v19, v11

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v20, v8

    .line 229
    .line 230
    move v8, v12

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object/from16 p0, v4

    .line 233
    .line 234
    move-object/from16 p5, v5

    .line 235
    .line 236
    move-object/from16 v5, v17

    .line 237
    .line 238
    move-object/from16 p4, v18

    .line 239
    .line 240
    move-object/from16 v0, v19

    .line 241
    .line 242
    move-object/from16 v4, v20

    .line 243
    .line 244
    const v6, -0x4ee9b9da

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v7 .. v15}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    move-object/from16 v7, p5

    .line 260
    .line 261
    move-object v10, v13

    .line 262
    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/layout/compose/combine/SmallLayoutKt;->SmallLayout$PrimaryContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const v2, 0x102ff4fa

    .line 268
    .line 269
    .line 270
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 271
    .line 272
    .line 273
    const/16 v20, 0x2

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v5

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v5, 0x2bb5b5d7

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v4, v5, v13, v5, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 327
    .line 328
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v10, :cond_6

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_7

    .line 353
    .line 354
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 362
    .line 363
    .line 364
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object/from16 v10, p4

    .line 369
    .line 370
    invoke-static {v10, v9, v4, v9, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v9, v8, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v2, v4, v13, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const v1, 0x7ab4aae9

    .line 385
    .line 386
    .line 387
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 391
    .line 392
    shr-int/lit8 v1, p6, 0xc

    .line 393
    .line 394
    and-int/lit8 v1, v1, 0xe

    .line 395
    .line 396
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v13, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    .line 411
    .line 412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    move-object/from16 v17, v5

    .line 420
    .line 421
    if-eqz v3, :cond_9

    .line 422
    .line 423
    const v1, 0x102ff56d

    .line 424
    .line 425
    .line 426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 427
    .line 428
    .line 429
    const/16 v20, 0x2

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/high16 v18, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v4, 0x40

    .line 442
    .line 443
    invoke-static {v2, v1, v3, v13, v4}, Landroidx/glance/oneui/template/layout/compose/combine/SmallLayoutKt;->SmallLayout$SecondaryContent(ILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_9
    const v1, 0x102ff5d4

    .line 451
    .line 452
    .line 453
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-static {v13}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_a

    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 466
    .line 467
    .line 468
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_b

    .line 473
    .line 474
    move-object v11, v0

    .line 475
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/combine/SmallLayoutKt$SmallLayout$2;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    move/from16 v6, p6

    .line 482
    .line 483
    move-object v4, v7

    .line 484
    move-object v5, v11

    .line 485
    move/from16 v7, p7

    .line 486
    .line 487
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/combine/SmallLayoutKt$SmallLayout$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;LF4/n;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 491
    .line 492
    .line 493
    :cond_b
    return-void
.end method

.method private static final SmallLayout$PrimaryContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v2, 0x24922491

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p5, 0x1

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p5, -0x1

    .line 25
    const-string v3, "androidx.glance.oneui.template.layout.compose.combine.SmallLayout.PrimaryContent (SmallLayout.kt:42)"

    .line 26
    .line 27
    invoke-static {v2, p4, p5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p0, :cond_4

    .line 31
    .line 32
    const p1, -0x6c7dafd5

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x2bb5b5d7

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    const p4, -0x4ee9b9da

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p3, v0, p4}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroidx/compose/ui/unit/Density;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    check-cast p5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 82
    .line 83
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3, p1, v3, p4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p5, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, p3, p3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2, p1, p3, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const p1, 0x7ab4aae9

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 146
    .line 147
    invoke-interface {p0, p3, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    if-eqz p1, :cond_5

    .line 167
    .line 168
    const p0, -0x6c7daf71

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 p0, p4, 0xe

    .line 175
    .line 176
    or-int/lit8 p0, p0, 0x40

    .line 177
    .line 178
    invoke-static {p2, p1, p3, p0}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const p0, -0x6c7daf15

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static final SmallLayout$SecondaryContent(ILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x23d5771c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.layout.compose.combine.SmallLayout.SecondaryContent (SmallLayout.kt:51)"

    .line 15
    .line 16
    move/from16 v3, p4

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, -0x29c03e77

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x5

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v10, 0xe

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v5, 0x46

    .line 63
    .line 64
    move v1, p0

    .line 65
    move-object v0, p2

    .line 66
    move-object v4, p3

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/combine/SmallLayoutKt;->SmallLayout$SecondaryContent$SecondaryTextListContent(Landroidx/glance/oneui/template/SecondaryContentData;ILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v0, -0x29c03d49

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    invoke-static {v0, v3, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x3

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v10, 0xe

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p2}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x246

    .line 123
    .line 124
    invoke-static {v0, v1, v2, p3, v3}, Landroidx/glance/oneui/template/layout/compose/combine/SmallLayoutKt;->SmallLayout$SecondaryContent$SecondaryProgressListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const v0, -0x29c03c33

    .line 132
    .line 133
    .line 134
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private static final SmallLayout$SecondaryContent$SecondaryProgressListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x3a877403

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.layout.compose.combine.SmallLayout.SecondaryContent.SecondaryProgressListContent (SmallLayout.kt:138)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, -0x1cd0f17e

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x36

    .line 38
    .line 39
    invoke-static {p4, v0, p3, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const v0, -0x4ee9b9da

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v0}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5, p4, v5, v0}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {v5, v2, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v3, p3, p3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const v0, 0x7ab4aae9

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2, p0, p4, p3, v0}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 133
    .line 134
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    const/4 v0, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static {p0, p4, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v5, 0x3ea3d70a    # 0.32f

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5, p3, v1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v6, 0x40

    .line 151
    .line 152
    invoke-static {v4, p1, p3, v6, v2}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    int-to-float p1, p1

    .line 157
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v4, 0x6

    .line 166
    invoke-static {p1, p3, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p4, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v5, p3, v1}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, p2, p3, v6, v2}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_3

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private static final SmallLayout$SecondaryContent$SecondaryTextListContent(Landroidx/glance/oneui/template/SecondaryContentData;ILandroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    const v0, 0x3a1286f0

    .line 4
    .line 5
    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "androidx.glance.oneui.template.layout.compose.combine.SmallLayout.SecondaryContent.SecondaryTextListContent (SmallLayout.kt:55)"

    .line 17
    .line 18
    move/from16 v3, p5

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_d

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/SecondaryContentData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v0, v12

    .line 94
    :goto_0
    const/16 v1, 0x8

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-gt v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v13}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, -0x1cd0f17e

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x36

    .line 121
    .line 122
    invoke-static {v0, v1, v8, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, -0x4ee9b9da

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v1}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 191
    .line 192
    .line 193
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5, v6, v0, v6, v1}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v4, v8, v8}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v1, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v7, v0, v8, v1}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sget-object v14, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 221
    .line 222
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v0, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const v0, 0x5c4bdc62

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sget-object v0, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move/from16 v5, p1

    .line 253
    .line 254
    invoke-virtual {v0, v5, v1, v4}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/16 v9, 0xc00

    .line 265
    .line 266
    const/16 v10, 0x61

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    move/from16 v1, p1

    .line 272
    .line 273
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_7
    const v0, 0x5c4bdec4

    .line 282
    .line 283
    .line 284
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    const/4 v1, 0x3

    .line 291
    invoke-static {v15, v0, v12, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-static {v3, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    int-to-float v3, v13

    .line 310
    :goto_2
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v17, v3

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    int-to-float v3, v12

    .line 318
    goto :goto_2

    .line 319
    :goto_3
    const/16 v21, 0xe

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    move-object v4, v0

    .line 334
    move-object v0, v3

    .line 335
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-static {v5, v6}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    sget-object v5, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_4

    .line 360
    :cond_9
    sget-object v5, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    :goto_4
    sget-object v6, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 367
    .line 368
    sget-object v16, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-virtual {v6, v7, v9, v10}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v9, 0x0

    .line 387
    const/16 v10, 0x60

    .line 388
    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    move v4, v5

    .line 392
    const/4 v5, 0x0

    .line 393
    move-object/from16 v18, v6

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move/from16 v1, p1

    .line 397
    .line 398
    move-object/from16 v23, v18

    .line 399
    .line 400
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-le v0, v13, :cond_c

    .line 408
    .line 409
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v2, v0

    .line 414
    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    .line 415
    .line 416
    const/4 v0, 0x3

    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-static {v15, v4, v12, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v0, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_a

    .line 435
    .line 436
    int-to-float v0, v13

    .line 437
    :goto_5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move v6, v0

    .line 442
    goto :goto_6

    .line 443
    :cond_a
    int-to-float v0, v12

    .line 444
    goto :goto_5

    .line 445
    :goto_6
    const/16 v10, 0xe

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v14}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v1, v4}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getBold-WjrlUT0()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    :goto_7
    move v4, v1

    .line 480
    goto :goto_8

    .line 481
    :cond_b
    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_7

    .line 488
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TypedTextData;->getTextType-gxbDmow()I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    move-object/from16 v7, v23

    .line 501
    .line 502
    invoke-virtual {v7, v1, v5, v6}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    const/4 v9, 0x0

    .line 507
    const/16 v10, 0x60

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const/4 v6, 0x0

    .line 511
    move/from16 v1, p1

    .line 512
    .line 513
    move-object/from16 v8, p4

    .line 514
    .line 515
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineText-57gRyVA(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    .line 520
    .line 521
    :goto_9
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 522
    .line 523
    .line 524
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    .line 526
    .line 527
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_e

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 540
    .line 541
    .line 542
    :cond_e
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    return-void
.end method

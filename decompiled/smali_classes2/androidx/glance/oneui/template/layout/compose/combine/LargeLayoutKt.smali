.class public final Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008f\u0001\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/glance/oneui/template/PrimaryContentData;",
        "primaryData",
        "Landroidx/glance/oneui/template/SecondaryContentData;",
        "secondaryData",
        "Landroidx/glance/oneui/template/TertiaryContentData;",
        "tertiaryData",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "tertiaryContent",
        "LargeLayout-TafRHR0",
        "(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "LargeLayout",
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
.method public static final LargeLayout-TafRHR0(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "II",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

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
    const v2, -0x2e67d52

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p9

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    and-int/lit8 v3, v11, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v9, p0

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, v11, 0x40

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v7, p6

    .line 37
    .line 38
    :goto_1
    and-int/lit16 v3, v11, 0x80

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object v8, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v8, p7

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v3, v11, 0x100

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p8

    .line 53
    .line 54
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const-string v12, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout (LargeLayout.kt:45)"

    .line 62
    .line 63
    invoke-static {v2, v10, v5, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    sget-object v5, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 77
    .line 78
    sget-object v12, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v5, v13}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v13, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v13, v2, v12}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    sget-object v12, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 99
    .line 100
    iget-object v2, v5, Lr4/h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-object v2, v5, Lr4/h;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    sget v2, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    .line 117
    .line 118
    shl-int/lit8 v2, v2, 0xf

    .line 119
    .line 120
    or-int/lit16 v2, v2, 0x6000

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/high16 v17, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    invoke-virtual/range {v12 .. v20}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v5, 0x1

    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    const v0, -0x103cbb59

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object/from16 v21, v7

    .line 154
    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 159
    .line 160
    invoke-static {v0, v2, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    shr-int/lit8 v0, v10, 0xf

    .line 165
    .line 166
    and-int/lit16 v0, v0, 0x380

    .line 167
    .line 168
    or-int/lit8 v20, v0, 0x46

    .line 169
    .line 170
    move-object/from16 v15, p1

    .line 171
    .line 172
    move-object/from16 v17, p2

    .line 173
    .line 174
    move-object/from16 v19, v6

    .line 175
    .line 176
    move-object v12, v7

    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    invoke-static/range {v12 .. v20}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SecondaryContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v21, v12

    .line 183
    .line 184
    move-object/from16 v22, v18

    .line 185
    .line 186
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    move-object v0, v6

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_7
    move-object/from16 v21, v7

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    sget-object v7, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    move/from16 v8, p5

    .line 203
    .line 204
    invoke-static {v8, v7}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const v12, 0x2952b718

    .line 209
    .line 210
    .line 211
    const v13, 0x7ab4aae9

    .line 212
    .line 213
    .line 214
    const v14, -0x4ee9b9da

    .line 215
    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    const v7, -0x103cb9fc

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    invoke-static {v12, v7, v6, v0, v14}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 269
    .line 270
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    if-nez v16, :cond_8

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_9

    .line 297
    .line 298
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v2, v4, v7, v4, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v4, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v4, v0, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v5, v0, v6, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 327
    .line 328
    .line 329
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v7, 0x1

    .line 336
    invoke-static {v0, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const/16 v18, 0x2

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/high16 v16, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    move-object v5, v14

    .line 353
    const/16 v19, 0x240

    .line 354
    .line 355
    const/16 v20, 0x38

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    move-object v7, v12

    .line 363
    move-object v12, v4

    .line 364
    move-object v4, v7

    .line 365
    move-object/from16 v14, p2

    .line 366
    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    move v6, v13

    .line 370
    const v7, -0x4ee9b9da

    .line 371
    .line 372
    .line 373
    move-object/from16 v13, p1

    .line 374
    .line 375
    invoke-static/range {v12 .. v20}, Landroidx/glance/oneui/template/layout/compose/combine/MediumLayoutKt;->MediumLayout-fWZZ6NI(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;ILF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v12, v18

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x1

    .line 383
    invoke-static {v0, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    const/16 v18, 0x2

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    move-object/from16 v15, v16

    .line 392
    .line 393
    const/high16 v16, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object v14, v5

    .line 398
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const v13, 0x2bb5b5d7

    .line 403
    .line 404
    .line 405
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 406
    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-static {v4, v13, v12, v13, v7}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    if-nez v16, :cond_a

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    .line 459
    .line 460
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 464
    .line 465
    .line 466
    move-result v16

    .line 467
    if-eqz v16, :cond_b

    .line 468
    .line 469
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 474
    .line 475
    .line 476
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 477
    .line 478
    .line 479
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    invoke-static {v2, v15, v4, v15, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v15, v14, v12, v12}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v5, v2, v12, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 501
    .line 502
    const v1, 0xc4992de

    .line 503
    .line 504
    .line 505
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 506
    .line 507
    .line 508
    if-eqz p3, :cond_c

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v7, 0x1

    .line 513
    invoke-static {v0, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/16 v7, 0x46

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    move-object/from16 v5, p3

    .line 521
    .line 522
    move-object v6, v12

    .line 523
    invoke-static/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V

    .line 524
    .line 525
    .line 526
    move-object v0, v6

    .line 527
    goto :goto_8

    .line 528
    :cond_c
    move-object v0, v12

    .line 529
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_d
    move-object v0, v6

    .line 562
    move v6, v13

    .line 563
    move v7, v14

    .line 564
    const v2, -0x103cb80e

    .line 565
    .line 566
    .line 567
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    invoke-static {v4, v2, v0, v13, v7}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 605
    .line 606
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 615
    .line 616
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 617
    .line 618
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    if-nez v14, :cond_e

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 633
    .line 634
    .line 635
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    if-eqz v14, :cond_f

    .line 643
    .line 644
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 649
    .line 650
    .line 651
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    invoke-static {v8, v12, v2, v12, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v8, v12, v7, v0, v0}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {v13, v2, v0, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 673
    .line 674
    .line 675
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 676
    .line 677
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 678
    .line 679
    .line 680
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 690
    .line 691
    .line 692
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_10

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 699
    .line 700
    .line 701
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    if-eqz v12, :cond_11

    .line 706
    .line 707
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt$LargeLayout$3;

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move-object/from16 v4, p3

    .line 712
    .line 713
    move/from16 v5, p4

    .line 714
    .line 715
    move/from16 v6, p5

    .line 716
    .line 717
    move-object v1, v9

    .line 718
    move-object/from16 v7, v21

    .line 719
    .line 720
    move-object/from16 v8, v22

    .line 721
    .line 722
    move-object v9, v3

    .line 723
    move-object/from16 v3, p2

    .line 724
    .line 725
    invoke-direct/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt$LargeLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;II)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 729
    .line 730
    .line 731
    :cond_11
    return-void
.end method

.method private static final LargeLayout_TafRHR0$SecondaryContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "J",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    move/from16 v13, p8

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const v1, -0x411d06cf

    .line 13
    .line 14
    .line 15
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.SecondaryContent (LargeLayout.kt:72)"

    .line 26
    .line 27
    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v12, 0x0

    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v12

    .line 39
    :goto_0
    const/4 v5, 0x6

    .line 40
    const/4 v7, 0x3

    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    const v9, 0x7ab4aae9

    .line 44
    .line 45
    .line 46
    const v10, -0x4ee9b9da

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    const v0, -0x6cea82ea

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    int-to-float v0, v8

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object/from16 v11, p4

    .line 71
    .line 72
    invoke-static {v11, v0, v8, v1, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v11, -0x1cd0f17e

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-static {v2, v1, v4, v5, v10}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 123
    .line 124
    move-object/from16 p4, v2

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    if-nez v20, :cond_2

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v20

    .line 152
    if-eqz v20, :cond_3

    .line 153
    .line 154
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v2, v10, v1, v10, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v10, v6, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-static {v0, v8, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v12, v14, v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v10, 0x6006

    .line 199
    .line 200
    move v3, v11

    .line 201
    const/16 v11, 0xf7

    .line 202
    .line 203
    move-object/from16 v21, v0

    .line 204
    .line 205
    move-object v0, v1

    .line 206
    const/4 v1, 0x0

    .line 207
    move-object v5, v2

    .line 208
    const/4 v2, 0x0

    .line 209
    move v6, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    const v4, 0x3db851ec    # 0.09f

    .line 212
    .line 213
    .line 214
    move-object v8, v5

    .line 215
    const/4 v5, 0x0

    .line 216
    move/from16 v20, v6

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move/from16 v22, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v23, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 p6, p4

    .line 226
    .line 227
    move-object/from16 v9, p7

    .line 228
    .line 229
    move-object/from16 p4, v23

    .line 230
    .line 231
    const/16 v12, 0x30

    .line 232
    .line 233
    const v14, 0x2952b718

    .line 234
    .line 235
    .line 236
    invoke-static/range {v0 .. v11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v4, v9

    .line 241
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    const v6, -0x4ee9b9da

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v1, v4, v12, v6}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 284
    .line 285
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-nez v8, :cond_4

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 300
    .line 301
    .line 302
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_5

    .line 310
    .line 311
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    move-object/from16 v8, p4

    .line 326
    .line 327
    invoke-static {v8, v7, v1, v7, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v7, v5, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v7, 0x7ab4aae9

    .line 342
    .line 343
    .line 344
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 345
    .line 346
    .line 347
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 348
    .line 349
    const/16 v24, 0x2

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/high16 v22, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v23, 0x0

    .line 356
    .line 357
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v1, v21

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v9, 0x3

    .line 366
    invoke-static {v0, v2, v3, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v2, -0x1cd0f17e

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v10, p6

    .line 381
    .line 382
    invoke-static {v10, v2, v4, v3, v6}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 395
    .line 396
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 415
    .line 416
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-nez v13, :cond_6

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 431
    .line 432
    .line 433
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_7

    .line 441
    .line 442
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 447
    .line 448
    .line 449
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 450
    .line 451
    .line 452
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v8, v12, v2, v12, v3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v12, v11, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v0, v2, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 471
    .line 472
    .line 473
    const v11, 0x3e2b851f    # 0.1675f

    .line 474
    .line 475
    .line 476
    const/16 v12, 0x36

    .line 477
    .line 478
    invoke-static {v1, v11, v4, v12}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/16 v13, 0x40

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    invoke-static {v0, v2, v4, v13, v14}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    const/16 v4, 0x36

    .line 496
    .line 497
    const/4 v5, 0x2

    .line 498
    move-object/from16 v21, v1

    .line 499
    .line 500
    const v1, 0x3d4ccccd    # 0.05f

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    move-object/from16 v3, p7

    .line 505
    .line 506
    move-object/from16 v0, v21

    .line 507
    .line 508
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->size-LwRUR8o(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v4, v3

    .line 513
    invoke-static {v1, v4, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v11, v4, v12}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->height(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v2, v4, v13, v14}, Landroidx/glance/oneui/template/component/compose/ProgressIndicatorKt;->ComposeLinearProgressIndicator(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {v0, v2, v14, v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    const/16 v0, 0x8

    .line 548
    .line 549
    int-to-float v0, v0

    .line 550
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 551
    .line 552
    .line 553
    move-result v17

    .line 554
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v18

    .line 558
    const/16 v21, 0xc

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const v1, 0x2bb5b5d7

    .line 571
    .line 572
    .line 573
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v10, v14, v4, v14, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 599
    .line 600
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 609
    .line 610
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    if-nez v9, :cond_8

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 625
    .line 626
    .line 627
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_9

    .line 635
    .line 636
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 641
    .line 642
    .line 643
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 644
    .line 645
    .line 646
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    invoke-static {v8, v6, v1, v6, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v6, v5, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    move-object/from16 v0, p0

    .line 671
    .line 672
    move-wide/from16 v1, p1

    .line 673
    .line 674
    move-object/from16 v3, p3

    .line 675
    .line 676
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SingleButtonContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 683
    .line 684
    .line 685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 695
    .line 696
    .line 697
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 707
    .line 708
    .line 709
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 710
    .line 711
    .line 712
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :cond_a
    move v1, v9

    .line 721
    move v9, v7

    .line 722
    move v7, v1

    .line 723
    move-object/from16 v11, p4

    .line 724
    .line 725
    move v6, v10

    .line 726
    move-object v2, v12

    .line 727
    const v1, 0x2bb5b5d7

    .line 728
    .line 729
    .line 730
    const/16 v12, 0x30

    .line 731
    .line 732
    const v14, 0x2952b718

    .line 733
    .line 734
    .line 735
    if-eqz v0, :cond_11

    .line 736
    .line 737
    const v3, -0x6cea7e36

    .line 738
    .line 739
    .line 740
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 741
    .line 742
    .line 743
    and-int/lit8 v3, v13, 0xe

    .line 744
    .line 745
    or-int/lit16 v3, v3, 0x6000

    .line 746
    .line 747
    move/from16 v16, v12

    .line 748
    .line 749
    const/16 v12, 0xf7

    .line 750
    .line 751
    move-object v10, v2

    .line 752
    const/4 v2, 0x0

    .line 753
    move v11, v3

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    move/from16 v18, v5

    .line 757
    .line 758
    const v5, 0x3db851ec    # 0.09f

    .line 759
    .line 760
    .line 761
    move/from16 v28, v6

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    move/from16 v27, v7

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    move/from16 v19, v8

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    move/from16 v26, v9

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    move-object/from16 v1, p4

    .line 774
    .line 775
    move-object/from16 v10, p7

    .line 776
    .line 777
    invoke-static/range {v1 .. v12}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-s2pLCVw(Landroidx/compose/ui/Modifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    move-object v4, v10

    .line 782
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 783
    .line 784
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 789
    .line 790
    .line 791
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 792
    .line 793
    const v6, -0x4ee9b9da

    .line 794
    .line 795
    .line 796
    const/16 v12, 0x30

    .line 797
    .line 798
    invoke-static {v5, v3, v4, v12, v6}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 811
    .line 812
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 831
    .line 832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 833
    .line 834
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    if-nez v11, :cond_b

    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 849
    .line 850
    .line 851
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-eqz v11, :cond_c

    .line 859
    .line 860
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 861
    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 865
    .line 866
    .line 867
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    invoke-static {v9, v10, v3, v10, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9, v10, v8, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v1, v3, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const v7, 0x7ab4aae9

    .line 889
    .line 890
    .line 891
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 892
    .line 893
    .line 894
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 895
    .line 896
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 897
    .line 898
    const/16 v23, 0x2

    .line 899
    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    const/high16 v21, 0x3f800000    # 1.0f

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object/from16 v3, v20

    .line 911
    .line 912
    const v5, 0x2bb5b5d7

    .line 913
    .line 914
    .line 915
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 916
    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-static {v2, v14, v4, v14, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 932
    .line 933
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v11

    .line 941
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 942
    .line 943
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 952
    .line 953
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 962
    .line 963
    .line 964
    move-result-object v16

    .line 965
    if-nez v16, :cond_d

    .line 966
    .line 967
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 968
    .line 969
    .line 970
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 971
    .line 972
    .line 973
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 974
    .line 975
    .line 976
    move-result v16

    .line 977
    if-eqz v16, :cond_e

    .line 978
    .line 979
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 980
    .line 981
    .line 982
    goto :goto_6

    .line 983
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 984
    .line 985
    .line 986
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 987
    .line 988
    .line 989
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    invoke-static {v9, v14, v8, v14, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v9, v14, v12, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v8

    .line 1004
    invoke-interface {v1, v8, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1011
    .line 1012
    shr-int/lit8 v1, v13, 0x6

    .line 1013
    .line 1014
    const/16 v8, 0xe

    .line 1015
    .line 1016
    and-int/2addr v1, v8

    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v0, v4, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1034
    .line 1035
    .line 1036
    const/4 v0, 0x3

    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/4 v14, 0x0

    .line 1039
    invoke-static {v3, v10, v14, v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v18

    .line 1043
    const/16 v0, 0xa

    .line 1044
    .line 1045
    int-to-float v0, v0

    .line 1046
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1047
    .line 1048
    .line 1049
    move-result v19

    .line 1050
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1051
    .line 1052
    .line 1053
    move-result v20

    .line 1054
    int-to-float v0, v8

    .line 1055
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1056
    .line 1057
    .line 1058
    move-result v21

    .line 1059
    const/16 v23, 0x8

    .line 1060
    .line 1061
    const/16 v24, 0x0

    .line 1062
    .line 1063
    const/16 v22, 0x0

    .line 1064
    .line 1065
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v14, 0x0

    .line 1073
    invoke-static {v2, v14, v4, v14, v6}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1086
    .line 1087
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1096
    .line 1097
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1106
    .line 1107
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    if-nez v8, :cond_f

    .line 1120
    .line 1121
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1122
    .line 1123
    .line 1124
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_10

    .line 1132
    .line 1133
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_7

    .line 1137
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1138
    .line 1139
    .line 1140
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    invoke-static {v9, v6, v1, v6, v2}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9, v6, v5, v4, v4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-interface {v0, v1, v4, v15}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v5, 0x0

    .line 1165
    move-object/from16 v0, p0

    .line 1166
    .line 1167
    move-wide/from16 v1, p1

    .line 1168
    .line 1169
    move-object/from16 v3, p3

    .line 1170
    .line 1171
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SingleButtonContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_8

    .line 1202
    :cond_11
    const v0, -0x6cea7c85

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1209
    .line 1210
    .line 1211
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_12

    .line 1216
    .line 1217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1218
    .line 1219
    .line 1220
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1221
    .line 1222
    .line 1223
    return-void
.end method

.method private static final LargeLayout_TafRHR0$SingleButtonContent(LF4/n;JLandroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "J",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    const v2, 0x2459a755

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.SingleButtonContent (LargeLayout.kt:59)"

    .line 20
    .line 21
    invoke-static {v2, p5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const p3, 0x4d8bfb

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x2bb5b5d7

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    const p3, -0x4ee9b9da

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, p4, v0, p3}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

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
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

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
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3, p2, v3, p3}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v3, p5, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, p4, p4}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p1, p2, p4, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const p1, 0x7ab4aae9

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 146
    .line 147
    invoke-interface {p0, p4, v1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-eqz p3, :cond_4

    .line 167
    .line 168
    const p0, 0x4d8c70

    .line 169
    .line 170
    .line 171
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 175
    .line 176
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/16 p1, 0x40

    .line 181
    .line 182
    invoke-static {p0, p3, p4, p1}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const p0, 0x4d8cdd

    .line 190
    .line 191
    .line 192
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_5

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private static final LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x5d5d8de1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/4 p5, -0x1

    .line 20
    const-string v1, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.TertiaryContent (LargeLayout.kt:112)"

    .line 21
    .line 22
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const p1, -0x12375cdf

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p3, p1}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const p0, -0x12375c91

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TertiaryContentData;->getList$glance_oneui_template_release()Landroidx/glance/oneui/template/ListData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    and-int/lit8 p2, p4, 0xe

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x40

    .line 64
    .line 65
    invoke-static {p1, p0, p3, p2}, Landroidx/glance/oneui/template/layout/compose/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const p0, -0x12375c33

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x224458f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.compose.combine.LargeLayout.TertiaryContent.TertiaryListContent (LargeLayout.kt:114)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const v0, 0x2bb5b5d7

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p3, v1, p2, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v0, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5, p3, v5, v0}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {v5, v2, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v3, p2, p2}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const v0, 0x7ab4aae9

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0, p3, p2, v0}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 126
    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    const/16 v9, 0x7e

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v0, p1

    .line 138
    move-object v7, p2

    .line 139
    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.class public final Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008f\u0001\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u000eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
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
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final LargeLayout-TafRHR0(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
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
    move-object/from16 v9, p3

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const v0, 0x32aa52d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v1, v11, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 21
    .line 22
    move-object/from16 v21, v1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v21, p0

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v1, v11, 0x40

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object/from16 v22, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v22, p6

    .line 36
    .line 37
    :goto_1
    and-int/lit16 v1, v11, 0x80

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v23, v2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v23, p7

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v1, v11, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v2, p8

    .line 52
    .line 53
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout (LargeLayout.kt:43)"

    .line 61
    .line 62
    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    sget-object v1, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplatePercent;

    .line 76
    .line 77
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v4}, Landroidx/glance/oneui/template/size/CombineTemplatePercent;->getButtonSize-L2j3NV4(I)Lr4/h;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Landroidx/glance/oneui/template/size/CombineTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/CombineTemplateDp;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v4, v0, v3}, Landroidx/glance/oneui/template/size/CombineTemplateDp;->getMaxButtonSize-mDIpwz4(Landroid/content/Context;I)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sget-object v12, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 98
    .line 99
    iget-object v0, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, v1, Lr4/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move-object v0, v3

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const v19, 0x30006

    .line 117
    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/high16 v17, 0x3f800000    # 1.0f

    .line 122
    .line 123
    move/from16 v16, v4

    .line 124
    .line 125
    move v15, v4

    .line 126
    move-object/from16 v18, v5

    .line 127
    .line 128
    invoke-static/range {v12 .. v20}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->sizeBySmallerPercentWithRatio-nSlTg7c(Landroidx/glance/GlanceModifier;FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v1, Lr4/h;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v7, 0x6

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v6, v5

    .line 149
    move v5, v4

    .line 150
    move-object/from16 v24, v2

    .line 151
    .line 152
    move v2, v1

    .line 153
    move-object v1, v12

    .line 154
    move-object/from16 v12, v24

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, Landroidx/glance/appwidget/CornerRadiusKt;->circle-6PoWaU8(Landroidx/glance/GlanceModifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v6

    .line 161
    if-nez v9, :cond_7

    .line 162
    .line 163
    if-nez v12, :cond_7

    .line 164
    .line 165
    const v2, 0x2656efdc

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    if-eqz v23, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object/from16 v0, p2

    .line 177
    .line 178
    move-object/from16 v8, v22

    .line 179
    .line 180
    move-object/from16 v13, v23

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    :goto_4
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    shr-int/lit8 v1, v10, 0xf

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0x380

    .line 190
    .line 191
    or-int/lit8 v8, v1, 0x40

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    move-object v1, v0

    .line 196
    move-object v7, v5

    .line 197
    move-object/from16 v0, v22

    .line 198
    .line 199
    move-object/from16 v6, v23

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    invoke-static/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SecondaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    move-object v8, v0

    .line 207
    move-object v0, v5

    .line 208
    move-object v13, v6

    .line 209
    move-object v5, v7

    .line 210
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v15, p1

    .line 214
    .line 215
    move/from16 v14, p5

    .line 216
    .line 217
    move-object/from16 v1, v21

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v0, p2

    .line 221
    .line 222
    move-object/from16 v8, v22

    .line 223
    .line 224
    move-object/from16 v13, v23

    .line 225
    .line 226
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v14, p5

    .line 233
    .line 234
    invoke-static {v14, v1}, Landroidx/glance/layout/Alignment$Horizontal;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    const v1, 0x2656f128

    .line 241
    .line 242
    .line 243
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;

    .line 247
    .line 248
    move-object/from16 v15, p1

    .line 249
    .line 250
    invoke-direct {v1, v15, v0, v9, v12}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$1;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;LF4/n;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x354989ee

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-static {v5, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    and-int/lit8 v1, v10, 0xe

    .line 262
    .line 263
    or-int/lit16 v6, v1, 0xc00

    .line 264
    .line 265
    const/4 v7, 0x6

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v1, v21

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    move-object/from16 v15, p1

    .line 278
    .line 279
    move-object/from16 v1, v21

    .line 280
    .line 281
    const v2, 0x2656f38f

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;

    .line 288
    .line 289
    invoke-virtual {v2}, Landroidx/glance/oneui/template/layout/glance/combine/ComposableSingletons$LargeLayoutKt;->getLambda-1$glance_oneui_template_release()LF4/o;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    and-int/lit8 v2, v10, 0xe

    .line 294
    .line 295
    or-int/lit16 v6, v2, 0xc00

    .line 296
    .line 297
    const/4 v7, 0x6

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static/range {v1 .. v7}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    .line 305
    .line 306
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$2;

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    move-object v7, v8

    .line 328
    move-object v4, v9

    .line 329
    move-object v9, v12

    .line 330
    move-object v8, v13

    .line 331
    move v6, v14

    .line 332
    move-object v12, v2

    .line 333
    move-object v2, v15

    .line 334
    invoke-direct/range {v0 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$2;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;IILF4/n;LF4/n;LF4/n;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    return-void
.end method

.method private static final LargeLayout_TafRHR0$SecondaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/SecondaryContentData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    const v1, -0x61733261

    .line 6
    .line 7
    .line 8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.SecondaryContent (LargeLayout.kt:81)"

    .line 19
    .line 20
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getFirstProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    const/4 v12, 0x1

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Landroidx/glance/oneui/template/SecondaryContentData;->getSecondProgressBar$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearProgressData;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const v0, 0x79ff8dcf

    .line 44
    .line 45
    .line 46
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    int-to-float v0, v3

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x2

    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    invoke-static {v4, v0, v2, v3, v1}, Landroidx/glance/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/glance/GlanceModifier;FFILjava/lang/Object;)Landroidx/glance/GlanceModifier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$1;

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    move-object/from16 v3, p5

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$1;-><init>(Landroidx/glance/oneui/template/SecondaryContentData;LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V

    .line 78
    .line 79
    .line 80
    const p0, 0x2a632c6e

    .line 81
    .line 82
    .line 83
    invoke-static {v9, p0, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p1, 0xc00

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 p3, p0

    .line 92
    .line 93
    move/from16 p5, p1

    .line 94
    .line 95
    move/from16 p6, p2

    .line 96
    .line 97
    move-object p0, v0

    .line 98
    move p1, v1

    .line 99
    move p2, v2

    .line 100
    move-object/from16 p4, v9

    .line 101
    .line 102
    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object/from16 v4, p4

    .line 110
    .line 111
    if-eqz p6, :cond_3

    .line 112
    .line 113
    const v1, 0x79ff9395

    .line 114
    .line 115
    .line 116
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    and-int/2addr v0, v3

    .line 120
    or-int/lit16 v10, v0, 0x6000

    .line 121
    .line 122
    const/16 v11, 0xf7

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const v4, 0x3db851ec    # 0.09f

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v0, p4

    .line 135
    .line 136
    invoke-static/range {v0 .. v11}, Landroidx/glance/appwidget/percent/PaddingModifiersKt;->padding-s2pLCVw(Landroidx/glance/GlanceModifier;FFFFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, p1

    .line 150
    move-object v4, p2

    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    move-object/from16 v1, p6

    .line 154
    .line 155
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SecondaryContent$2;-><init>(LF4/n;LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;)V

    .line 156
    .line 157
    .line 158
    const p0, 0x51eaacb7    # 1.2599E11f

    .line 159
    .line 160
    .line 161
    invoke-static {v9, p0, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 p1, 0xc00

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    const/4 v0, 0x0

    .line 169
    move-object/from16 p3, p0

    .line 170
    .line 171
    move/from16 p5, p1

    .line 172
    .line 173
    move/from16 p6, p2

    .line 174
    .line 175
    move p1, v0

    .line 176
    move-object p0, v6

    .line 177
    move p2, v7

    .line 178
    move-object/from16 p4, v9

    .line 179
    .line 180
    invoke-static/range {p0 .. p6}, Landroidx/glance/layout/RowKt;->Row-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const p0, 0x79ff95d9

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static final LargeLayout_TafRHR0$SingleButtonContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1ed9fe8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.SingleButtonContent (LargeLayout.kt:65)"

    .line 15
    .line 16
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const p2, -0x3f61c906

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 28
    .line 29
    new-instance p2, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SingleButtonContent$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$SingleButtonContent$1;-><init>(LF4/n;)V

    .line 32
    .line 33
    .line 34
    const p0, -0x1f6ef135

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p4, p0, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v7, 0x36180

    .line 43
    .line 44
    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "Large1"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p1

    .line 52
    move-object v6, p4

    .line 53
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    move-object v6, p4

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const p0, -0x3f61c882

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, p3}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x40

    .line 75
    .line 76
    invoke-static {p0, p2, v6, p1}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const p0, -0x3f61c7d8

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/oneui/template/TertiaryContentData;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x6bd7a017

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
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

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
    const-string v1, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.TertiaryContent (LargeLayout.kt:134)"

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
    const p1, -0x761f49aa

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
    const p0, -0x761f495c

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
    invoke-static {p1, p0, p3, p2}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V

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
    const p0, -0x761f48fe

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

.method private static final LargeLayout_TafRHR0$TertiaryContent$TertiaryListContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, 0x3c2e6015

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
    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.LargeLayout.TertiaryContent.TertiaryListContent (LargeLayout.kt:136)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 20
    .line 21
    sget-object v0, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$TertiaryContent$TertiaryListContent$1;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt$LargeLayout$TertiaryContent$TertiaryListContent$1;-><init>(Landroidx/glance/oneui/template/ListData;)V

    .line 30
    .line 31
    .line 32
    const p1, -0x5139cf02

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p2, p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    and-int/lit8 p1, p3, 0xe

    .line 41
    .line 42
    const p3, 0x36180

    .line 43
    .line 44
    .line 45
    or-int/2addr p1, p3

    .line 46
    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 47
    .line 48
    shl-int/lit8 p3, p3, 0x3

    .line 49
    .line 50
    or-int v10, p1, p3

    .line 51
    .line 52
    const/16 v11, 0x8

    .line 53
    .line 54
    const-string v6, "Large5"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v9, p2

    .line 59
    invoke-virtual/range {v3 .. v11}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic access$LargeLayout_TafRHR0$SingleButtonContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$SingleButtonContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/glance/combine/LargeLayoutKt;->LargeLayout_TafRHR0$TertiaryContent(LF4/n;Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TertiaryContentData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aJ\u0010\u0014\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a,\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/glance/oneui/template/WelcomePageData;",
        "data",
        "Lr4/o;",
        "ComposeWelcomePageLayout",
        "(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextData;",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "Landroidx/glance/text/TextAlign;",
        "textAlign",
        "",
        "maxLines",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "",
        "autoResize",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "WelcomePageText-B_d6Kxw",
        "(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "WelcomePageText",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "WelcomeTextLayout-pt7MXqQ",
        "(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V",
        "WelcomeTextLayout",
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
.method public static final ComposeWelcomePageLayout(Landroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p2

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
    const-string v3, "data"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, -0x7aa53916

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    const-string v5, "androidx.glance.oneui.template.layout.compose.ComposeWelcomePageLayout (WelcomePageLayout.kt:43)"

    .line 32
    .line 33
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v3, 0xcac4141

    .line 37
    .line 38
    .line 39
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0x7ab4aae9

    .line 47
    .line 48
    .line 49
    const v5, -0x4ee9b9da

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 58
    .line 59
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    invoke-static {v10, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIllustrationBg()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10, v13, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v21, 0x3e

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "Welcome1"

    .line 92
    .line 93
    invoke-virtual {v3, v10, v11}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v10, 0x2bb5b5d7

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    .line 102
    .line 103
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 104
    .line 105
    invoke-static {v10, v0, v13, v0, v5}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-nez v16, :cond_1

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_2

    .line 166
    .line 167
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v15, v5, v10, v5, v11}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v5, v14, v13, v13}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v3, v5, v13, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 199
    .line 200
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sget-object v5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v3, v10}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_4

    .line 240
    .line 241
    const v0, 0xcac4278

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 248
    .line 249
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v3, v13

    .line 254
    const/16 v13, 0x1b6

    .line 255
    .line 256
    const/16 v14, 0xc

    .line 257
    .line 258
    const v8, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    move-object v12, v3

    .line 265
    invoke-static/range {v7 .. v14}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/16 v4, 0x200

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    move-object v13, v3

    .line 280
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_4
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-static {v3, v10}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_5

    .line 294
    .line 295
    move v3, v8

    .line 296
    goto :goto_1

    .line 297
    :cond_5
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {v3, v10}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_1
    if-eqz v3, :cond_8

    .line 306
    .line 307
    const v0, 0xcac4389

    .line 308
    .line 309
    .line 310
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    const v0, 0xcac43ae

    .line 320
    .line 321
    .line 322
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 323
    .line 324
    .line 325
    new-instance v14, Landroidx/glance/oneui/template/CombineData;

    .line 326
    .line 327
    new-instance v15, Landroidx/glance/oneui/template/PrimaryContentData;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v15, v0}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    .line 334
    .line 335
    .line 336
    const/16 v18, 0x6

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-direct/range {v14 .. v19}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$2;

    .line 348
    .line 349
    invoke-direct {v0, v2}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$2;-><init>(Landroidx/glance/oneui/template/WelcomePageData;)V

    .line 350
    .line 351
    .line 352
    const v1, 0x65889652

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v1, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object v7, v14

    .line 360
    const/16 v14, 0x188

    .line 361
    .line 362
    const/16 v15, 0x3a

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static/range {v7 .. v15}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    .line 369
    .line 370
    .line 371
    move-object v3, v13

    .line 372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_6
    move-object v3, v13

    .line 378
    const v0, 0xcac4587

    .line 379
    .line 380
    .line 381
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    const v0, 0xcac461a

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const v1, 0x3deb851f    # 0.115f

    .line 433
    .line 434
    .line 435
    mul-float/2addr v0, v1

    .line 436
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_7
    const v0, 0xcac4654

    .line 445
    .line 446
    .line 447
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroidx/compose/ui/unit/DpSize;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 461
    .line 462
    .line 463
    move-result-wide v0

    .line 464
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const v1, 0x3d6147ae    # 0.055f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v0, v1

    .line 472
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .line 478
    .line 479
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 480
    .line 481
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/4 v4, 0x2

    .line 486
    invoke-static {v1, v0, v7, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/16 v4, 0x200

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 511
    .line 512
    .line 513
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, p0

    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_8
    move-object v3, v13

    .line 521
    const v2, 0xcac47ae

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Landroidx/compose/ui/unit/DpSize;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 546
    .line 547
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const/4 v11, 0x3

    .line 552
    invoke-static {v10, v9, v0, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    sget-object v11, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;

    .line 557
    .line 558
    const/4 v12, 0x6

    .line 559
    invoke-virtual {v11, v3, v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    invoke-virtual {v11, v3, v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplateDp;->getHORIZONTAL_PADDING_OVER_MEDIUM(Landroidx/compose/runtime/Composer;I)F

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    sget-object v12, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    .line 568
    .line 569
    invoke-virtual {v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_TOP_PADDING()F

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    mul-float/2addr v14, v2

    .line 574
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    invoke-virtual {v12}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getMEDIUM_BOTTOM_PADDING()F

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    mul-float/2addr v12, v2

    .line 583
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    invoke-static {v10, v13, v14, v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const v10, -0x1cd0f17e

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 595
    .line 596
    .line 597
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 598
    .line 599
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 604
    .line 605
    const v12, -0x4ee9b9da

    .line 606
    .line 607
    .line 608
    invoke-static {v11, v10, v3, v0, v12}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 621
    .line 622
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 641
    .line 642
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 643
    .line 644
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    if-nez v15, :cond_9

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 659
    .line 660
    .line 661
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 662
    .line 663
    .line 664
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_a

    .line 669
    .line 670
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 675
    .line 676
    .line 677
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    invoke-static {v13, v14, v0, v14, v10}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v13, v14, v12, v3, v3}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v2, v0, v3, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 702
    .line 703
    const v0, 0x32e5e965

    .line 704
    .line 705
    .line 706
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    if-eqz v0, :cond_b

    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/WelcomePageData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const/16 v1, 0x8

    .line 720
    .line 721
    invoke-static {v0, v3, v1}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->ComposeWelcomePageLayout$Icon(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    .line 722
    .line 723
    .line 724
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 725
    .line 726
    .line 727
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v5, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/16 v4, 0x206

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    move-object/from16 v2, p0

    .line 749
    .line 750
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 766
    .line 767
    .line 768
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_c

    .line 773
    .line 774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 775
    .line 776
    .line 777
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_d

    .line 782
    .line 783
    new-instance v1, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$4;

    .line 784
    .line 785
    invoke-direct {v1, v2, v6}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$ComposeWelcomePageLayout$4;-><init>(Landroidx/glance/oneui/template/WelcomePageData;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 789
    .line 790
    .line 791
    :cond_d
    return-void
.end method

.method private static final ComposeWelcomePageLayout$Icon(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x1438a7b0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposeWelcomePageLayout.Icon (WelcomePageLayout.kt:45)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getICON_SIZE_PERCENT()Lr4/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 26
    .line 27
    iget-object v1, p2, Lr4/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object p2, p2, Lr4/h;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget p2, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    .line 44
    .line 45
    shl-int/lit8 p2, p2, 0xf

    .line 46
    .line 47
    or-int/lit16 v7, p2, 0x6000

    .line 48
    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    const p1, 0x3e4ccccd    # 0.2f

    .line 73
    .line 74
    .line 75
    mul-float/2addr p1, v1

    .line 76
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_0
    move v2, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    const p1, -0x292fa6b3

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v6, v0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    .line 121
    .line 122
    :goto_2
    move-wide v3, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const p1, -0x292fa65b

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const p2, -0x292fa644

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    sget-object p1, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 143
    .line 144
    sget p2, Landroidx/glance/GlanceTheme;->$stable:I

    .line 145
    .line 146
    invoke-virtual {p1, v6, p2}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v6, v0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v8, 0x8

    .line 170
    .line 171
    const/16 v9, 0x20

    .line 172
    .line 173
    move-object v7, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object v0, p0

    .line 176
    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-LFFoFBE(Landroidx/glance/oneui/template/ImageData;FFJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    move-object v6, v7

    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static final WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, 0x58469457

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    and-int/lit8 v2, p9, 0x10

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v6, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move/from16 v6, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p9, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p6

    .line 33
    .line 34
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const-string v4, "androidx.glance.oneui.template.layout.compose.WelcomePageText (WelcomePageLayout.kt:145)"

    .line 42
    .line 43
    invoke-static {v0, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    .line 53
    .line 54
    .line 55
    move/from16 v0, p2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v8}, Landroidx/glance/oneui/template/TextData;->setMaxLines$glance_oneui_template_release(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    .line 64
    .line 65
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move/from16 v7, p1

    .line 80
    .line 81
    invoke-virtual {v3, v4, v7, v8}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->getTextViewHeightPercent-tZlUyYw(III)F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    new-instance v10, Landroidx/glance/text/TextPercentData;

    .line 86
    .line 87
    invoke-static {v7}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v17, 0x7

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    invoke-direct/range {v10 .. v18}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 104
    .line 105
    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static {v2, v11, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget v6, Landroidx/glance/text/TextPercentData;->$stable:I

    .line 130
    .line 131
    shl-int/lit8 v6, v6, 0x6

    .line 132
    .line 133
    const v11, 0x8040

    .line 134
    .line 135
    .line 136
    or-int/2addr v6, v11

    .line 137
    shr-int/lit8 v11, v9, 0x3

    .line 138
    .line 139
    and-int/lit16 v11, v11, 0x1c00

    .line 140
    .line 141
    or-int/2addr v6, v11

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v0, v10

    .line 144
    move-object v10, v2

    .line 145
    move-object v2, v0

    .line 146
    move-object v0, v3

    .line 147
    move/from16 v3, p4

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-2T94tj4(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomePageText$1;

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move/from16 v2, p1

    .line 172
    .line 173
    move/from16 v3, p2

    .line 174
    .line 175
    move/from16 v5, p4

    .line 176
    .line 177
    move v4, v8

    .line 178
    move v8, v9

    .line 179
    move-object v7, v10

    .line 180
    move/from16 v6, v16

    .line 181
    .line 182
    move/from16 v9, p9

    .line 183
    .line 184
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomePageText$1;-><init>(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method private static final WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v3, 0x57aebc57

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    and-int/lit8 v4, p5, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    .line 23
    move-object v14, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v14, p0

    .line 26
    .line 27
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "androidx.glance.oneui.template.layout.compose.WelcomeTextLayout (WelcomePageLayout.kt:174)"

    .line 35
    .line 36
    move/from16 v15, p4

    .line 37
    .line 38
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v15, p4

    .line 43
    .line 44
    :goto_1
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "Welcome2"

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const v7, 0x2bb5b5d7

    .line 58
    .line 59
    .line 60
    const v8, 0x7ab4aae9

    .line 61
    .line 62
    .line 63
    const v9, -0x4ee9b9da

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const v3, -0x47e5ecb4

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 75
    .line 76
    invoke-virtual {v3, v14, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v11, v9}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 155
    .line 156
    .line 157
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v7, v9, v0, v9, v4}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v9, v6, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v3, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget-object v0, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const v12, 0x30c38

    .line 203
    .line 204
    .line 205
    const/16 v13, 0x20

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_4
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v2, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v10, 0x1

    .line 239
    if-eqz v4, :cond_5

    .line 240
    .line 241
    move v3, v10

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v2, v3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_3
    const/4 v13, 0x0

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    const v3, -0x47e5eaed

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 261
    .line 262
    invoke-virtual {v3, v14, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v0, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v11, v9}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    if-nez v19, :cond_6

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    if-eqz v19, :cond_7

    .line 332
    .line 333
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 341
    .line 342
    .line 343
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v0, v4, v6, v4, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v4, v9, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v3, v4, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 362
    .line 363
    .line 364
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 365
    .line 366
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-static {v3, v13, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/4 v7, 0x3

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static {v6, v4, v9, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const v6, -0x1cd0f17e

    .line 380
    .line 381
    .line 382
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const v10, -0x4ee9b9da

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v6, v11, v9, v10}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    if-nez v13, :cond_8

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 443
    .line 444
    .line 445
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_9

    .line 453
    .line 454
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 462
    .line 463
    .line 464
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v0, v12, v5, v12, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v12, v10, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v4, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 486
    .line 487
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    sget-object v1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    sget-object v16, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 512
    .line 513
    move v9, v7

    .line 514
    move v7, v8

    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const/16 v12, 0x38

    .line 520
    .line 521
    const/16 v13, 0x30

    .line 522
    .line 523
    move v10, v9

    .line 524
    const/4 v9, 0x0

    .line 525
    move/from16 v17, v10

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    move-object/from16 p0, v0

    .line 529
    .line 530
    move/from16 v0, v17

    .line 531
    .line 532
    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const v5, -0x64c7b0fc

    .line 540
    .line 541
    .line 542
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 543
    .line 544
    .line 545
    if-nez v4, :cond_a

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v1}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    int-to-float v0, v0

    .line 561
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 562
    .line 563
    .line 564
    move-result v21

    .line 565
    const/16 v24, 0xd

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    move-object/from16 v19, v3

    .line 576
    .line 577
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    const v12, 0x180c38

    .line 582
    .line 583
    .line 584
    const/16 v13, 0x10

    .line 585
    .line 586
    const/4 v7, 0x1

    .line 587
    const/4 v9, 0x0

    .line 588
    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_b

    .line 622
    .line 623
    :cond_b
    const/4 v0, 0x3

    .line 624
    const v3, -0x47e5e7e4

    .line 625
    .line 626
    .line 627
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 631
    .line 632
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static {v4, v13, v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    const-string v5, "Welcome3"

    .line 640
    .line 641
    invoke-virtual {v3, v9, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 646
    .line 647
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 652
    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    invoke-static {v9, v7, v11, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    const v7, -0x4ee9b9da

    .line 660
    .line 661
    .line 662
    invoke-static {v11, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 667
    .line 668
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 677
    .line 678
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 687
    .line 688
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 689
    .line 690
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 699
    .line 700
    .line 701
    move-result-object v20

    .line 702
    if-nez v20, :cond_c

    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 705
    .line 706
    .line 707
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    if-eqz v20, :cond_d

    .line 715
    .line 716
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 721
    .line 722
    .line 723
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 724
    .line 725
    .line 726
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    invoke-static {v0, v10, v6, v10, v9}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v10, v12, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-interface {v3, v6, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 745
    .line 746
    .line 747
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    const/4 v6, 0x1

    .line 751
    invoke-static {v4, v13, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x3

    .line 757
    invoke-static {v7, v3, v9, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const/4 v7, 0x2

    .line 762
    int-to-float v10, v7

    .line 763
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    invoke-static {v6, v12, v13, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    const v3, -0x1cd0f17e

    .line 772
    .line 773
    .line 774
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 775
    .line 776
    .line 777
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 778
    .line 779
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const v7, -0x4ee9b9da

    .line 784
    .line 785
    .line 786
    invoke-static {v5, v3, v11, v9, v7}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 799
    .line 800
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 809
    .line 810
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    if-nez v16, :cond_e

    .line 833
    .line 834
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 835
    .line 836
    .line 837
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 841
    .line 842
    .line 843
    move-result v16

    .line 844
    if-eqz v16, :cond_f

    .line 845
    .line 846
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 847
    .line 848
    .line 849
    goto :goto_8

    .line 850
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 851
    .line 852
    .line 853
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 854
    .line 855
    .line 856
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-static {v0, v12, v3, v12, v5}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v12, v9, v11, v11}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v6, v0, v11, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 875
    .line 876
    .line 877
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 878
    .line 879
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getTitleText()Landroidx/glance/oneui/template/TextData;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 884
    .line 885
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    sget-object v3, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 890
    .line 891
    invoke-virtual {v3}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    sget-object v16, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 896
    .line 897
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    const/4 v7, 0x0

    .line 902
    const/4 v9, 0x1

    .line 903
    invoke-static {v4, v13, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    const/4 v9, 0x3

    .line 908
    const/4 v13, 0x0

    .line 909
    invoke-static {v12, v7, v13, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    const/4 v10, 0x0

    .line 918
    const/4 v13, 0x1

    .line 919
    invoke-static {v12, v10, v9, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    const v12, 0x180c38

    .line 924
    .line 925
    .line 926
    move/from16 v19, v13

    .line 927
    .line 928
    const/16 v13, 0x10

    .line 929
    .line 930
    move-object/from16 v18, v7

    .line 931
    .line 932
    const/4 v7, 0x1

    .line 933
    move/from16 v20, v10

    .line 934
    .line 935
    move-object v10, v9

    .line 936
    const/4 v9, 0x0

    .line 937
    move-object/from16 p0, v18

    .line 938
    .line 939
    move-object/from16 v18, v3

    .line 940
    .line 941
    move-object/from16 v3, p0

    .line 942
    .line 943
    move-object/from16 p0, v1

    .line 944
    .line 945
    move-object v1, v4

    .line 946
    move/from16 v2, v20

    .line 947
    .line 948
    move-object v4, v0

    .line 949
    move/from16 v0, v19

    .line 950
    .line 951
    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    const v5, -0x64c7ace9

    .line 959
    .line 960
    .line 961
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 962
    .line 963
    .line 964
    if-nez v4, :cond_10

    .line 965
    .line 966
    goto :goto_a

    .line 967
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-virtual/range {v18 .. v18}, Landroidx/glance/text/TextAlign$Companion;->getStart-ROrN78o()I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/oneui/template/WelcomePageData;->getBodyText()Landroidx/glance/oneui/template/TextData;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    if-eqz v7, :cond_11

    .line 980
    .line 981
    invoke-virtual {v7}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    move v7, v10

    .line 986
    goto :goto_9

    .line 987
    :cond_11
    move v7, v0

    .line 988
    :goto_9
    invoke-virtual/range {v16 .. v16}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v9, 0x0

    .line 997
    const/4 v10, 0x3

    .line 998
    invoke-static {v0, v3, v9, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    const v12, 0x180038

    .line 1003
    .line 1004
    .line 1005
    const/16 v13, 0x10

    .line 1006
    .line 1007
    const/4 v9, 0x0

    .line 1008
    invoke-static/range {v4 .. v13}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1009
    .line 1010
    .line 1011
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1039
    .line 1040
    .line 1041
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_12

    .line 1046
    .line 1047
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1048
    .line 1049
    .line 1050
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    if-eqz v6, :cond_13

    .line 1055
    .line 1056
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomeTextLayout$4;

    .line 1057
    .line 1058
    move/from16 v2, p1

    .line 1059
    .line 1060
    move-object/from16 v3, p2

    .line 1061
    .line 1062
    move/from16 v5, p5

    .line 1063
    .line 1064
    move-object v1, v14

    .line 1065
    move v4, v15

    .line 1066
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt$WelcomeTextLayout$4;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_13
    return-void
.end method

.method public static final synthetic access$WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomePageText-B_d6Kxw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/layout/compose/WelcomePageLayoutKt;->WelcomeTextLayout-pt7MXqQ(Landroidx/compose/ui/Modifier;ILandroidx/glance/oneui/template/WelcomePageData;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

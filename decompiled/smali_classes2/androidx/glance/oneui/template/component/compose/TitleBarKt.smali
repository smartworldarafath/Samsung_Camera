.class public final Landroidx/glance/oneui/template/component/compose/TitleBarKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a=\u0010\t\u001a\u00020\u0005*\u00020\u00032\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\t\u001a\u00020\u0005*\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a,\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "isSmallTablet",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "subtitleContent",
        "actionContent",
        "ComposeContent",
        "(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/ActionButtonData;",
        "(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextData;",
        "textData",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "TitleBarText-2FzTWkw",
        "(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "TitleBarText",
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
.method private static final ComposeContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x4141352

    move-object/from16 v5, p1

    .line 196
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v1, 0xe

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v8, v6, 0xb

    if-ne v8, v7, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 197
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v5

    goto/16 :goto_6

    .line 198
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    const-string v8, "androidx.glance.oneui.template.component.compose.ComposeContent (TitleBar.kt:122)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x1e

    int-to-float v6, v6

    .line 200
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 201
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 202
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 203
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x6

    .line 204
    invoke-static {v8, v2, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 205
    invoke-static {v5, v11}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v12

    .line 206
    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 207
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 208
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 209
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 211
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 212
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 213
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v10

    .line 214
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v6

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 217
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 218
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 220
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 221
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 222
    invoke-static {v15, v10, v8, v10, v12}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v8

    .line 223
    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 224
    invoke-static {v15, v10, v14, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    .line 225
    invoke-interface {v6, v8, v5, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 226
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 227
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v8, 0x16

    int-to-float v8, v8

    .line 228
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 229
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 230
    sget-object v10, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v12, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v10, v5, v12}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v14

    invoke-static {v13, v14}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    move-result-object v13

    const/16 v14, 0x8

    invoke-static {v13, v5, v14}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    .line 231
    sget-object v16, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual/range {v16 .. v16}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getDefaultCornerRadius-D9Ej5fM()F

    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    .line 232
    invoke-static {v8, v13, v14, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 233
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v8

    const v13, 0x3f19999a    # 0.6f

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    move v8, v14

    goto :goto_4

    :cond_7
    move v8, v13

    :goto_4
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 234
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    invoke-static {v7, v2, v5, v2, v11}, Landroidx/collection/a;->h(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 237
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 238
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 240
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 241
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 243
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 244
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 245
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v11

    .line 246
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v6

    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 248
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 250
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_5

    .line 251
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 253
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 254
    invoke-static {v15, v11, v2, v11, v7}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v2

    .line 255
    invoke-static {v11, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 256
    invoke-static {v15, v11, v9, v5, v5}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    .line 257
    invoke-interface {v6, v2, v5, v3}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 258
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v2

    .line 264
    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-virtual {v10, v5, v12}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    .line 266
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 267
    invoke-static {v4, v11, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x6

    int-to-float v9, v9

    .line 268
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 269
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/glance/oneui/template/ImageButtonData;->getEnabled()Z

    move-result v9

    if-eqz v9, :cond_a

    move v13, v14

    :cond_a
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 270
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x6f0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x8000c08

    move-object v13, v3

    move-object v7, v4

    move-object/from16 v16, v5

    move-object v5, v2

    .line 271
    invoke-static/range {v5 .. v19}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->ImageButton-ucPst7w(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;IFFLandroidx/compose/ui/layout/ContentScale;Landroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;III)V

    .line 272
    invoke-static/range {v16 .. v16}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Landroidx/glance/oneui/template/component/compose/TitleBarKt$ComposeContent$5;

    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/component/compose/TitleBarKt$ComposeContent$5;-><init>(Landroidx/glance/oneui/template/ActionButtonData;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_c
    return-void
.end method

.method public static final ComposeContent(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    const-string v6, "<this>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x10b3b0c3

    move-object/from16 v7, p3

    .line 3
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "androidx.glance.oneui.template.component.compose.ComposeContent (TitleBar.kt:51)"

    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 v6, 0x8

    .line 4
    invoke-virtual {v0, v10, v6}, Landroidx/glance/oneui/template/TitleBarData;->getShowTitleBar(Landroidx/compose/runtime/Composer;I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Landroidx/glance/oneui/template/component/compose/TitleBarKt$ComposeContent$1;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/glance/oneui/template/component/compose/TitleBarKt$ComposeContent$1;-><init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 6
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/glance/oneui/common/AppWidgetSize;

    invoke-virtual {v7}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    move-result v7

    .line 7
    sget-object v8, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v8}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v8

    invoke-static {v7, v8}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v7

    .line 8
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v11, v8, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/16 v14, 0x10

    int-to-float v14, v14

    move v15, v14

    .line 9
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v6, 0xa

    if-eqz v2, :cond_3

    int-to-float v15, v4

    .line 10
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    :goto_0
    move/from16 v16, v15

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton1()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton2()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v16

    if-nez v16, :cond_4

    .line 12
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    goto :goto_0

    :cond_4
    int-to-float v15, v6

    .line 13
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    goto :goto_0

    :goto_1
    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x3

    if-eqz v7, :cond_5

    .line 15
    invoke-static {v13, v8, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    goto :goto_2

    :cond_5
    invoke-static {v13, v12, v4, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 16
    :goto_2
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    if-eqz v7, :cond_6

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    :goto_3
    const v6, 0x2952b718

    .line 17
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const v9, -0x4ee9b9da

    .line 19
    invoke-static {v6, v15, v10, v4, v9}, Landroidx/compose/material/a;->i(Landroidx/compose/foundation/layout/Arrangement;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 21
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 24
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 27
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 28
    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 29
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v4

    .line 30
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v13

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v22

    if-nez v22, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 32
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_8

    .line 34
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_4

    .line 35
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 36
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 37
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 38
    invoke-static {v9, v4, v15, v4, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v8

    .line 39
    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 40
    invoke-static {v9, v4, v14, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    .line 41
    invoke-interface {v13, v4, v10, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object v12, v11

    .line 43
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v15, 0x2

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x3

    .line 44
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v13, 0x0

    .line 45
    invoke-static {v11, v4, v13, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const v8, 0x7d0f2b99

    .line 46
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v7, :cond_9

    int-to-float v8, v13

    .line 47
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    :goto_5
    move/from16 v25, v8

    goto :goto_6

    .line 48
    :cond_9
    invoke-static {v10, v13}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->isSmallTablet(Landroidx/compose/runtime/Composer;I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 49
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_5

    .line 50
    :cond_a
    sget-object v8, Landroidx/glance/oneui/template/layout/CommonDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/CommonDimensions;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/layout/CommonDimensions;->getLayoutVerticalPadding-D9Ej5fM()F

    move-result v8

    goto :goto_5

    .line 51
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v28, 0xd

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 52
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v11, -0x1cd0f17e

    .line 53
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    .line 55
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const v14, -0x4ee9b9da

    const/4 v15, 0x0

    .line 56
    invoke-static {v13, v11, v10, v15, v14}, Landroidx/compose/material/a;->k(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 58
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 59
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 61
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 62
    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 64
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    move-object/from16 p3, v6

    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v6

    .line 67
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v8

    .line 68
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 69
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 70
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 71
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_7

    .line 72
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 73
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 74
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 75
    invoke-static {v9, v6, v11, v6, v15}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v11

    .line 76
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 77
    invoke-static {v9, v6, v4, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    .line 78
    invoke-interface {v8, v4, v10, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 79
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    move v4, v7

    .line 81
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getTitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v7

    .line 82
    sget-object v6, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v6}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v8

    .line 83
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getSubtitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v11

    const/4 v14, 0x2

    if-nez v11, :cond_e

    if-nez v1, :cond_e

    if-nez v4, :cond_e

    .line 84
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getTitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    move-result v4

    const/4 v11, 0x1

    if-le v4, v11, :cond_d

    int-to-float v4, v14

    .line 85
    :goto_8
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    :goto_9
    move v15, v4

    goto :goto_a

    :cond_d
    const/16 v4, 0xc

    int-to-float v4, v4

    goto :goto_8

    :cond_e
    const/4 v11, 0x1

    const/4 v15, 0x0

    int-to-float v4, v15

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    goto :goto_9

    :goto_a
    const/16 v16, 0x7

    const/16 v17, 0x0

    move/from16 v20, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object v4, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move/from16 v21, v20

    move-object/from16 v20, v6

    move/from16 v6, v24

    move/from16 v24, v21

    const v21, -0x4ee9b9da

    .line 87
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object v13, v11

    const/16 v11, 0x38

    move-object v14, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 88
    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    if-eqz v1, :cond_f

    const v7, -0x2daa42a2

    .line 89
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 90
    invoke-static {v1, v10, v7}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_c

    :cond_f
    const v7, -0x2daa426b

    .line 91
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getSubtitle()Landroidx/glance/oneui/template/TextData;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    move-result v8

    int-to-float v9, v6

    .line 93
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 94
    invoke-static {v13, v15, v9, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 95
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 98
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x6

    if-eqz v2, :cond_11

    const v4, 0x7d0f2f17

    .line 100
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    int-to-float v4, v7

    .line 101
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 102
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v10, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 103
    invoke-static {v2, v10, v4}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_11

    .line 104
    :cond_11
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton1()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v8

    if-nez v8, :cond_13

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton2()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_d

    :cond_12
    const v4, 0x7d0f30b7

    .line 105
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_11

    :cond_13
    :goto_d
    const v8, 0x7d0f2fc6

    .line 106
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    int-to-float v6, v6

    .line 107
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 108
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 109
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v13

    move v13, v6

    move/from16 v6, v21

    .line 110
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x2952b718

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/4 v15, 0x0

    .line 112
    invoke-static {v4, v9, v10, v15, v6}, Landroidx/compose/material/a;->j(Landroidx/compose/ui/Alignment$Companion;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 114
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 117
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 118
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 120
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 121
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    move-result-object v12

    .line 123
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    move-result-object v8

    .line 124
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    if-nez v13, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 127
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    goto :goto_e

    .line 128
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 129
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 130
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 131
    invoke-static {v7, v12, v4, v12, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    move-result-object v4

    .line 132
    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 133
    invoke-static {v7, v12, v11, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    .line 134
    invoke-interface {v8, v4, v10, v5}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 135
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton1()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v4

    const v5, -0x2daa4080

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-static {v4, v10, v15}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->ComposeContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V

    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TitleBarData;->getActionButton2()Landroidx/glance/oneui/template/ActionButtonData;

    move-result-object v4

    const v5, 0x7d0f308f

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v4, v10, v15}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->ComposeContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V

    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 140
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 143
    :goto_11
    invoke-static {v10}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v5, Landroidx/glance/oneui/template/component/compose/TitleBarKt$ComposeContent$3;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/glance/oneui/template/component/compose/TitleBarKt$ComposeContent$3;-><init>(Landroidx/glance/oneui/template/TitleBarData;LF4/n;LF4/n;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_19
    return-void
.end method

.method private static final TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, -0x576fc478

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, p5, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v5, "androidx.glance.oneui.template.component.compose.TitleBarText (TitleBar.kt:146)"

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v2, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const v1, 0x67f8d678

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v5}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->isSmallTablet(Landroidx/compose/runtime/Composer;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v10, Landroidx/glance/oneui/template/layout/TextSize;

    .line 62
    .line 63
    sget-object v12, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 64
    .line 65
    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/high16 v11, 0x41400000    # 12.0f

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-direct/range {v10 .. v16}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->getTitleText()Landroidx/glance/oneui/template/layout/TextSize;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    .line 91
    :goto_2
    move-object v6, v10

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const v1, 0x67f8d6ef

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v5}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->isSmallTablet(Landroidx/compose/runtime/Composer;I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    new-instance v10, Landroidx/glance/oneui/template/layout/TextSize;

    .line 106
    .line 107
    sget-object v12, Landroidx/glance/text/ComplexUnit;->DP:Landroidx/glance/text/ComplexUnit;

    .line 108
    .line 109
    sget-object v1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/16 v15, 0x8

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/high16 v11, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v10 .. v16}, Landroidx/glance/oneui/template/layout/TextSize;-><init>(FLandroidx/glance/text/ComplexUnit;IFILkotlin/jvm/internal/h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    sget-object v1, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->INSTANCE:Landroidx/glance/oneui/template/layout/TitleBarTextSizes;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/glance/oneui/template/layout/TitleBarTextSizes;->getBodyText()Landroidx/glance/oneui/template/layout/TextSize;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v10, v1

    .line 133
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const v0, 0x67f8d79e

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 154
    .line 155
    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    .line 156
    .line 157
    invoke-virtual {v0, v9, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    .line 167
    .line 168
    :goto_5
    move-object v7, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    const v0, 0x67f8d7e3

    .line 171
    .line 172
    .line 173
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 177
    .line 178
    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    .line 179
    .line 180
    invoke-virtual {v0, v9, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSurfaceVariant()Landroidx/glance/unit/ColorProvider;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_6
    sget v0, Landroidx/glance/text/TextPercentData;->$stable:I

    .line 193
    .line 194
    shl-int/lit8 v0, v0, 0x3

    .line 195
    .line 196
    or-int/lit16 v0, v0, 0x208

    .line 197
    .line 198
    shl-int/lit8 v1, v4, 0x3

    .line 199
    .line 200
    and-int/lit16 v1, v1, 0x1c00

    .line 201
    .line 202
    or-int v10, v0, v1

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object v8, v3

    .line 208
    invoke-static/range {v5 .. v11}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText(Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/layout/TextSize;Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    new-instance v0, Landroidx/glance/oneui/template/component/compose/TitleBarKt$TitleBarText$1;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/TitleBarKt$TitleBarText$1;-><init>(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public static final synthetic access$ComposeContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->ComposeContent(Landroidx/glance/oneui/template/ActionButtonData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/component/compose/TitleBarKt;->TitleBarText-2FzTWkw(Landroidx/glance/oneui/template/TextData;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final isSmallTablet(Landroidx/compose/runtime/Composer;I)Z
    .locals 3

    .line 1
    const v0, -0x3acd95fa

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.component.compose.isSmallTablet (TitleBar.kt:42)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 38
    .line 39
    const/16 v0, 0x1f4

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "MODEL"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "SM-X"

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, LX5/f;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    .line 71
    .line 72
    return v1
.end method

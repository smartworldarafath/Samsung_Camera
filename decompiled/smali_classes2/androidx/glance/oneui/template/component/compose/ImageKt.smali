.class public final Landroidx/glance/oneui/template/component/compose/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a*\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a2\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000f\u001a3\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0010\u001a1\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0015\u001aC\u0010\u001c\u001a\u00020\u0006*\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "data",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "",
        "hasCornerRadius",
        "Lr4/o;",
        "ComposeImage-rAjV9yQ",
        "(Landroidx/glance/oneui/template/ImageData;FZLandroidx/compose/runtime/Composer;I)V",
        "ComposeImage",
        "width",
        "height",
        "ComposeImage-WMci_g0",
        "(Landroidx/glance/oneui/template/ImageData;FFZLandroidx/compose/runtime/Composer;I)V",
        "",
        "(Landroidx/glance/oneui/template/ImageData;IZLandroidx/compose/runtime/Composer;I)V",
        "(Landroidx/glance/oneui/template/ImageData;IIZLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "contentDescription",
        "tintColor",
        "update",
        "(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V",
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
.method public static final ComposeImage(Landroidx/glance/oneui/template/ImageData;IIZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ab4d693

    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v1, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:77)"

    invoke-static {v0, p5, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x45e58229

    .line 8
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p4

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p4

    :goto_0
    move-object v2, p4

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    goto :goto_0

    .line 11
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit16 p4, p5, 0x1c00

    or-int/lit8 v6, p4, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p3

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    move p4, v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$4;

    move p3, p2

    move p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$4;-><init>(Landroidx/glance/oneui/template/ImageData;IIZI)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final ComposeImage(Landroidx/glance/oneui/template/ImageData;IZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41c6b536

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:59)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x45e5839b

    .line 2
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p1, :cond_1

    .line 3
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_1

    .line 4
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p3

    goto :goto_0

    .line 5
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shl-int/lit8 p3, p4, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit8 v6, p3, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move v4, p2

    .line 6
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$3;

    invoke-direct {p2, v1, p1, v4, p4}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$3;-><init>(Landroidx/glance/oneui/template/ImageData;IZI)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V
    .locals 12

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4722cfff

    move-object/from16 v2, p4

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    move-result-object v2

    sget-object v3, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    if-ne v2, v3, :cond_0

    .line 15
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    :goto_0
    move/from16 v8, p5

    and-int/lit16 v3, v8, -0x381

    move v9, v3

    move-object v3, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    move-object v3, p2

    move v9, v8

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:100)"

    .line 17
    invoke-static {v0, v9, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v0

    .line 19
    instance-of v2, v0, Landroidx/glance/AndroidResourceImageProvider;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const v0, -0x45e57f8c

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v2

    check-cast v2, Landroidx/glance/AndroidResourceImageProvider;

    invoke-virtual {v2}, Landroidx/glance/AndroidResourceImageProvider;->getResId()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 24
    :cond_3
    instance-of v2, v0, Landroidx/glance/IconImageProvider;

    if-eqz v2, :cond_4

    const v0, -0x45e57efe

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v0

    check-cast v0, Landroidx/glance/IconImageProvider;

    invoke-virtual {v0}, Landroidx/glance/IconImageProvider;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 26
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 29
    :cond_4
    instance-of v0, v0, Landroidx/glance/BitmapImageProvider;

    if-eqz v0, :cond_5

    const v0, -0x45e57e17

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    move-result-object v2

    check-cast v2, Landroidx/glance/BitmapImageProvider;

    invoke-virtual {v2}, Landroidx/glance/BitmapImageProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const v0, -0x76ca3966

    .line 31
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v4

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const v5, -0x45e57d81

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    invoke-static {v2, v7, v4}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v0, :cond_7

    .line 33
    new-instance v10, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;

    invoke-direct {v10, p0, v3, v4, p3}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$5;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    move-object v1, v0

    new-instance v0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$6;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    and-int/lit8 v5, v9, 0x70

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, v7

    move-object v1, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(LF4/k;Landroidx/compose/ui/Modifier;LF4/k;Landroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_7
    move-object v0, v3

    move-object v4, v7

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v3, v0

    new-instance v0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$7;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move/from16 v6, p6

    move v5, v8

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$7;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZII)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_9
    return-void
.end method

.method public static final ComposeImage-WMci_g0(Landroidx/glance/oneui/template/ImageData;FFZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1e29bca7

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, -0x1

    .line 20
    const-string v1, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:46)"

    .line 21
    .line 22
    invoke-static {v0, p5, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p4, 0x0

    .line 26
    int-to-float p4, p4

    .line 27
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p2, p4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-gtz p4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    invoke-static {p4, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p4, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_0
    move-object v2, p4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {p4, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    and-int/lit16 p4, p5, 0x1c00

    .line 71
    .line 72
    or-int/lit8 v6, p4, 0x8

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move v4, p3

    .line 78
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    move p4, v4

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance p0, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$2;

    .line 98
    .line 99
    move p3, p2

    .line 100
    move p2, p1

    .line 101
    move-object p1, v1

    .line 102
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$2;-><init>(Landroidx/glance/oneui/template/ImageData;FFZI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static final ComposeImage-rAjV9yQ(Landroidx/glance/oneui/template/ImageData;FZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6aed4397

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v1, "androidx.glance.oneui.template.component.compose.ComposeImage (Image.kt:33)"

    .line 21
    .line 22
    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    int-to-float p3, p3

    .line 27
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p1, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gtz p3, :cond_1

    .line 36
    .line 37
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    move-object v2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    shl-int/lit8 p3, p4, 0x3

    .line 56
    .line 57
    and-int/lit16 p3, p3, 0x1c00

    .line 58
    .line 59
    or-int/lit8 v6, p3, 0x8

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move v4, p2

    .line 65
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageKt;->ComposeImage(Landroidx/glance/oneui/template/ImageData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p2, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$1;

    .line 84
    .line 85
    invoke-direct {p2, v1, p1, v4, p4}, Landroidx/glance/oneui/template/component/compose/ImageKt$ComposeImage$1;-><init>(Landroidx/glance/oneui/template/ImageData;FZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public static final synthetic access$update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/component/compose/ImageKt;->update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p2, p1

    .line 62
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    new-instance p1, Landroidx/glance/oneui/template/component/compose/CircleOutlineProvider;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "getContext(...)"

    .line 74
    .line 75
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/glance/oneui/template/component/compose/CircleOutlineProvider;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static synthetic update$default(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/component/compose/ImageKt;->update(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroidx/compose/ui/layout/ContentScale;Ljava/lang/Integer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

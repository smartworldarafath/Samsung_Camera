.class public final Landroidx/glance/oneui/template/component/glance/ImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\r\u001a+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\t\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u001a,\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "data",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Lr4/o;",
        "GlanceImage-ziNgDLE",
        "(Landroidx/glance/oneui/template/ImageData;FLandroidx/compose/runtime/Composer;I)V",
        "GlanceImage",
        "width",
        "height",
        "GlanceImage-73KfpEQ",
        "(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V",
        "",
        "(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V",
        "(Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "GlanceImage-cuCYCYk",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V",
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
.method public static final GlanceImage(Landroidx/glance/oneui/template/ImageData;IILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x86c0571

    .line 5
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:58)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3, p1}, Landroidx/glance/layout/SizeModifiersKt;->width(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/glance/layout/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p3

    :goto_0
    move-object v2, p3

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p3

    goto :goto_0

    :goto_2
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p3, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$4;

    invoke-direct {p3, v1, p1, p2, p4}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$4;-><init>(Landroidx/glance/oneui/template/ImageData;III)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final GlanceImage(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x10a3b92

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:46)"

    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2, p1}, Landroidx/glance/layout/SizeModifiersKt;->size(Landroidx/glance/GlanceModifier;I)Landroidx/glance/GlanceModifier;

    move-result-object p2

    goto :goto_0

    :goto_1
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$3;

    invoke-direct {p2, v1, p1, p3}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$3;-><init>(Landroidx/glance/oneui/template/ImageData;II)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final GlanceImage-73KfpEQ(Landroidx/glance/oneui/template/ImageData;FFLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x24a1f595

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

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
    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:34)"

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
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-gtz p3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 49
    .line 50
    invoke-static {p3, p1}, Landroidx/glance/layout/SizeModifiersKt;->width-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p3, p2}, Landroidx/glance/layout/SizeModifiersKt;->height-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :goto_0
    move-object v2, p3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 61
    .line 62
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    const/16 v5, 0x8

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v1, p0

    .line 72
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p3, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$2;

    .line 91
    .line 92
    invoke-direct {p3, v1, p1, p2, p4}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$2;-><init>(Landroidx/glance/oneui/template/ImageData;FFI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x6c06124f

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v3, p5, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/glance/layout/ContentScale$Companion;->getCrop-Ae3V0ko()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    move/from16 v11, p4

    .line 44
    .line 45
    and-int/lit16 v4, v11, -0x381

    .line 46
    .line 47
    move v6, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move/from16 v11, p4

    .line 50
    .line 51
    move v6, p2

    .line 52
    move v4, v11

    .line 53
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v5, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:79)"

    .line 61
    .line 62
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v3, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v0, v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    .line 97
    .line 98
    if-eq v0, v5, :cond_4

    .line 99
    .line 100
    :cond_3
    move-object v0, v3

    .line 101
    move v9, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const v0, -0x3f3d9437

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 107
    .line 108
    .line 109
    move-object v0, v3

    .line 110
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move v5, v4

    .line 115
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {p1, v7}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {p0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v7, v9}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    sget-object v0, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v9}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_5
    move v9, v5

    .line 155
    move-object v5, v7

    .line 156
    move-object v7, v0

    .line 157
    shl-int/lit8 v0, v9, 0x3

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x1c00

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    sget v9, Landroidx/glance/ColorFilter;->$stable:I

    .line 164
    .line 165
    shl-int/lit8 v9, v9, 0xc

    .line 166
    .line 167
    or-int/2addr v9, v0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static/range {v3 .. v10}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_2
    const v3, -0x3f3d95bf

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageProvider()Landroidx/glance/ImageProvider;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getContentDescription()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getAnimation()Landroidx/glance/appwidget/animation/RemoteAnimation;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {p1, v5}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->maybeAnimation(Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/animation/RemoteAnimation;)Landroidx/glance/GlanceModifier;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    sget-object v0, Landroidx/glance/ColorFilter;->Companion:Landroidx/glance/ColorFilter$Companion;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageData;->getImageTintColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v7}, Landroidx/glance/ColorFilter$Companion;->tint(Landroidx/glance/unit/ColorProvider;)Landroidx/glance/ColorFilter;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_6
    move-object v7, v0

    .line 218
    shl-int/lit8 v0, v9, 0x3

    .line 219
    .line 220
    and-int/lit16 v0, v0, 0x1c00

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x8

    .line 223
    .line 224
    sget v9, Landroidx/glance/ColorFilter;->$stable:I

    .line 225
    .line 226
    shl-int/lit8 v9, v9, 0xc

    .line 227
    .line 228
    or-int/2addr v9, v0

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static/range {v3 .. v10}, Landroidx/glance/ImageKt;->Image-GCr5PR4(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_8

    .line 250
    .line 251
    new-instance v0, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$5;

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    move-object v2, p1

    .line 255
    move/from16 v5, p5

    .line 256
    .line 257
    move v3, v6

    .line 258
    move v4, v11

    .line 259
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$5;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;III)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void
.end method

.method public static final GlanceImage-ziNgDLE(Landroidx/glance/oneui/template/ImageData;FLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x31f30e17

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    const-string v1, "androidx.glance.oneui.template.component.glance.GlanceImage (Image.kt:22)"

    .line 21
    .line 22
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gtz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    move-object v2, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/16 v5, 0x8

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/component/glance/ImageKt;->GlanceImage-cuCYCYk(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    new-instance p2, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$1;

    .line 76
    .line 77
    invoke-direct {p2, v1, p1, p3}, Landroidx/glance/oneui/template/component/glance/ImageKt$GlanceImage$1;-><init>(Landroidx/glance/oneui/template/ImageData;FI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

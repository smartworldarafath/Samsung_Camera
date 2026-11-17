.class public final Landroidx/glance/oneui/template/component/ImageButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a*\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a+\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u001a\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "data",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Lr4/o;",
        "TemplateImageButton-ziNgDLE",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;FLandroidx/compose/runtime/Composer;I)V",
        "TemplateImageButton",
        "padding",
        "TemplateImageButton-73KfpEQ",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/compose/runtime/Composer;I)V",
        "",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;IILandroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final TemplateImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;IILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e20cb9d

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    const-string v1, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:55)"

    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    const v0, 0xeee605e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p3, :cond_1

    sget-object p3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {p3, v6, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object p3

    :cond_1
    move-object v4, p3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 3
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 4
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0xeee60d1

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p4, 0x70

    or-int/lit16 p3, p3, 0x1008

    and-int/lit16 v0, p4, 0x380

    or-int v7, p3, v0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 6
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton(Landroidx/glance/oneui/template/ImageData;IILandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    const p0, 0xeee611e

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p0, 0x8

    .line 9
    invoke-static {v4, v6, p0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    and-int/lit8 p1, p4, 0x70

    or-int/2addr p0, p1

    and-int/lit16 p1, p4, 0x380

    or-int v8, p0, p1

    const/16 v9, 0x10

    move-object v7, v6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-uDo3WH8(Landroidx/glance/oneui/template/ImageData;IIJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v7

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$5;

    invoke-direct {p1, v1, v2, v3, p4}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$5;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;III)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final TemplateImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x683c7062

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:65)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0xeee61f2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v1, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v0, p2, v1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    .line 14
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, p3, 0x70

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$7;

    invoke-direct {v0, p0, p1, p3}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$7;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/GlanceModifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method public static final TemplateImageButton-73KfpEQ(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2c27d7

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
    const-string v1, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:26)"

    .line 21
    .line 22
    invoke-static {v0, p4, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const p3, 0xeee5db4

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    .line 50
    .line 51
    const p3, 0xeee5de2

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    sget-object p3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 64
    .line 65
    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    .line 66
    .line 67
    invoke-virtual {p3, v5, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0, p3}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 p3, p4, 0x70

    .line 82
    .line 83
    or-int/lit8 p3, p3, 0x8

    .line 84
    .line 85
    and-int/lit16 v0, p4, 0x380

    .line 86
    .line 87
    or-int v6, p3, v0

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move v2, p1

    .line 94
    move v3, p2

    .line 95
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton-djqs-MU(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move-object v1, p0

    .line 103
    move v2, p1

    .line 104
    move v3, p2

    .line 105
    const p0, 0xeee5ebc

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    .line 110
    .line 111
    const p0, 0xeee5eeb

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    sget-object p0, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 124
    .line 125
    sget p1, Landroidx/glance/GlanceTheme;->$stable:I

    .line 126
    .line 127
    invoke-virtual {p0, v5, p1}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->setBackgroundColor$glance_oneui_template_release(Landroidx/glance/unit/ColorProvider;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 p0, p4, 0x70

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x8

    .line 144
    .line 145
    and-int/lit16 p1, p4, 0x380

    .line 146
    .line 147
    or-int v6, p0, p1

    .line 148
    .line 149
    const/16 v7, 0x8

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-djqs-MU(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    new-instance p1, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$4;

    .line 174
    .line 175
    invoke-direct {p1, v1, v2, v3, p4}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$4;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;FFI)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final TemplateImageButton-ziNgDLE(Landroidx/glance/oneui/template/ImageWithBackgroundData;FLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x47797283

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

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
    const-string v1, "androidx.glance.oneui.template.component.TemplateImageButton (ImageButton.kt:16)"

    .line 21
    .line 22
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0xeee5c16

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 33
    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 38
    .line 39
    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    .line 40
    .line 41
    invoke-virtual {p2, v5, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getOnSurface()Landroidx/glance/unit/ColorProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    move-object v3, p2

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const p2, 0xeee5c89

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 p2, p3, 0x70

    .line 80
    .line 81
    or-int/lit16 v6, p2, 0x208

    .line 82
    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move v2, p1

    .line 88
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/component/glance/ImageButtonKt;->GlanceImageButton-DzVHIIc(Landroidx/glance/oneui/template/ImageData;FLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    move v2, p1

    .line 97
    const p0, 0xeee5ccd

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x8

    .line 104
    .line 105
    invoke-static {v3, v5, p0}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    and-int/lit8 p1, p3, 0x70

    .line 110
    .line 111
    or-int/lit8 v7, p1, 0x8

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    move-object v6, v5

    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-PZ-HvWI(Landroidx/glance/oneui/template/ImageData;FJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    move-object v5, v6

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$1;

    .line 140
    .line 141
    invoke-direct {p1, v1, v2, p3}, Landroidx/glance/oneui/template/component/ImageButtonKt$TemplateImageButton$1;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;FI)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

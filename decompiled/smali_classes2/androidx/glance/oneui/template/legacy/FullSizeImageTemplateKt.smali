.class public final Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ImageData;",
        "image",
        "Landroidx/glance/action/Action;",
        "action",
        "",
        "contentDescription",
        "Lr4/o;",
        "FullSizeImageTemplate",
        "(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "WidgetLayoutTiny",
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
.method public static final FullSizeImageTemplate(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x277c4e8a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    and-int/lit8 p3, p5, 0x2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, p2

    .line 28
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    const-string p2, "androidx.glance.oneui.template.legacy.FullSizeImageTemplate (FullSizeImageTemplate.kt:32)"

    .line 36
    .line 37
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const p1, 0x21f6d8dc

    .line 41
    .line 42
    .line 43
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 44
    .line 45
    .line 46
    shr-int/lit8 p1, p4, 0x3

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x70

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x6

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {v1, v3, v8, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object p1, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;->getLambda-1$glance_oneui_template_release()LF4/n;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v9, 0x180

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v0, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$FullSizeImageTemplate$1;

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move v4, p4

    .line 92
    move/from16 v5, p5

    .line 93
    .line 94
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$FullSizeImageTemplate$1;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method private static final WidgetLayoutTiny(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x62ffe50f

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    and-int/lit8 p3, p5, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    move-object v3, p2

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutTiny (FullSizeImageTemplate.kt:45)"

    .line 24
    .line 25
    invoke-static {v0, v4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "templateName=full-image size=tiny dataType=single action="

    .line 33
    .line 34
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string v0, "GWT:GlanceTemplateLayout"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 p2, v4, 0x3

    .line 50
    .line 51
    and-int/lit8 p2, p2, 0x70

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x8

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p1, v3, v9, p2, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance p2, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$1;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    .line 63
    .line 64
    .line 65
    const p3, 0x64fa4c67

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v9, p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v10, 0xc00

    .line 74
    .line 75
    const/4 v11, 0x6

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v5 .. v11}, Landroidx/glance/layout/ColumnKt;->Column-K4GKKTE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    new-instance v0, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$2;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move/from16 v5, p5

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt$WidgetLayoutTiny$2;-><init>(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static final synthetic access$WidgetLayoutTiny(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/FullSizeImageTemplateKt;->WidgetLayoutTiny(Landroidx/glance/oneui/template/ImageData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a-\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a5\u0010\r\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
        "item",
        "Landroidx/glance/action/Action;",
        "action",
        "",
        "contentDescription",
        "Lr4/o;",
        "ProgressComplicationTemplate",
        "(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "",
        "list",
        "(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "WidgetLayoutTiny",
        "WidgetLayoutSmall",
        "CircularProgressContent",
        "(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/compose/runtime/Composer;I)V",
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
.method private static final CircularProgressContent(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x23dbe262

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v1, "androidx.glance.oneui.template.legacy.CircularProgressContent (ProgressComplicationTemplate.kt:198)"

    .line 16
    .line 17
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, -0x509c4bb9

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance p1, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$CircularProgressContent$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$CircularProgressContent$1;-><init>(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x45b4da09

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    .line 62
    .line 63
    shl-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    or-int/lit16 v5, p1, 0x180

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const p1, -0x509c4601

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance p1, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$CircularProgressContent$2;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$CircularProgressContent$2;-><init>(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;)V

    .line 96
    .line 97
    .line 98
    const v3, 0x6de3b20

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget p1, Landroidx/glance/layout/Alignment;->$stable:I

    .line 106
    .line 107
    shl-int/lit8 p1, p1, 0x3

    .line 108
    .line 109
    or-int/lit16 v5, p1, 0x180

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    new-instance v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$CircularProgressContent$3;

    .line 134
    .line 135
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$CircularProgressContent$3;-><init>(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static final ProgressComplicationTemplate(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2b5ff2e9

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 2
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.glance.oneui.template.legacy.ProgressComplicationTemplate (ProgressComplicationTemplate.kt:70)"

    .line 3
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x509a7c18

    .line 4
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    .line 5
    invoke-static {v1, v3, v8, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p1, Landroidx/glance/oneui/template/legacy/ComposableSingletons$ProgressComplicationTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$ProgressComplicationTemplateKt;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$ProgressComplicationTemplateKt;->getLambda-1$glance_oneui_template_release()LF4/n;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$ProgressComplicationTemplate$1;

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$ProgressComplicationTemplate$1;-><init>(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final ProgressComplicationTemplate(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
            ">;",
            "Landroidx/glance/action/Action;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x4741a4f3

    .line 8
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 v1, p4, 0x2

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_2

    :cond_2
    and-int/lit16 v5, p4, 0x380

    if-nez v5, :cond_4

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v1, v5

    :cond_4
    :goto_2
    and-int/lit8 v5, p5, 0x3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    and-int/lit16 v5, v1, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_6
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 10
    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_8
    const/4 p3, 0x0

    if-eqz v2, :cond_9

    move-object p1, p3

    :cond_9
    if-eqz v3, :cond_a

    move-object p2, p3

    .line 11
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.legacy.ProgressComplicationTemplate (ProgressComplicationTemplate.kt:96)"

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v0, -0x509a7835

    .line 13
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    .line 14
    invoke-static {p3, p2, v8, v0, v1}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p3, Landroidx/glance/oneui/template/legacy/ComposableSingletons$ProgressComplicationTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$ProgressComplicationTemplateKt;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$ProgressComplicationTemplateKt;->getLambda-2$glance_oneui_template_release()LF4/n;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 17
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$ProgressComplicationTemplate$2;

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$ProgressComplicationTemplate$2;-><init>(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_c
    return-void
.end method

.method private static final WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;",
            ">;",
            "Landroidx/glance/action/Action;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x790bcfcb

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p5, 0x1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p5, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_1
    move-object v8, p2

    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall (ProgressComplicationTemplate.kt:124)"

    .line 28
    .line 29
    invoke-static {v0, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "templateName=progress size=small dataType=multiple action="

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string v0, "GWT:GlanceTemplateLayout"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, p3

    .line 77
    :goto_0
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;->getType()Landroidx/glance/oneui/template/ProgressType;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/glance/oneui/template/ProgressType;->Linear:Landroidx/glance/oneui/template/ProgressType;

    .line 88
    .line 89
    if-ne v2, v3, :cond_4

    .line 90
    .line 91
    const v2, 0x765d978b

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v2, p4, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x70

    .line 100
    .line 101
    or-int/lit8 v2, v2, 0x8

    .line 102
    .line 103
    invoke-static {p1, v8, v4, v2, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;

    .line 114
    .line 115
    invoke-direct {v3, v0, p0, p2}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$1;-><init>(ZLjava/util/List;F)V

    .line 116
    .line 117
    .line 118
    const p2, -0x43694124

    .line 119
    .line 120
    .line 121
    invoke-static {v4, p2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    .line 126
    .line 127
    shl-int/lit8 p2, p2, 0x3

    .line 128
    .line 129
    or-int/lit16 v5, p2, 0x180

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v1, p3

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const p2, 0x765da0ac

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    .line 145
    .line 146
    shr-int/lit8 p2, p4, 0x3

    .line 147
    .line 148
    and-int/lit8 p2, p2, 0x70

    .line 149
    .line 150
    or-int/lit8 p2, p2, 0x8

    .line 151
    .line 152
    invoke-static {p1, v8, v4, p2, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance p3, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$2;

    .line 163
    .line 164
    invoke-direct {p3, p0}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$2;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x798226f3

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget p3, Landroidx/glance/layout/Alignment;->$stable:I

    .line 175
    .line 176
    shl-int/lit8 p3, p3, 0x3

    .line 177
    .line 178
    or-int/lit16 v5, p3, 0x180

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, p2

    .line 182
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    new-instance v5, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$3;

    .line 204
    .line 205
    move-object v6, p0

    .line 206
    move-object v7, p1

    .line 207
    move v9, p4

    .line 208
    move/from16 v10, p5

    .line 209
    .line 210
    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutSmall$3;-><init>(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method private static final WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x5ee57dc0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p3, p5, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    move-object v8, p2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutTiny (ProgressComplicationTemplate.kt:109)"

    .line 22
    .line 23
    invoke-static {v0, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "templateName=progress size=tiny dataType=single action="

    .line 31
    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string v0, "GWT:GlanceTemplateLayout"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    shr-int/lit8 p2, p4, 0x3

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x70

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x8

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p1, v8, v4, p2, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance p2, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutTiny$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutTiny$1;-><init>(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;)V

    .line 67
    .line 68
    .line 69
    const p3, 0x1e050f9e

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v4, p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    .line 78
    .line 79
    shl-int/lit8 p2, p2, 0x3

    .line 80
    .line 81
    or-int/lit16 v5, p2, 0x180

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    new-instance v5, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutTiny$2;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    move-object v7, p1

    .line 106
    move v9, p4

    .line 107
    move/from16 v10, p5

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt$WidgetLayoutTiny$2;-><init>(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public static final synthetic access$CircularProgressContent(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt;->CircularProgressContent(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt;->WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/ProgressComplicationTemplateKt;->WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/ProgressTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

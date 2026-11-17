.class public final Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a/\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a-\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008\u001a-\u0010\r\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0008\u001a5\u0010\r\u001a\u00020\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
        "item",
        "Landroidx/glance/action/Action;",
        "action",
        "",
        "contentDescription",
        "Lr4/o;",
        "SimpleComplicationTemplate",
        "(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "",
        "list",
        "(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "WidgetLayoutTiny",
        "WidgetLayoutSmall",
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
.method public static final SimpleComplicationTemplate(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28b72a24

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

    const-string p2, "androidx.glance.oneui.template.legacy.SimpleComplicationTemplate (SimpleComplicationTemplate.kt:92)"

    .line 3
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p1, 0x1b2aae31

    .line 4
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p1, p4, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    .line 5
    invoke-static {v1, v3, v8, p1, p2}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p1, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SimpleComplicationTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$SimpleComplicationTemplateKt;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SimpleComplicationTemplateKt;->getLambda-1$glance_oneui_template_release()LF4/n;

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

    new-instance v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;

    move-object v1, p0

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$1;-><init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_4
    return-void
.end method

.method public static final SimpleComplicationTemplate(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;",
            "Landroidx/glance/action/Action;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x101db143

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

    const-string v3, "androidx.glance.oneui.template.legacy.SimpleComplicationTemplate (SimpleComplicationTemplate.kt:121)"

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v0, 0x1b2ab2a2

    .line 13
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    .line 14
    invoke-static {p3, p2, v8, v0, v1}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    sget-object p3, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SimpleComplicationTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$SimpleComplicationTemplateKt;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$SimpleComplicationTemplateKt;->getLambda-2$glance_oneui_template_release()LF4/n;

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

    new-instance v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$2;

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$SimpleComplicationTemplate$2;-><init>(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_c
    return-void
.end method

.method private static final WidgetLayoutSmall(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, 0x6e9875f1

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v8, p2

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall (SimpleComplicationTemplate.kt:216)"

    .line 3
    invoke-static {v0, p4, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_1
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "templateName=simple, size=small dataType=single action="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "GWT:GlanceTemplateLayout"

    invoke-virtual {p2, v0, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    shr-int/lit8 p2, p4, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x8

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, v8, v4, p2, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 6
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v2

    .line 7
    new-instance p2, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1;

    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$1;-><init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;)V

    const p3, 0x87f60d3

    const/4 v0, 0x1

    invoke-static {v4, p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit16 v5, p2, 0x180

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v5, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$2;

    move-object v6, p0

    move-object v7, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$2;-><init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_3
    return-void
.end method

.method private static final WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;",
            "Landroidx/glance/action/Action;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x49680830    # -4.529E-6f

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    .line 10
    sget-object p0, Ls4/B;->a:Ls4/B;

    :cond_0
    move-object v1, p0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p2, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall (SimpleComplicationTemplate.kt:245)"

    .line 12
    invoke-static {v0, p4, p0, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_2
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "templateName=simple size=small dataType=multiple action="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GWT:GlanceTemplateLayout"

    invoke-virtual {p0, p3, p2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x3

    if-le p0, p2, :cond_3

    move p0, p2

    :cond_3
    const/4 p3, 0x0

    .line 15
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, p3

    :goto_0
    shr-int/lit8 v5, p4, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    .line 16
    invoke-static {p1, v3, v8, v5, p3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->createTopLevelModifier(Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v5

    .line 17
    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    move-result-object v6

    .line 18
    new-instance p3, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;

    invoke-direct {p3, p0, v0, v1}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3;-><init>(IZLjava/util/List;)V

    const p0, 0x16a4b632

    invoke-static {v8, p0, v2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    sget p0, Landroidx/glance/layout/Alignment;->$stable:I

    shl-int/2addr p0, p2

    or-int/lit16 v9, p0, 0x180

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v5 .. v10}, Landroidx/glance/layout/BoxKt;->Box(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$4;

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$4;-><init>(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    :cond_6
    return-void
.end method

.method private static final WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, 0x5b3ab20

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
    const-string p3, "androidx.glance.oneui.template.legacy.WidgetLayoutTiny (SimpleComplicationTemplate.kt:134)"

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
    const-string v0, "templateName=simple size=tiny dataType=single action="

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
    new-instance p2, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$1;-><init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;)V

    .line 67
    .line 68
    .line 69
    const p3, 0x2bb2dbfe

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
    new-instance v5, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$2;

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
    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutTiny$2;-><init>(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;II)V

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

.method public static final synthetic access$WidgetLayoutSmall(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt;->WidgetLayoutSmall(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt;->WidgetLayoutSmall(Ljava/util/List;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt;->WidgetLayoutTiny(Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

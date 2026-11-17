.class final Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1;->invoke(Landroidx/glance/appwidget/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/layout/ColumnScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showIcon:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$showIcon:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v1, "$this$Column"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.legacy.WidgetLayoutSmall.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SimpleComplicationTemplate.kt:268)"

    const v3, -0x649ff0d7

    .line 2
    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$showIcon:Z

    if-eqz v1, :cond_3

    const v1, 0xa3a18d0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget v2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getIcon()Landroidx/glance/oneui/template/ImageData;

    move-result-object v1

    const v2, 0xa3a18fc

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/glance/oneui/template/legacy/IconSize;->Companion:Landroidx/glance/oneui/template/legacy/IconSize$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/legacy/IconSize$Companion;->getMedium-AKcXBXg()I

    move-result v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p2, v3}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateIcon-3-Tup6A(Landroidx/glance/oneui/template/ImageData;ILandroidx/compose/runtime/Composer;I)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 4
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget v0, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getHeadline-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, p2, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_4

    :cond_3
    const v1, 0xa3a19ea

    .line 7
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget v2, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText1()Ljava/lang/String;

    move-result-object v1

    const v2, 0xa3a1a17

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v2, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    move-result v2

    sget-object v3, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v4, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v3, p2, v4}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/glance/color/ColorProviders;->getOnPrimary()Landroidx/glance/unit/ColorProvider;

    move-result-object v3

    const/16 v7, 0x230

    const/16 v8, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 10
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v1, p2, v3, v3}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    .line 12
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    iget-object v1, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$list:Ljava/util/List;

    iget v0, p0, Landroidx/glance/oneui/template/legacy/SimpleComplicationTemplateKt$WidgetLayoutSmall$3$1$1$1;->$index:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/legacy/SimpleTemplateItem;->getText2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getHeadline-gxbDmow()I

    move-result v1

    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    sget v3, Landroidx/glance/GlanceTheme;->$stable:I

    invoke-virtual {v2, p2, v3}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnSecondary()Landroidx/glance/unit/ColorProvider;

    move-result-object v2

    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/legacy/GlanceAppWidgetTemplatesKt;->TemplateText-e4lg5Cc(Ljava/lang/String;ILandroidx/glance/unit/ColorProvider;Landroidx/glance/text/FontFamily;ILandroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

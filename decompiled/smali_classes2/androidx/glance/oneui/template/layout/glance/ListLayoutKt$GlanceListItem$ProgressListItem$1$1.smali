.class final Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $hostType:I

.field final synthetic $item:Landroidx/glance/oneui/template/ListItem;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ILandroidx/glance/oneui/template/ListItem;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$widgetSize:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$hostType:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 5

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.GlanceListItem.ProgressListItem.<anonymous>.<anonymous> (ListLayout.kt:223)"

    const v3, 0x451e8b54

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$widgetSize:I

    .line 5
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    move-result v2

    invoke-static {p2, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const p2, 0x4dbec4ab    # 4.0006998E8f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    check-cast p0, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    invoke-static {p0, v4, p1, v3, v1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x4dbec527    # 4.0007395E8f

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    check-cast p0, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p0

    const/16 p2, 0x1a

    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    const/16 v0, 0x38

    .line 9
    invoke-static {p0, p2, p1, v0}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator-ziNgDLE(Landroidx/glance/oneui/template/LinearProgressData;FLandroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_4
    const p2, 0x4dbec597    # 4.0007754E8f

    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$item:Landroidx/glance/oneui/template/ListItem;

    check-cast p2, Landroidx/glance/oneui/template/ProgressListItem;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/ProgressListItem;->getProgress()Landroidx/glance/oneui/template/LinearProgressData;

    move-result-object p2

    .line 12
    iget p0, p0, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt$GlanceListItem$ProgressListItem$1$1;->$hostType:I

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetHostType;->Companion:Landroidx/glance/oneui/common/AppWidgetHostType$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetHostType$Companion;->getHome-mn_SBp8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/glance/oneui/common/AppWidgetHostType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 13
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height:I

    goto :goto_1

    .line 14
    :cond_5
    sget p0, Landroidx/glance/oneui/template/R$dimen;->sesl_glance_list_progress_item_medium_height_at_monotone:I

    .line 15
    :goto_1
    invoke-static {p2, p0, p1, v3, v4}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/oneui/template/LinearProgressData;ILandroidx/compose/runtime/Composer;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

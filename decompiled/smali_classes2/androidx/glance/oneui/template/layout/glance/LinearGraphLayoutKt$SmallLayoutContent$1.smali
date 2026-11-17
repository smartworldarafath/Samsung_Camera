.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->SmallLayoutContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearGraphData;LF4/n;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/LinearGraphData;

.field final synthetic $graphHeightPercent:F

.field final synthetic $headlineContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;Landroidx/glance/oneui/template/LinearGraphData;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$headlineContent:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$graphHeightPercent:F

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$Column"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.SmallLayoutContent.<anonymous> (LinearGraphLayout.kt:106)"

    const v2, -0x588d9d24

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$SmallLayoutContent$MultiSpacer(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V

    .line 3
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$headlineContent:LF4/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v0, 0x485faf64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$headlineContent:LF4/n;

    .line 5
    invoke-static {v0, p2, v1}, Landroidx/collection/a;->x(LF4/n;Landroidx/compose/runtime/Composer;I)V

    move-object v6, p2

    goto :goto_0

    :cond_1
    const v0, 0x485faf93

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v3

    .line 8
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/LinearGraphData;->getTextList$glance_oneui_template_release()Landroidx/glance/oneui/template/TypedTextListData;

    move-result-object v4

    const/16 v7, 0x1c0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    .line 9
    invoke-static/range {v3 .. v8}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceGraphTextList(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    const/4 p2, 0x2

    int-to-float v0, p2

    .line 11
    invoke-static {v0, p3, v6, v1, v1}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    .line 12
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object v0

    .line 13
    instance-of v3, v0, Landroidx/glance/oneui/template/StackedGraphData;

    const/16 v4, 0x40

    if-eqz v3, :cond_2

    const v0, 0x485fb0f8    # 229059.88f

    .line 14
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$graphHeightPercent:F

    invoke-static {v0, v3, v6, v1}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 16
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/StackedGraphData;

    .line 17
    invoke-static {v0, p0, v6, v4, v1}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceStackedGraph(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/StackedGraphData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, v0, Landroidx/glance/oneui/template/LinearProgressData;

    if-eqz v0, :cond_3

    const v0, 0x485fb1e3

    .line 19
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$graphHeightPercent:F

    invoke-static {v0, v3, v6, v1}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->height(Landroidx/glance/GlanceModifier;FLandroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 21
    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$SmallLayoutContent$1;->$data:Landroidx/glance/oneui/template/LinearGraphData;

    invoke-virtual {p0}, Landroidx/glance/oneui/template/LinearGraphData;->getLinearGraph$glance_oneui_template_release()Landroidx/glance/oneui/template/LinearGraph;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/LinearProgressData;

    .line 22
    invoke-static {v0, p0, v6, v4, v1}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceLinearProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/LinearProgressData;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p0, 0x485fb2ac

    .line 23
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    :goto_1
    invoke-static {p3}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxWidth(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/glance/layout/ColumnScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    invoke-static {p0, p2, v6, v2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->access$SmallLayoutContent$MultiSpacer(Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

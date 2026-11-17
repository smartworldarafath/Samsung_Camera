.class final Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $data:Landroidx/glance/oneui/template/StackedGraphData;

.field final synthetic $monotoneColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pie:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $pos:Lkotlin/jvm/internal/C;

.field final synthetic $values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/E;Landroidx/glance/oneui/template/StackedGraphData;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/glance/oneui/template/StackedGraphData;",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pie:Lkotlin/jvm/internal/E;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$values:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0xeee3466

    const-string v2, "androidx.glance.oneui.template.layout.glance.StackedGraph.<anonymous>.<anonymous> (LinearGraphLayout.kt:353)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget p2, p2, Lkotlin/jvm/internal/C;->a:I

    if-ltz p2, :cond_7

    .line 5
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pie:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    .line 6
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p2

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->keepColor(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    move-result-object v3

    .line 7
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Landroidx/glance/oneui/common/AppWidgetStyle;

    invoke-virtual {p2}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    move-result p2

    sget-object v0, Landroidx/glance/oneui/common/AppWidgetStyle;->Companion:Landroidx/glance/oneui/common/AppWidgetStyle$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetStyle$Companion;->getColorful-WOdBnnM()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->equals-impl0(II)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$data:Landroidx/glance/oneui/template/StackedGraphData;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/BaseComponent;->getKeepColor()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget p2, p2, Lkotlin/jvm/internal/C;->a:I

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget v0, v0, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_2

    .line 12
    :cond_4
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$monotoneColors:Ljava/util/List;

    const/4 v0, 0x1

    .line 13
    invoke-static {v0, p2}, LI1/b;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 15
    :goto_2
    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v4

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$values:Ljava/util/List;

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget v0, v0, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getColor-0d7_KjU()J

    move-result-wide v4

    .line 17
    :goto_4
    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v4

    .line 18
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    move-result-object v5

    const/16 v7, 0x1200

    const/4 v8, 0x0

    move-object v6, p1

    .line 19
    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/StackedProgressIndicatorKt;->StackedProgressIndicator(FLandroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 20
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pie:Lkotlin/jvm/internal/E;

    iget-object p2, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$values:Ljava/util/List;

    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget v3, v3, Lkotlin/jvm/internal/C;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;

    invoke-virtual {v2}, Landroidx/glance/oneui/template/StackedGraphData$StackedGraphValue;->getValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const-string v0, "subtract(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt$StackedGraph$1$1;->$pos:Lkotlin/jvm/internal/C;

    iget p2, p1, Lkotlin/jvm/internal/C;->a:I

    add-int/2addr p2, v1

    iput p2, p1, Lkotlin/jvm/internal/C;->a:I

    .line 22
    rem-int/lit8 p2, p2, 0xa

    const/16 p1, 0x9

    if-ne p2, p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v6

    goto/16 :goto_1

    :cond_7
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method

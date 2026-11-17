.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContent_hBwqbR0$GridItemContentWithLabel(IIFFFLandroidx/glance/action/Action;Ljava/lang/String;Landroidx/glance/oneui/template/ImageType;Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/BadgeData;Landroidx/glance/oneui/template/TextData;IILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $itemDescription:Ljava/lang/String;

.field final synthetic $onClick:Landroidx/glance/action/Action;

.field final synthetic $rippleSize:F


# direct methods
.method public constructor <init>(Landroidx/glance/action/Action;FLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;->$onClick:Landroidx/glance/action/Action;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;->$rippleSize:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;->$itemDescription:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    const-string v2, "androidx.glance.oneui.template.layout.glance.GridItemContent.GridItemContentWithLabel.<anonymous> (GridLayout.kt:327)"

    const v3, -0x4b1c5119

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;->$onClick:Landroidx/glance/action/Action;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;->$rippleSize:F

    iget-object p0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContent$GridItemContentWithLabel$1;->$itemDescription:Ljava/lang/String;

    .line 5
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2, v0}, Landroidx/glance/layout/SizeModifiersKt;->size-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 7
    invoke-static {v2, v0}, Landroidx/glance/appwidget/CornerRadiusKt;->cornerRadius-3ABfNKs(Landroidx/glance/GlanceModifier;F)Landroidx/glance/GlanceModifier;

    move-result-object v0

    .line 8
    invoke-static {v0, p0}, Landroidx/glance/oneui/template/utils/GlanceModifierUtilsKt;->contentDescription(Landroidx/glance/GlanceModifier;Ljava/lang/String;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    const/16 v0, 0x40

    .line 9
    invoke-static {p0, p2, p1, v0}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$RippleContent(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;Landroidx/compose/runtime/Composer;I)V

    .line 10
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

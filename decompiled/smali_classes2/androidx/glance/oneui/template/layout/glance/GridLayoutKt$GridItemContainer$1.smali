.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridItemContainer(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $gridCount:I

.field final synthetic $gridItem:Landroidx/glance/oneui/template/GridItem;

.field final synthetic $gridPosition:I

.field final synthetic $imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

.field final synthetic $isProgressType:Z

.field final synthetic $onClick:Landroidx/glance/action/Action;

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $textOverlapped:Z

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(ZLandroidx/glance/oneui/template/GridItem;IIILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZLandroidx/glance/action/Action;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$isProgressType:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridPosition:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$widgetSize:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridCount:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textData:Landroidx/glance/oneui/template/TextData;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textOverlapped:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$onClick:Landroidx/glance/action/Action;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.GridItemContainer.<anonymous> (GridLayout.kt:212)"

    const v5, -0x251299e6

    invoke-static {v5, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$isProgressType:Z

    if-eqz v1, :cond_3

    const v1, 0xddd8e19

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    const-string v2, "null cannot be cast to non-null type androidx.glance.oneui.template.ProgressGridItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/glance/oneui/template/ProgressGridItem;

    .line 6
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v2

    move-object v3, v1

    .line 7
    invoke-virtual {v3}, Landroidx/glance/oneui/template/ProgressGridItem;->getProgress()Landroidx/glance/oneui/template/CircularProgressData;

    move-result-object v1

    move-object v5, v2

    .line 8
    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridPosition:I

    .line 9
    invoke-virtual {v3}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v3

    move-object v0, v5

    const/16 v5, 0x1040

    const/4 v6, 0x0

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/glance/oneui/template/component/glance/ProgressIndicatorKt;->GlanceCircularProgressIndicator(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/CircularProgressData;ILandroidx/glance/oneui/template/TextData;Landroidx/compose/runtime/Composer;II)V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const v1, 0xddd8f63

    .line 12
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$widgetSize:I

    .line 14
    iget v2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridCount:I

    .line 15
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$imageData:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    move-object v5, v3

    .line 16
    iget-object v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textData:Landroidx/glance/oneui/template/TextData;

    .line 17
    iget-boolean v6, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$isProgressType:Z

    invoke-static {v3, v6, v1, v2}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridItemContainer$isShowLabel(Landroidx/glance/oneui/template/TextData;ZII)Z

    move-result v6

    move v7, v1

    move v1, v2

    move-object v2, v5

    .line 18
    iget-boolean v5, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$textOverlapped:Z

    .line 19
    iget-object v8, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {v8}, Landroidx/glance/oneui/template/GridItem;->getBadge()Landroidx/glance/oneui/template/BadgeData;

    move-result-object v8

    move v9, v7

    .line 20
    iget-object v7, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$onClick:Landroidx/glance/action/Action;

    .line 21
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridItemContainer$1;->$gridItem:Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/GridItem;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    const v10, 0x1201200

    move v4, v6

    move-object v6, v8

    move-object v8, v0

    move v0, v9

    move-object v9, p1

    .line 22
    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridItemContent-hBwqbR0(IILandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;ZZLandroidx/glance/oneui/template/BadgeData;Landroidx/glance/action/Action;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

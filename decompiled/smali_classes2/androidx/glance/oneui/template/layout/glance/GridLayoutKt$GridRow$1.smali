.class final Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->GridRow(Landroidx/glance/GlanceModifier;Ljava/util/List;LL4/f;Landroidx/compose/runtime/Composer;II)V
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
        "Landroidx/glance/layout/RowScope;",
        "Lr4/o;",
        "invoke",
        "(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic $itemCount:I

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $range:LL4/f;


# direct methods
.method public constructor <init>(LL4/f;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL4/f;",
            "I",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/GridItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$range:LL4/f;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$itemCount:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$items:Ljava/util/List;

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
    check-cast p1, Landroidx/glance/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.glance.oneui.template.layout.glance.GridRow.<anonymous> (GridLayout.kt:170)"

    const v2, -0x4bebfe64

    .line 2
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$range:LL4/f;

    .line 3
    iget v0, p3, LL4/d;->a:I

    .line 4
    iget p3, p3, LL4/d;->b:I

    if-gt v0, p3, :cond_3

    move v4, v0

    .line 5
    :goto_0
    iget v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$itemCount:I

    if-ge v4, v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$items:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/GridItem;

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$items:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/oneui/template/GridItem;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getEmptyLabelGridItem()Landroidx/glance/oneui/template/GridItem;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->getEmptyGridItem()Landroidx/glance/oneui/template/GridItem;

    move-result-object v0

    goto :goto_1

    .line 8
    :goto_2
    sget-object v0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-static {v0}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 9
    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt$GridRow$1;->$itemCount:I

    const/16 v6, 0x40

    const/4 v7, 0x0

    move-object v5, p2

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/glance/GridLayoutKt;->access$GridItemContainer(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/GridItem;IILandroidx/compose/runtime/Composer;II)V

    if-eq v4, p3, :cond_3

    add-int/lit8 v4, v4, 0x1

    move-object p2, v5

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

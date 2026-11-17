.class final Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->LayoutHorizontal-RTYL8B8(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;ILandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $fromSingleBlock:Z

.field final synthetic $textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/glance/unit/ColorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/oneui/template/TypedTextData;",
            ">;Z",
            "Landroidx/glance/unit/ColorProvider;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$textList:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$fromSingleBlock:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$Row"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.glance.oneui.template.layout.glance.LayoutHorizontal.<anonymous> (TextBlockLayout.kt:542)"

    const v4, 0x9710ca0

    move/from16 v5, p3

    .line 2
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$textList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/glance/oneui/template/TypedTextData;

    .line 4
    iget-boolean v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$fromSingleBlock:Z

    .line 5
    iget-object v5, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    .line 6
    sget-object v2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    invoke-interface {v1, v2}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v6

    .line 7
    invoke-static {v6}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;

    .line 9
    iget-boolean v8, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$fromSingleBlock:Z

    .line 10
    sget-object v18, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v9

    .line 11
    invoke-virtual/range {v18 .. v18}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v10

    invoke-static {v10}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v10

    .line 12
    sget-object v14, Landroidx/glance/oneui/template/Orientation;->Horizontal:Landroidx/glance/oneui/template/Orientation;

    const v16, 0xd801b0

    const/16 v17, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, p2

    .line 13
    invoke-virtual/range {v7 .. v17}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v8

    move-object v11, v7

    .line 14
    invoke-static {v6, v8}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v6

    const/16 v9, 0x200

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object/from16 v8, p2

    .line 15
    invoke-static/range {v3 .. v10}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    .line 16
    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$textList:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/glance/oneui/template/TypedTextData;

    .line 17
    iget-boolean v3, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$fromSingleBlock:Z

    .line 18
    iget-object v4, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    .line 19
    invoke-interface {v1, v2}, Landroidx/glance/layout/RowScope;->defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/glance/layout/SizeModifiersKt;->wrapContentHeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object v1

    .line 21
    iget-boolean v8, v0, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt$LayoutHorizontal$3;->$fromSingleBlock:Z

    .line 22
    invoke-virtual/range {v18 .. v18}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v9

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/template/TextType;->box-impl(I)Landroidx/glance/oneui/template/TextType;

    move-result-object v0

    .line 24
    sget-object v2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getEnd-ROrN78o()I

    move-result v13

    const v16, 0xd80c30

    const/16 v17, 0x14

    const/4 v10, 0x0

    move-object v7, v11

    move-object v11, v0

    .line 25
    invoke-virtual/range {v7 .. v17}, Landroidx/glance/oneui/template/layout/TextBlockLayoutDimensions;->textPadding-58yVOK4(ZILandroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;Landroidx/glance/oneui/template/TextType;ILandroidx/glance/oneui/template/Orientation;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/unit/DpRect;

    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroidx/glance/appwidget/MarginKt;->margin(Landroidx/glance/GlanceModifier;Landroidx/compose/ui/unit/DpRect;)Landroidx/glance/GlanceModifier;

    move-result-object v22

    const/16 v25, 0x200

    const/16 v26, 0x10

    const/16 v23, 0x0

    move-object/from16 v24, p2

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 27
    invoke-static/range {v19 .. v26}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockText(Landroidx/glance/oneui/template/TypedTextData;ZLandroidx/glance/unit/ColorProvider;Landroidx/glance/GlanceModifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method

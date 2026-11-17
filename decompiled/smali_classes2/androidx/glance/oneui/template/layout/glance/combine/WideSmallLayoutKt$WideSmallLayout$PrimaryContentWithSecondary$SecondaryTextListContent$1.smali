.class final Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt;->WideSmallLayout$PrimaryContentWithSecondary$1$SecondaryTextListContent(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/TypedTextListData;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $firstText:Landroidx/glance/oneui/template/TypedTextData;

.field final synthetic $primaryContent:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

.field final synthetic $secondaryTextList:Landroidx/glance/oneui/template/TypedTextListData;

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(LF4/n;Landroidx/glance/oneui/template/PrimaryContentData;ILandroidx/glance/oneui/template/TypedTextData;Landroidx/glance/oneui/template/TypedTextListData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "Landroidx/glance/oneui/template/PrimaryContentData;",
            "I",
            "Landroidx/glance/oneui/template/TypedTextData;",
            "Landroidx/glance/oneui/template/TypedTextListData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$primaryContent:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$widgetSize:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$secondaryTextList:Landroidx/glance/oneui/template/TypedTextListData;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    const-string v1, "$this$Row"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.layout.glance.combine.WideSmallLayout.PrimaryContentWithSecondary.SecondaryTextListContent.<anonymous> (WideSmallLayout.kt:330)"

    const v3, -0x3b039d6f

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$primaryContent:LF4/n;

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    const v1, 0x572910fb

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    sget-object v8, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 4
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result v3

    const/16 v6, 0x36

    const/4 v7, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->size-9UT-dIk(Landroidx/glance/GlanceModifier;FIFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v2

    .line 5
    new-instance v1, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1$1;

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$primaryContent:LF4/n;

    invoke-direct {v1, v3}, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1$1;-><init>(LF4/n;)V

    const v3, -0x4c106033

    invoke-static {v5, v3, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v1, v8

    const v8, 0x36180

    const/16 v9, 0xa

    const/4 v3, 0x0

    .line 6
    const-string v4, "WideSmall6"

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-virtual/range {v1 .. v9}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;Ljava/lang/String;ZLF4/n;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    .line 7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    if-eqz v1, :cond_2

    const v1, 0x57291254

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    sget-object v1, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    sget-object v2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result v3

    const/16 v6, 0x36

    const/4 v7, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->size-9UT-dIk(Landroidx/glance/GlanceModifier;FIFLandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/high16 v2, 0x3ec00000    # 0.375f

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/percent/SizeModifiersKt;->cornerRadius-LwRUR8o(Landroidx/glance/GlanceModifier;FILandroidx/compose/runtime/Composer;II)Landroidx/glance/GlanceModifier;

    move-result-object v1

    move-object v5, v4

    .line 11
    iget-object v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$primaryData:Landroidx/glance/oneui/template/PrimaryContentData;

    const/16 v3, 0x40

    .line 12
    invoke-static {v1, v2, v5, v3}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->PrimaryButtonContent(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/compose/runtime/Composer;I)V

    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const v1, 0x5729139e

    .line 14
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    :goto_0
    sget-object v13, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    const/4 v1, 0x5

    int-to-float v1, v1

    const/4 v14, 0x0

    .line 16
    invoke-static {v1, v13, v5, v14, v14}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    .line 17
    iget v2, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$widgetSize:I

    iget-object v3, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$firstText:Landroidx/glance/oneui/template/TypedTextData;

    sget-object v15, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    move-result v4

    const/16 v10, 0xc00

    const/16 v11, 0xf1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v11}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-57gRyVA(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    move-object v5, v9

    .line 18
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$secondaryTextList:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v12, :cond_3

    .line 19
    iget-object v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$secondaryTextList:Landroidx/glance/oneui/template/TypedTextListData;

    invoke-virtual {v1}, Landroidx/glance/oneui/template/TypedTextListData;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/glance/oneui/template/TypedTextData;

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 20
    invoke-static {v1, v13, v5, v14, v14}, Landroidx/constraintlayout/core/a;->s(FLandroidx/glance/GlanceModifier$Companion;Landroidx/compose/runtime/Composer;II)V

    .line 21
    iget v1, v0, Landroidx/glance/oneui/template/layout/glance/combine/WideSmallLayoutKt$WideSmallLayout$PrimaryContentWithSecondary$SecondaryTextListContent$1;->$widgetSize:I

    invoke-virtual {v15}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    move-result v3

    const/16 v9, 0xc00

    const/16 v10, 0xf1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v10}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineText-57gRyVA(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;IILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method

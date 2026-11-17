.class final Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineAutoText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $defaultTextColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $textData:Landroidx/glance/oneui/template/TextData;

.field final synthetic $type:I

.field final synthetic $viewHeight:F

.field final synthetic $viewWidth:F

.field final synthetic $widgetSize:I


# direct methods
.method public constructor <init>(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$modifier:Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$widgetSize:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$textData:Landroidx/glance/oneui/template/TextData;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$type:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$viewWidth:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$viewHeight:F

    .line 14
    .line 15
    iput p8, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$$changed:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$modifier:Landroidx/glance/GlanceModifier;

    iget v1, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$widgetSize:I

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$textData:Landroidx/glance/oneui/template/TextData;

    iget v3, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$type:I

    iget-object v4, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$defaultTextColor:Landroidx/glance/unit/ColorProvider;

    iget v5, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$viewWidth:F

    iget v6, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$viewHeight:F

    iget p2, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt$CombineAutoText$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->CombineAutoText-BnzNfJc(Landroidx/glance/GlanceModifier;ILandroidx/glance/oneui/template/TextData;ILandroidx/glance/unit/ColorProvider;FFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

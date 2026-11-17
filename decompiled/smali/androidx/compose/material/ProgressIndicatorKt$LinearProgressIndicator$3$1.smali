.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $firstLineHead$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondLineHead$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$backgroundColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    .line 4
    .line 5
    iput-object p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    .line 3
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$backgroundColor:J

    invoke-static {p1, v0, v1, v7}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-1(Landroidx/compose/runtime/State;)F

    move-result v3

    .line 6
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$firstLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-2(Landroidx/compose/runtime/State;)F

    move-result v4

    .line 7
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    move-object v2, p1

    .line 8
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineHead$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-3(Landroidx/compose/runtime/State;)F

    move-result v3

    .line 11
    iget-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$secondLineTail$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/material/ProgressIndicatorKt;->access$LinearProgressIndicator_RIQooxk$lambda-4(Landroidx/compose/runtime/State;)F

    move-result v4

    .line 12
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;->$color:J

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    :cond_1
    return-void
.end method

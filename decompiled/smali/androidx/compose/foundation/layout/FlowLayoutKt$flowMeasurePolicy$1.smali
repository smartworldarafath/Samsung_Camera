.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->flowMeasurePolicy-942rkJo(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;LF4/p;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u0010\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0013\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J)\u0010\u0014\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J)\u0010\u0015\u001a\u00020\u000e*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J+\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J+\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0019R/\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R/\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!R/\u0010$\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R/\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001f\u001a\u0004\u0008\'\u0010!\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "androidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "",
        "height",
        "minIntrinsicWidth",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I",
        "width",
        "minIntrinsicHeight",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "crossAxisAvailable",
        "arrangementSpacing",
        "minIntrinsicMainAxisSize",
        "(Ljava/util/List;II)I",
        "maxIntrinsicMainAxisSize",
        "mainAxisAvailable",
        "intrinsicCrossAxisSize",
        "Lkotlin/Function3;",
        "maxMainAxisIntrinsicItemSize",
        "LF4/o;",
        "getMaxMainAxisIntrinsicItemSize",
        "()LF4/o;",
        "maxCrossAxisIntrinsicItemSize",
        "getMaxCrossAxisIntrinsicItemSize",
        "minCrossAxisIntrinsicItemSize",
        "getMinCrossAxisIntrinsicItemSize",
        "minMainAxisIntrinsicItemSize",
        "getMinMainAxisIntrinsicItemSize",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrangementSpacing:F

.field final synthetic $crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field final synthetic $crossAxisArrangement:LF4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/p;"
        }
    .end annotation
.end field

.field final synthetic $crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field final synthetic $mainAxisArrangement:LF4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/q;"
        }
    .end annotation
.end field

.field final synthetic $maxItemsInMainAxis:I

.field final synthetic $orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final maxCrossAxisIntrinsicItemSize:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field private final maxMainAxisIntrinsicItemSize:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field private final minCrossAxisIntrinsicItemSize:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field private final minMainAxisIntrinsicItemSize:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;ILF4/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LF4/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "I",
            "LF4/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$mainAxisArrangement:LF4/q;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisArrangement:LF4/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxMainAxisIntrinsicItemSize$2;

    .line 26
    .line 27
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:LF4/o;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$1;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$maxCrossAxisIntrinsicItemSize$2;

    .line 35
    .line 36
    :goto_1
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxCrossAxisIntrinsicItemSize:LF4/o;

    .line 37
    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$1;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object p3, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minCrossAxisIntrinsicItemSize$2;

    .line 44
    .line 45
    :goto_2
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LF4/o;

    .line 46
    .line 47
    if-ne p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$1;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$minMainAxisIntrinsicItemSize$2;

    .line 53
    .line 54
    :goto_3
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LF4/o;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getMaxCrossAxisIntrinsicItemSize()LF4/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxCrossAxisIntrinsicItemSize:LF4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxMainAxisIntrinsicItemSize()LF4/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:LF4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinCrossAxisIntrinsicItemSize()LF4/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LF4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinMainAxisIntrinsicItemSize()LF4/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/o;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LF4/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final intrinsicCrossAxisSize(Ljava/util/List;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    const-string v0, "measurables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LF4/o;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LF4/o;

    .line 9
    .line 10
    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$intrinsicCrossAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final maxIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    const-string v0, "measurables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxMainAxisIntrinsicItemSize:LF4/o;

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    .line 9
    .line 10
    invoke-static {p1, v0, p2, p3, p0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$maxIntrinsicMainAxisSize(Ljava/util/List;LF4/o;III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->maxIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$mainAxisArrangement:LF4/q;

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v7, p2

    .line 31
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, p3, p4, v0, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/h;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 43
    .line 44
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    .line 45
    .line 46
    invoke-static {p1, v1, v0, p2, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->breakDownItems(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/OrientationIndependentConstraints;I)Landroidx/compose/foundation/layout/FlowResult;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getItems()Landroidx/compose/runtime/collection/MutableVector;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v4, v3, [I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aget-object v6, v6, v5

    .line 72
    .line 73
    check-cast v6, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput v6, v4, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-array v2, v3, [I

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$crossAxisArrangement:LF4/p;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v3, v0, v4, p1, v2}, LF4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 96
    .line 97
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 98
    .line 99
    if-ne p0, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getCrossAxisTotalSize()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/FlowResult;->getMainAxisTotalSize()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    invoke-static {p3, p4, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;

    .line 127
    .line 128
    invoke-direct {v7, p2, v1, v2, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1$measure$1;-><init>(Landroidx/compose/foundation/layout/FlowResult;Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v3, p1

    .line 135
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final minIntrinsicMainAxisSize(Ljava/util/List;II)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 1
    const-string v0, "measurables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minMainAxisIntrinsicItemSize:LF4/o;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minCrossAxisIntrinsicItemSize:LF4/o;

    .line 9
    .line 10
    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$maxItemsInMainAxis:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt;->access$minIntrinsicMainAxisSize(Ljava/util/List;LF4/o;LF4/o;III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->minIntrinsicMainAxisSize(Ljava/util/List;II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->$arrangementSpacing:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt$flowMeasurePolicy$1;->intrinsicCrossAxisSize(Ljava/util/List;II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

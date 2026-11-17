.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0000\u0018\u00002\u00020\u0001Bt\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ9\u0010%\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0011\u0010\'\u001a\u00020\u0005*\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010\u000e\u001a\u00020\u0005*\u00020\u0015\u00a2\u0006\u0004\u0008\u000e\u0010(J3\u00100\u001a\u00020-2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J-\u00105\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0007\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u00109R;\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008;\u0010<R \u0010\u000c\u001a\u00020\u000b8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010C\u001a\u0004\u0008D\u0010ER\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010F\u001a\u0004\u0008G\u0010HR\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008J\u0010KR\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;",
        "",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "orientation",
        "Lkotlin/Function5;",
        "",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Lr4/o;",
        "arrangement",
        "Landroidx/compose/ui/unit/Dp;",
        "arrangementSpacing",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "crossAxisSize",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "crossAxisAlignment",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "<init>",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V",
        "mainAxisLayoutSize",
        "childrenMainAxisSize",
        "mainAxisPositions",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureScope",
        "(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I",
        "placeable",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "parentData",
        "crossAxisLayoutSize",
        "layoutDirection",
        "beforeCrossAxisAlignmentLine",
        "getCrossAxisPosition",
        "(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I",
        "mainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "startIndex",
        "endIndex",
        "Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing-_EkL_-Y",
        "(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;",
        "measureWithoutPlacing",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeableScope",
        "measureResult",
        "crossAxisOffset",
        "placeHelper",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "getOrientation",
        "()Landroidx/compose/foundation/layout/LayoutOrientation;",
        "LF4/q;",
        "getArrangement",
        "()LF4/q;",
        "F",
        "getArrangementSpacing-D9Ej5fM",
        "()F",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "getCrossAxisSize",
        "()Landroidx/compose/foundation/layout/SizeMode;",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "getCrossAxisAlignment",
        "()Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "Ljava/util/List;",
        "getMeasurables",
        "()Ljava/util/List;",
        "[Landroidx/compose/ui/layout/Placeable;",
        "getPlaceables",
        "()[Landroidx/compose/ui/layout/Placeable;",
        "rowColumnParentData",
        "[Landroidx/compose/foundation/layout/RowColumnParentData;",
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
.field private final arrangement:LF4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/q;"
        }
    .end annotation
.end field

.field private final arrangementSpacing:F

.field private final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field private final crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

.field private final measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field private final placeables:[Landroidx/compose/ui/layout/Placeable;

.field private final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "LF4/q;",
            "F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LF4/q;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 10
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p4

    aput-object p4, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;LF4/q;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V

    return-void
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 19
    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2, p3, p4, p1, p5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LF4/q;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, LF4/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v5
.end method


# virtual methods
.method public final crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getArrangement()LF4/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/q;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangement:LF4/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArrangementSpacing-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 2
    .line 3
    return p0
.end method

.method public final getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCrossAxisSize()Landroidx/compose/foundation/layout/SizeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMeasurables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()Landroidx/compose/foundation/layout/LayoutOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceables()[Landroidx/compose/ui/layout/Placeable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final measureWithoutPlacing-_EkL_-Y(Landroidx/compose/ui/layout/MeasureScope;JII)Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    const-string v2, "measureScope"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-wide/from16 v6, p2

    .line 18
    .line 19
    invoke-direct {v5, v6, v7, v2, v3}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(JLandroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->arrangementSpacing:F

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int v12, v4, p4

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    move/from16 v15, p4

    .line 33
    .line 34
    move/from16 v17, v13

    .line 35
    .line 36
    move v6, v14

    .line 37
    move v7, v6

    .line 38
    move/from16 v16, v7

    .line 39
    .line 40
    move/from16 v18, v16

    .line 41
    .line 42
    move/from16 v19, v18

    .line 43
    .line 44
    :goto_0
    const v8, 0x7fffffff

    .line 45
    .line 46
    .line 47
    const/16 v20, 0x1

    .line 48
    .line 49
    if-ge v15, v4, :cond_5

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 60
    .line 61
    aget-object v21, v10, v15

    .line 62
    .line 63
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    cmpl-float v11, v10, v13

    .line 68
    .line 69
    if-lez v11, :cond_0

    .line 70
    .line 71
    add-float v17, v17, v10

    .line 72
    .line 73
    add-int/lit8 v16, v16, 0x1

    .line 74
    .line 75
    move/from16 p2, v13

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 83
    .line 84
    aget-object v10, v10, v15

    .line 85
    .line 86
    if-nez v10, :cond_2

    .line 87
    .line 88
    if-ne v6, v8, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sub-int v8, v6, v18

    .line 92
    .line 93
    :goto_1
    const/16 v10, 0x8

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    move/from16 v22, v6

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move/from16 v23, v7

    .line 100
    .line 101
    move v7, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object/from16 v24, v9

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    move/from16 p2, v13

    .line 107
    .line 108
    move/from16 v3, v23

    .line 109
    .line 110
    move-object/from16 v13, v24

    .line 111
    .line 112
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy$default(Landroidx/compose/foundation/layout/OrientationIndependentConstraints;IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-interface {v13, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move/from16 v22, v6

    .line 128
    .line 129
    move v3, v7

    .line 130
    move/from16 p2, v13

    .line 131
    .line 132
    :goto_2
    sub-int v6, v22, v18

    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    sub-int/2addr v6, v7

    .line 139
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    add-int/2addr v7, v6

    .line 148
    add-int v18, v7, v18

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v19, :cond_4

    .line 159
    .line 160
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move/from16 v19, v14

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    :goto_3
    move/from16 v19, v20

    .line 171
    .line 172
    :goto_4
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 173
    .line 174
    aput-object v10, v3, v15

    .line 175
    .line 176
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v13, p2

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    move v3, v7

    .line 184
    move/from16 p2, v13

    .line 185
    .line 186
    if-nez v16, :cond_6

    .line 187
    .line 188
    sub-int v18, v18, v6

    .line 189
    .line 190
    move v7, v3

    .line 191
    move v8, v14

    .line 192
    move v9, v8

    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_6
    cmpl-float v6, v17, p2

    .line 196
    .line 197
    if-lez v6, :cond_7

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eq v7, v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    :goto_6
    sub-int v7, v7, v18

    .line 215
    .line 216
    add-int/lit8 v16, v16, -0x1

    .line 217
    .line 218
    mul-int v16, v16, v2

    .line 219
    .line 220
    sub-int v7, v7, v16

    .line 221
    .line 222
    if-lez v6, :cond_8

    .line 223
    .line 224
    int-to-float v2, v7

    .line 225
    div-float v2, v2, v17

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move/from16 v2, p2

    .line 229
    .line 230
    :goto_7
    invoke-static/range {p4 .. p5}, Ll6/k;->K(II)LL4/f;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move v9, v14

    .line 239
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_9

    .line 244
    .line 245
    move-object v10, v6

    .line 246
    check-cast v10, Ls4/G;

    .line 247
    .line 248
    invoke-virtual {v10}, Ls4/G;->nextInt()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 253
    .line 254
    aget-object v10, v11, v10

    .line 255
    .line 256
    invoke-static {v10}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    mul-float/2addr v10, v2

    .line 261
    invoke-static {v10}, LH4/a;->H(F)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/2addr v9, v10

    .line 266
    goto :goto_8

    .line 267
    :cond_9
    sub-int/2addr v7, v9

    .line 268
    move v6, v7

    .line 269
    move v7, v3

    .line 270
    move v3, v6

    .line 271
    move/from16 v6, p4

    .line 272
    .line 273
    move v9, v14

    .line 274
    :goto_9
    if-ge v6, v4, :cond_f

    .line 275
    .line 276
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 277
    .line 278
    aget-object v10, v10, v6

    .line 279
    .line 280
    if-nez v10, :cond_e

    .line 281
    .line 282
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 289
    .line 290
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 291
    .line 292
    aget-object v11, v11, v6

    .line 293
    .line 294
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    cmpl-float v15, v13, p2

    .line 299
    .line 300
    if-lez v15, :cond_d

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    sub-int/2addr v3, v15

    .line 307
    mul-float/2addr v13, v2

    .line 308
    invoke-static {v13}, LH4/a;->H(F)I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    add-int/2addr v13, v15

    .line 313
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    new-instance v15, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;

    .line 318
    .line 319
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    if-eqz v17, :cond_a

    .line 324
    .line 325
    if-eq v13, v8, :cond_a

    .line 326
    .line 327
    move v8, v13

    .line 328
    :goto_a
    move/from16 v17, v2

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_a
    move v8, v14

    .line 332
    goto :goto_a

    .line 333
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v15, v8, v13, v14, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 341
    .line 342
    move v8, v14

    .line 343
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(Landroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v14

    .line 347
    invoke-interface {v10, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    add-int/2addr v9, v10

    .line 356
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v19, :cond_c

    .line 365
    .line 366
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-eqz v10, :cond_b

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_b
    move v10, v8

    .line 374
    goto :goto_d

    .line 375
    :cond_c
    :goto_c
    move/from16 v10, v20

    .line 376
    .line 377
    :goto_d
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 378
    .line 379
    aput-object v2, v11, v6

    .line 380
    .line 381
    move/from16 v19, v10

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v1, "All weights <= 0 should have placeables"

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_e
    move/from16 v17, v2

    .line 393
    .line 394
    move v8, v14

    .line 395
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    move v14, v8

    .line 398
    move/from16 v2, v17

    .line 399
    .line 400
    const v8, 0x7fffffff

    .line 401
    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_f
    move v8, v14

    .line 406
    add-int v9, v9, v16

    .line 407
    .line 408
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMax()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sub-int v2, v2, v18

    .line 413
    .line 414
    if-le v9, v2, :cond_10

    .line 415
    .line 416
    move v9, v2

    .line 417
    :cond_10
    :goto_f
    if-eqz v19, :cond_15

    .line 418
    .line 419
    move/from16 v2, p4

    .line 420
    .line 421
    move v3, v8

    .line 422
    move v6, v3

    .line 423
    :goto_10
    if-ge v2, v4, :cond_16

    .line 424
    .line 425
    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 426
    .line 427
    aget-object v10, v10, v2

    .line 428
    .line 429
    invoke-static {v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v11, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 433
    .line 434
    aget-object v11, v11, v2

    .line 435
    .line 436
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_11

    .line 441
    .line 442
    invoke-virtual {v11, v10}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    goto :goto_11

    .line 447
    :cond_11
    const/4 v11, 0x0

    .line 448
    :goto_11
    if-eqz v11, :cond_14

    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    const/high16 v14, -0x80000000

    .line 455
    .line 456
    if-eq v13, v14, :cond_12

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_12
    move v13, v8

    .line 460
    :goto_12
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eq v11, v14, :cond_13

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_13
    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    :goto_13
    sub-int/2addr v13, v11

    .line 480
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_15
    move v3, v8

    .line 488
    move v6, v3

    .line 489
    :cond_16
    add-int v2, v18, v9

    .line 490
    .line 491
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getMainAxisMin()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    const v10, 0x7fffffff

    .line 504
    .line 505
    .line 506
    if-eq v9, v10, :cond_17

    .line 507
    .line 508
    iget-object v9, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisSize:Landroidx/compose/foundation/layout/SizeMode;

    .line 509
    .line 510
    sget-object v10, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    .line 511
    .line 512
    if-ne v9, v10, :cond_17

    .line 513
    .line 514
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMax()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    goto :goto_14

    .line 519
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->getCrossAxisMin()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    add-int/2addr v6, v3

    .line 524
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    :goto_14
    new-array v6, v12, [I

    .line 533
    .line 534
    move v7, v8

    .line 535
    :goto_15
    if-ge v7, v12, :cond_18

    .line 536
    .line 537
    aput v8, v6, v7

    .line 538
    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    goto :goto_15

    .line 542
    :cond_18
    new-array v7, v12, [I

    .line 543
    .line 544
    move v14, v8

    .line 545
    :goto_16
    if-ge v14, v12, :cond_19

    .line 546
    .line 547
    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 548
    .line 549
    add-int v9, v14, p4

    .line 550
    .line 551
    aget-object v8, v8, v9

    .line 552
    .line 553
    invoke-static {v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    aput v8, v7, v14

    .line 561
    .line 562
    add-int/lit8 v14, v14, 0x1

    .line 563
    .line 564
    goto :goto_16

    .line 565
    :cond_19
    invoke-direct {v0, v2, v7, v6, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->mainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)[I

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v0, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 570
    .line 571
    move v1, v5

    .line 572
    move v5, v3

    .line 573
    move/from16 v3, p4

    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;-><init>(IIIII[I)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method

.method public final placeHelper(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 11

    .line 1
    const-string v0, "placeableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measureResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getEndIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 27
    .line 28
    aget-object v4, v2, v0

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getMainAxisPositions()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v5, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 54
    .line 55
    :goto_1
    move-object v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getCrossAxisSize()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getBeforeCrossAxisAlignmentLine()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    move-object v3, p0

    .line 68
    move-object v7, p4

    .line 69
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->getCrossAxisPosition(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    move-object p4, v3

    .line 74
    move-object v10, v7

    .line 75
    add-int v5, p0, p3

    .line 76
    .line 77
    iget-object p0, p4, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 80
    .line 81
    if-ne p0, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int p0, v0, p0

    .line 88
    .line 89
    aget p0, v2, p0

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v3, p1

    .line 95
    move v6, v5

    .line 96
    move v5, p0

    .line 97
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_1
    move-object v3, p1

    .line 102
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->getStartIndex()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    sub-int p0, v0, p0

    .line 107
    .line 108
    aget v6, v2, p0

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    move-object p0, p4

    .line 119
    move-object p1, v3

    .line 120
    move-object p4, v10

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

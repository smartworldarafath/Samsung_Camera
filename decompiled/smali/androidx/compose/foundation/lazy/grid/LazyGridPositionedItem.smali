.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001B\u0080\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\u001e\u001a\u00020\u0002*\u00020\u00022\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001aH\u0082\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010!J \u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+R#\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010!R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u0008\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00084\u0010!R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010/\u001a\u0004\u00085\u0010!R#\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010,\u001a\u0004\u00086\u0010.R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010/R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00108R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109R\u001d\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010/R\u0014\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0017\u0010:\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00107\u001a\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u00020\u0004*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010=R\u0011\u0010@\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "",
        "index",
        "",
        "key",
        "row",
        "column",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "",
        "isVertical",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "placeables",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "visualOffset",
        "mainAxisLayoutSize",
        "reverseLayout",
        "<init>",
        "(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZLkotlin/jvm/internal/h;)V",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "copy-4Tuh3kE",
        "(JLF4/k;)J",
        "copy",
        "getMainAxisSize",
        "(I)I",
        "()I",
        "getCrossAxisSize",
        "getCrossAxisOffset",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "(I)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "scope",
        "Lr4/o;",
        "place",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "J",
        "getOffset-nOcc-ac",
        "()J",
        "I",
        "getIndex",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "getRow",
        "getColumn",
        "getSize-YbymL2g",
        "Z",
        "Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "hasAnimations",
        "getHasAnimations",
        "()Z",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "mainAxisSize",
        "getPlaceablesCount",
        "placeablesCount",
        "foundation_release"
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
.field private final column:I

.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final mainAxisLayoutSize:I

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field private final reverseLayout:Z

.field private final row:I

.field private final size:J

.field private final visualOffset:J


# direct methods
.method private constructor <init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Object;",
            "IIJIIZ",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "JIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    .line 4
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    .line 6
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    .line 8
    iput-wide p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    .line 9
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    .line 10
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    .line 11
    iput-boolean p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 12
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    .line 13
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 14
    iput-wide p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    move/from16 p1, p16

    .line 15
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisLayoutSize:I

    move/from16 p1, p17

    .line 16
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->reverseLayout:Z

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 18
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZ)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLF4/k;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LF4/k;",
            ")J"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p3, v0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p3, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_1
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCrossAxisOffset()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getCrossAxisSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final getHasAnimations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->hasAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainAxisSize()I
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    return p0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    return p0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaceablesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRow()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    :goto_0
    if-ge v4, v0, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placeables:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->minMainAxisOffset:I

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v5, v2, v3

    .line 29
    .line 30
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->maxMainAxisOffset:I

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->reverseLayout:Z

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisLayoutSize:I

    .line 75
    .line 76
    sub-int/2addr v6, v5

    .line 77
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int v5, v6, v5

    .line 82
    .line 83
    :goto_2
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->mainAxisLayoutSize:I

    .line 92
    .line 93
    sub-int/2addr v3, v2

    .line 94
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v3, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->isVertical:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    add-int/2addr v8, v7

    .line 123
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v2, v8, v5, v6}, Landroidx/collection/a;->e(IIJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const/4 v11, 0x6

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    move-object v5, p1

    .line 136
    move-object v6, v1

    .line 137
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLF4/k;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v5, p1

    .line 142
    move-object v6, v1

    .line 143
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->visualOffset:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, p1

    .line 154
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1, v1, v7, v8}, Landroidx/collection/a;->e(IIJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const/4 v11, 0x6

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLF4/k;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    move-object p1, v5

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    return-void
.end method

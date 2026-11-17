.class public final Landroidx/compose/foundation/lazy/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u001b\u001a\u00020\u0011*\u00020\u00112\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0017H\u0082\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010!2\u0006\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008\u001e\u0010*R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010*R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008/\u0010*R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010)R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010)R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\u001d\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00103R\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00100R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0017\u00104\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00106R\u0018\u00109\u001a\u00020\u0002*\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u00108R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010*\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "",
        "offset",
        "index",
        "",
        "key",
        "size",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "",
        "isVertical",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
        "wrappers",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/ui/unit/IntOffset;",
        "visualOffset",
        "reverseLayout",
        "mainAxisLayoutSize",
        "<init>",
        "(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/h;)V",
        "Lkotlin/Function1;",
        "mainAxisMap",
        "copy-4Tuh3kE",
        "(JLF4/k;)J",
        "copy",
        "getOffset-Bjo55l4",
        "(I)J",
        "getOffset",
        "getMainAxisSize",
        "(I)I",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "getAnimationSpec",
        "(I)Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "scope",
        "Lr4/o;",
        "place",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "I",
        "()I",
        "getIndex",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "getSize",
        "Z",
        "Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "J",
        "hasAnimations",
        "getHasAnimations",
        "()Z",
        "Landroidx/compose/ui/layout/Placeable;",
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
.field private final hasAnimations:Z

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final mainAxisLayoutSize:I

.field private final maxMainAxisOffset:I

.field private final minMainAxisOffset:I

.field private final offset:I

.field private final placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field private final reverseLayout:Z

.field private final size:I

.field private final visualOffset:J

.field private final wrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Object;",
            "IIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "JZI)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    .line 8
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 12
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 13
    iput-boolean p12, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    .line 14
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 16
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V

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
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

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
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

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

    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

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
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getHasAnimations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->hasAnimations:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMainAxisSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    return p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getOffset-nOcc-ac()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public final getPlaceablesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

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

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->size:I

    .line 2
    .line 3
    return p0
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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->wrappers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->getPlaceable()Landroidx/compose/ui/layout/Placeable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->minMainAxisOffset:I

    .line 27
    .line 28
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v5, v2, v3

    .line 33
    .line 34
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->maxMainAxisOffset:I

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->reverseLayout:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    .line 79
    .line 80
    sub-int/2addr v6, v5

    .line 81
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int v5, v6, v5

    .line 86
    .line 87
    :goto_2
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->mainAxisLayoutSize:I

    .line 96
    .line 97
    sub-int/2addr v3, v2

    .line 98
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v3, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_3
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->isVertical:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2, v8, v5, v6}, Landroidx/collection/a;->e(IIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    const/4 v11, 0x6

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v5, p1

    .line 140
    move-object v6, v1

    .line 141
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLF4/k;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v5, p1

    .line 146
    move-object v6, v1

    .line 147
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->visualOffset:J

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, p1

    .line 158
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1, v1, v7, v8}, Landroidx/collection/a;->e(IIJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    const/4 v11, 0x6

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLF4/k;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    move-object p1, v5

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    return-void
.end method

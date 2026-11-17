.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JC\u0010#\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J;\u0010,\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000108j\u0008\u0012\u0004\u0012\u00020\u0001`98\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u001b\u0010D\u001a\u00020\n*\u00020\u00168BX\u0082\u0004\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u00020\n*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "LZ5/C;",
        "scope",
        "",
        "isVertical",
        "<init>",
        "(LZ5/C;Z)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "createItemInfo",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "itemInfo",
        "Lr4/o;",
        "startAnimationsIfNeeded",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V",
        "mainAxisLayoutSize",
        "isWithinBounds",
        "(Landroidx/compose/foundation/lazy/grid/ItemInfo;I)Z",
        "Landroidx/compose/ui/unit/IntOffset;",
        "toOffset-Bjo55l4",
        "(I)J",
        "toOffset",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "spanLayoutProvider",
        "onMeasured",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V",
        "key",
        "placeableIndex",
        "minOffset",
        "maxOffset",
        "rawOffset",
        "getAnimatedOffset-YT5a7pE",
        "(Ljava/lang/Object;IIIJ)J",
        "getAnimatedOffset",
        "reset",
        "()V",
        "LZ5/C;",
        "Z",
        "",
        "keyToItemInfoMap",
        "Ljava/util/Map;",
        "",
        "keyToIndexMap",
        "firstVisibleIndex",
        "I",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "movingInFromStartBound",
        "Ljava/util/List;",
        "movingInFromEndBound",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "getMainAxis--gyyYBs",
        "(J)I",
        "mainAxis",
        "getLine",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I",
        "line",
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
.field private firstVisibleIndex:I

.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:LZ5/C;


# direct methods
.method public constructor <init>(LZ5/C;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:LZ5/C;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Ls4/C;->a:Ls4/C;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, p2

    .line 26
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, p2

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move v5, v4

    .line 40
    move-wide v3, v1

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 p2, 0x0

    .line 50
    :goto_1
    if-ge p2, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct {v4, v1, v2, v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/h;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v0
.end method

.method public static synthetic createItemInfo$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/ItemInfo;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final getLine(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getRow()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getColumn()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final isWithinBounds(Landroidx/compose/foundation/lazy/grid/ItemInfo;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    add-int/2addr v10, v9

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v10, v7, v8}, Landroidx/collection/a;->e(IIJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getMainAxisSize()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v7, v4

    .line 53
    if-lez v7, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, p2, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v2
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ls4/z;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sub-int/2addr v3, v4

    .line 78
    invoke-static {v8, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v5, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/h;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    if-ge v3, v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    add-int/2addr v10, v9

    .line 127
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5, v10, v7, v8}, Landroidx/collection/a;->e(IIJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setMainAxisSize(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    sub-int/2addr v10, v11

    .line 169
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sub-int/2addr v7, v5

    .line 178
    invoke-static {v10, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setInProgress(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:LZ5/C;

    .line 192
    .line 193
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    .line 194
    .line 195
    invoke-direct {v6, v4, v9, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lv4/c;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    invoke-static {v5, v2, v2, v6, v4}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 200
    .line 201
    .line 202
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 2

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p1

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-wide p5

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-static {p5, v3, v0, v1}, Landroidx/collection/a;->e(IIJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p5

    .line 62
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, p1

    .line 79
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, v4, v2, v3}, Landroidx/collection/a;->e(IIJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gt p1, p3, :cond_1

    .line 98
    .line 99
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lt p1, p3, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lt p1, p4, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-le p1, p4, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:LZ5/C;

    .line 118
    .line 119
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Lv4/c;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-static {p0, p3, p3, p1, p2}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 127
    .line 128
    .line 129
    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "positionedItems"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "itemProvider"

    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "spanLayoutProvider"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v11, 0x0

    .line 30
    move v5, v11

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 62
    .line 63
    invoke-static {v1}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v5, v11

    .line 77
    :goto_2
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 86
    .line 87
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move/from16 v13, p3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move/from16 v13, p2

    .line 95
    .line 96
    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    move v8, v11

    .line 118
    :goto_4
    if-ge v8, v7, :cond_9

    .line 119
    .line 120
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 125
    .line 126
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 152
    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eq v14, v15, :cond_6

    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-ge v10, v3, :cond_5

    .line 182
    .line 183
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_5
    move/from16 v16, v3

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/4 v15, 0x2

    .line 204
    move/from16 v16, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v0, v9, v11, v15, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move/from16 v16, v3

    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 218
    .line 219
    .line 220
    move-result-wide v14

    .line 221
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    add-int v3, v17, v3

    .line 230
    .line 231
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    invoke-static {v14, v3, v5, v6}, Landroidx/collection/a;->e(IIJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-virtual {v10, v14, v15}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v10, v3}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v10, v3}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    move/from16 v16, v3

    .line 261
    .line 262
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    move/from16 v3, v16

    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_9
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/4 v14, 0x1

    .line 284
    if-le v5, v14, :cond_a

    .line 285
    .line 286
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 287
    .line 288
    invoke-direct {v5, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v5}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    const/4 v15, -0x1

    .line 301
    move v6, v11

    .line 302
    move v8, v6

    .line 303
    move v9, v8

    .line 304
    move v7, v15

    .line 305
    :goto_7
    if-ge v6, v5, :cond_c

    .line 306
    .line 307
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 312
    .line 313
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getLine(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eq v11, v15, :cond_b

    .line 318
    .line 319
    if-ne v11, v7, :cond_b

    .line 320
    .line 321
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    goto :goto_8

    .line 330
    :cond_b
    add-int/2addr v8, v9

    .line 331
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    move v9, v7

    .line 336
    move v7, v11

    .line 337
    :goto_8
    rsub-int/lit8 v11, v8, 0x0

    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    sub-int v11, v11, v17

    .line 344
    .line 345
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 350
    .line 351
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-interface {v15, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v14, 0x1

    .line 365
    const/4 v15, -0x1

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v6, 0x1

    .line 374
    if-le v5, v6, :cond_d

    .line 375
    .line 376
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    .line 377
    .line 378
    invoke-direct {v5, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v5}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/4 v6, -0x1

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    :goto_9
    if-ge v7, v5, :cond_f

    .line 395
    .line 396
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 401
    .line 402
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getLine(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const/4 v14, -0x1

    .line 407
    if-eq v11, v14, :cond_e

    .line 408
    .line 409
    if-ne v11, v6, :cond_e

    .line 410
    .line 411
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    add-int/2addr v8, v9

    .line 421
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    move v9, v6

    .line 426
    move v6, v11

    .line 427
    :goto_a
    add-int v11, v13, v8

    .line 428
    .line 429
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;I)Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_17

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v6, v5}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 471
    .line 472
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object v11, v7

    .line 479
    check-cast v11, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    const/4 v9, 0x0

    .line 490
    :goto_c
    if-ge v9, v8, :cond_11

    .line 491
    .line 492
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 497
    .line 498
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_10

    .line 503
    .line 504
    const/4 v7, 0x1

    .line 505
    goto :goto_d

    .line 506
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_11
    const/4 v7, 0x0

    .line 510
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-nez v8, :cond_16

    .line 519
    .line 520
    if-eqz v11, :cond_16

    .line 521
    .line 522
    if-nez v7, :cond_12

    .line 523
    .line 524
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_16

    .line 533
    .line 534
    :cond_12
    if-nez v7, :cond_13

    .line 535
    .line 536
    invoke-direct {v0, v6, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isWithinBounds(Landroidx/compose/foundation/lazy/grid/ItemInfo;I)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-nez v7, :cond_13

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 552
    .line 553
    if-eqz v7, :cond_14

    .line 554
    .line 555
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 556
    .line 557
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    invoke-virtual {v7, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    :goto_e
    move-wide v7, v6

    .line 566
    goto :goto_f

    .line 567
    :cond_14
    sget-object v7, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 568
    .line 569
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    invoke-virtual {v7, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v6

    .line 577
    goto :goto_e

    .line 578
    :goto_f
    const/4 v9, 0x2

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 590
    .line 591
    if-ge v4, v6, :cond_15

    .line 592
    .line 593
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_15
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_16
    :goto_10
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 606
    .line 607
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :goto_11
    move-object/from16 v4, p5

    .line 611
    .line 612
    goto/16 :goto_b

    .line 613
    .line 614
    :cond_17
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v6, 0x1

    .line 621
    if-le v4, v6, :cond_18

    .line 622
    .line 623
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 624
    .line 625
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v4}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    const/4 v5, 0x0

    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    const/4 v14, -0x1

    .line 641
    :goto_12
    if-ge v5, v4, :cond_1a

    .line 642
    .line 643
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    move-object/from16 v18, v8

    .line 648
    .line 649
    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 650
    .line 651
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const/4 v9, -0x1

    .line 660
    if-eq v8, v9, :cond_19

    .line 661
    .line 662
    if-ne v8, v14, :cond_19

    .line 663
    .line 664
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    goto :goto_13

    .line 673
    :cond_19
    add-int/2addr v6, v7

    .line 674
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    move v14, v8

    .line 679
    :goto_13
    rsub-int/lit8 v8, v6, 0x0

    .line 680
    .line 681
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    sub-int v19, v8, v9

    .line 686
    .line 687
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 688
    .line 689
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-static {v8, v9}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    check-cast v8, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 698
    .line 699
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    .line 700
    .line 701
    .line 702
    move-result v20

    .line 703
    const/16 v23, -0x1

    .line 704
    .line 705
    const/16 v24, -0x1

    .line 706
    .line 707
    move/from16 v21, p2

    .line 708
    .line 709
    move/from16 v22, p3

    .line 710
    .line 711
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    invoke-direct {v0, v9, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 719
    .line 720
    .line 721
    add-int/lit8 v5, v5, 0x1

    .line 722
    .line 723
    goto :goto_12

    .line 724
    :cond_1a
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    const/4 v6, 0x1

    .line 731
    if-le v4, v6, :cond_1b

    .line 732
    .line 733
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    .line 734
    .line 735
    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v3, v4}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 739
    .line 740
    .line 741
    :cond_1b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v14, -0x1

    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    :goto_14
    if-ge v11, v4, :cond_1d

    .line 753
    .line 754
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    move-object/from16 v18, v6

    .line 759
    .line 760
    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 761
    .line 762
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex-VZbfaAc()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    const/4 v9, -0x1

    .line 771
    if-eq v6, v9, :cond_1c

    .line 772
    .line 773
    if-ne v6, v14, :cond_1c

    .line 774
    .line 775
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    goto :goto_15

    .line 784
    :cond_1c
    add-int v16, v16, v5

    .line 785
    .line 786
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    move v14, v6

    .line 791
    :goto_15
    add-int v19, v13, v16

    .line 792
    .line 793
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 794
    .line 795
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {v6, v7}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    check-cast v6, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 804
    .line 805
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    .line 806
    .line 807
    .line 808
    move-result v20

    .line 809
    const/16 v23, -0x1

    .line 810
    .line 811
    const/16 v24, -0x1

    .line 812
    .line 813
    move/from16 v21, p2

    .line 814
    .line 815
    move/from16 v22, p3

    .line 816
    .line 817
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v7, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 825
    .line 826
    .line 827
    add-int/lit8 v11, v11, 0x1

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_1d
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 843
    .line 844
    .line 845
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 853
    .line 854
    .line 855
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls4/C;->a:Ls4/C;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 12
    .line 13
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u0004*\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0019\u001a\u00020\u0016*\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J;\u0010!\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J;\u0010*\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0016\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010+\u001a\u00020\u0010\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u000106j\u0008\u0012\u0004\u0012\u00020\u0001`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020=0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;R\u001b\u0010B\u001a\u00020\n*\u00020\u00168BX\u0082\u0004\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "",
        "LZ5/C;",
        "scope",
        "",
        "isVertical",
        "<init>",
        "(LZ5/C;Z)V",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "item",
        "",
        "mainAxisOffset",
        "Landroidx/compose/foundation/lazy/ItemInfo;",
        "createItemInfo",
        "(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;",
        "itemInfo",
        "Lr4/o;",
        "startAnimationsIfNeeded",
        "(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V",
        "mainAxisLayoutSize",
        "isWithinBounds",
        "(Landroidx/compose/foundation/lazy/ItemInfo;I)Z",
        "Landroidx/compose/ui/unit/IntOffset;",
        "toOffset-Bjo55l4",
        "(I)J",
        "toOffset",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "",
        "positionedItems",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "itemProvider",
        "onMeasured",
        "(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V",
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
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "movingAwayToStartBound",
        "movingAwayToEndBound",
        "getMainAxis--gyyYBs",
        "(J)I",
        "mainAxis",
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
            "Landroidx/compose/foundation/lazy/ItemInfo;",
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
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
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
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:LZ5/C;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Ls4/C;->a:Ls4/C;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$getKeyToIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, p2

    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, p2

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-ge v1, p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    sub-int/2addr p2, v8

    .line 51
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v6, v7

    .line 60
    invoke-static {p2, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v8, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    add-int/2addr v10, v9

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v9, v10, v6, v7}, Landroidx/collection/a;->e(IIJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct {v8, v6, v7, v9, v10}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/h;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-object v0
.end method

.method public static synthetic createItemInfo$default(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/ItemInfo;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

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

.method private final isWithinBounds(Landroidx/compose/foundation/lazy/ItemInfo;I)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    check-cast v4, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getMainAxisSize()I

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
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

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

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V
    .locals 12

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getPlaceablesCount()I

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v5, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v5, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/PlaceableInfo;-><init>(JILkotlin/jvm/internal/h;)V

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    check-cast v4, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getOffset-Bjo55l4(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getMainAxisSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v4, v9}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setMainAxisSize(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 183
    .line 184
    .line 185
    if-eqz v9, :cond_2

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/lazy/PlaceableInfo;->setInProgress(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:LZ5/C;

    .line 192
    .line 193
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    .line 194
    .line 195
    invoke-direct {v6, v4, v9, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lv4/c;)V

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
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-wide p5

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

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
    check-cast p2, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

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
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-gt p1, p3, :cond_1

    .line 98
    .line 99
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p1, p3, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lt p1, p4, :cond_3

    .line 110
    .line 111
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p1, p4, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->scope:LZ5/C;

    .line 118
    .line 119
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;

    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/PlaceableInfo;Lv4/c;)V

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

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "positionedItems"

    .line 12
    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "itemProvider"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-ge v7, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->reset()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 57
    .line 58
    invoke-static {v3}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v7, 0x0

    .line 72
    :goto_2
    iput v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 73
    .line 74
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 81
    .line 82
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isVertical:Z

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    move v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v8, v1

    .line 89
    :goto_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_4
    if-ge v12, v11, :cond_9

    .line 112
    .line 113
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 118
    .line 119
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getHasAnimations()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_8

    .line 133
    .line 134
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 145
    .line 146
    if-nez v14, :cond_7

    .line 147
    .line 148
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eq v15, v6, :cond_6

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-ge v6, v5, :cond_5

    .line 175
    .line 176
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :goto_5
    move/from16 v17, v5

    .line 182
    .line 183
    move/from16 p1, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/4 v15, 0x2

    .line 200
    move/from16 v17, v5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    move/from16 p1, v11

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v0, v13, v11, v15, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo$default(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/LazyListPositionedItem;IILjava/lang/Object;)Landroidx/compose/foundation/lazy/ItemInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v6, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_7
    move/from16 v17, v5

    .line 215
    .line 216
    move/from16 p1, v11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    add-int v15, v16, v15

    .line 232
    .line 233
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v5, v15, v9, v10}, Landroidx/collection/a;->e(IIJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v14, v5, v6}, Landroidx/compose/foundation/lazy/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    move/from16 v17, v5

    .line 249
    .line 250
    move/from16 p1, v11

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    move/from16 v11, p1

    .line 265
    .line 266
    move/from16 v5, v17

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_9
    const/4 v11, 0x0

    .line 271
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x1

    .line 278
    if-le v6, v9, :cond_a

    .line 279
    .line 280
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    .line 281
    .line 282
    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v6}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    move v10, v11

    .line 295
    move v12, v10

    .line 296
    :goto_7
    if-ge v10, v6, :cond_b

    .line 297
    .line 298
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    check-cast v13, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 303
    .line 304
    rsub-int/lit8 v14, v12, 0x0

    .line 305
    .line 306
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    sub-int/2addr v14, v15

    .line 311
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    add-int/2addr v12, v15

    .line 316
    invoke-direct {v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 321
    .line 322
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v15, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v13, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v10, v10, 0x1

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-le v6, v9, :cond_c

    .line 343
    .line 344
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    .line 345
    .line 346
    invoke-direct {v6, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/4 v10, 0x0

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_8
    if-ge v10, v6, :cond_d

    .line 361
    .line 362
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 367
    .line 368
    add-int v13, v8, v11

    .line 369
    .line 370
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getSize()I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    add-int/2addr v11, v14

    .line 375
    invoke-direct {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->createItemInfo(Landroidx/compose/foundation/lazy/LazyListPositionedItem;I)Landroidx/compose/foundation/lazy/ItemInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-direct {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_14

    .line 405
    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 411
    .line 412
    invoke-static {v10, v6}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 417
    .line 418
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    check-cast v11, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    const/4 v14, 0x0

    .line 435
    :goto_a
    if-ge v14, v13, :cond_f

    .line 436
    .line 437
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    check-cast v15, Landroidx/compose/foundation/lazy/PlaceableInfo;

    .line 442
    .line 443
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/PlaceableInfo;->getInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_e

    .line 448
    .line 449
    move v12, v9

    .line 450
    goto :goto_b

    .line 451
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_f
    const/4 v12, 0x0

    .line 455
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_13

    .line 464
    .line 465
    if-eqz v11, :cond_13

    .line 466
    .line 467
    if-nez v12, :cond_10

    .line 468
    .line 469
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-nez v13, :cond_13

    .line 478
    .line 479
    :cond_10
    if-nez v12, :cond_11

    .line 480
    .line 481
    invoke-direct {v0, v10, v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->isWithinBounds(Landroidx/compose/foundation/lazy/ItemInfo;I)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_11

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-static {v6}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->getAndMeasure-ZjPyQlc(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 505
    .line 506
    if-ge v10, v11, :cond_12

    .line 507
    .line 508
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_12
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_13
    :goto_c
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 521
    .line 522
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_14
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-le v5, v9, :cond_15

    .line 533
    .line 534
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    .line 535
    .line 536
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v5}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    :goto_d
    if-ge v6, v5, :cond_16

    .line 551
    .line 552
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    check-cast v10, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 557
    .line 558
    rsub-int/lit8 v11, v7, 0x0

    .line 559
    .line 560
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 561
    .line 562
    .line 563
    move-result v12

    .line 564
    sub-int/2addr v11, v12

    .line 565
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    add-int/2addr v7, v12

    .line 570
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 571
    .line 572
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-static {v12, v13}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    check-cast v12, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 581
    .line 582
    invoke-virtual {v10, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v10, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_16
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-le v5, v9, :cond_17

    .line 602
    .line 603
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    .line 604
    .line 605
    invoke-direct {v5, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v5}, Ls4/y;->T(Ljava/util/List;Ljava/util/Comparator;)V

    .line 609
    .line 610
    .line 611
    :cond_17
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const/4 v6, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    :goto_e
    if-ge v6, v5, :cond_18

    .line 621
    .line 622
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    .line 627
    .line 628
    add-int v9, v8, v16

    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getSize()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    add-int v16, v10, v16

    .line 635
    .line 636
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 637
    .line 638
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v10, v11}, Ls4/I;->B(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Landroidx/compose/foundation/lazy/ItemInfo;

    .line 647
    .line 648
    invoke-virtual {v7, v9, v1, v2}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->position(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v7, v10}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListPositionedItem;Landroidx/compose/foundation/lazy/ItemInfo;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_18
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls4/C;->a:Ls4/C;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 12
    .line 13
    return-void
.end method

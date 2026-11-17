.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u001a2\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ay\u0010(\u001a\u00020%*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'\u001a3\u0010.\u001a\u00020%*\u00020)2\u0006\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a=\u00105\u001a\u0008\u0012\u0004\u0012\u00020403*\u00020)2\u0012\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u00085\u00106\u001aB\u00109\u001a\u0008\u0012\u0004\u0012\u00020403*\u00020)2\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002040\u00032\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u0003H\u0083\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a.\u0010>\u001a\u00020\u000f*\u00020;2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u000f0\u0003H\u0082\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=\u001a\u001b\u0010@\u001a\u00020\u000f*\u00020\u00162\u0006\u0010?\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008@\u0010A\u001a!\u0010E\u001a\u00020\u001f*\u00020\u00162\u0006\u0010B\u001a\u00020;H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010D\u001a\u001d\u0010G\u001a\u00020\u001f*\u00020\u00162\u0008\u0008\u0002\u0010F\u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001a4\u0010I\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008I\u0010J\u001a\u0013\u0010K\u001a\u00020\u001f*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008K\u0010L\u001a(\u0010M\u001a\u00020\u0016*\u00020\u00162\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010N\u001a#\u0010Q\u001a\u00020\u000f*\u00020)2\u0006\u0010O\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008Q\u0010R\u001a#\u0010U\u001a\u00020\u001f*\u00020)2\u0006\u0010S\u001a\u00020\u001f2\u0006\u0010T\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008U\u0010V\"\u0014\u0010W\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "scope",
        "Lkotlin/Function1;",
        "block",
        "withDebugLogging",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;LF4/k;)Ljava/lang/Object;",
        "",
        "Ls4/p;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "",
        "debugRender",
        "([Ls4/p;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "message",
        "Lr4/o;",
        "debugLog",
        "(LF4/a;)V",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;",
        "itemProvider",
        "",
        "resolvedSlotSums",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "reverseLayout",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentOffset",
        "",
        "mainAxisAvailableSize",
        "mainAxisSpacing",
        "crossAxisSpacing",
        "beforeContentPadding",
        "afterContentPadding",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid-BTfHGGE",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measureStaggeredGrid",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "initialScrollDelta",
        "initialItemIndices",
        "initialItemOffsets",
        "canRestartMeasure",
        "measure",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "measuredItems",
        "itemScrollOffsets",
        "mainAxisLayoutSize",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
        "calculatePositionedItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls4/p;[II)Ljava/util/List;",
        "position",
        "filter",
        "calculateExtraItems",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;LF4/k;LF4/k;)Ljava/util/List;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;",
        "forEach-nIS5qE8",
        "(JLF4/k;)V",
        "forEach",
        "delta",
        "offsetBy",
        "([II)V",
        "indexRange",
        "maxInRange-jy6DScQ",
        "([IJ)I",
        "maxInRange",
        "minBound",
        "indexOfMinValue",
        "([II)I",
        "indexOfMinBy",
        "([Ljava/lang/Object;LF4/k;)I",
        "indexOfMaxValue",
        "([I)I",
        "transform",
        "([ILF4/k;)[I",
        "indices",
        "itemCount",
        "ensureIndicesInRange",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V",
        "item",
        "lane",
        "findPreviousItemIndex",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I",
        "DebugLoggingEnabled",
        "Z",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DebugLoggingEnabled:Z = false


# direct methods
.method private static final calculateExtraItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;LF4/k;LF4/k;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "LF4/k;",
            "LF4/k;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {p2, v6}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0, v6, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    return-object v2
.end method

.method private static final calculatePositionedItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls4/p;[II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
            "[",
            "Ls4/p;",
            "[II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ls4/j;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    array-length v2, p1

    .line 23
    move v3, v1

    .line 24
    :goto_2
    if-ge v3, v2, :cond_9

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_8

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const v3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    move v5, v1

    .line 40
    move v6, v3

    .line 41
    :goto_3
    if-ge v5, v2, :cond_4

    .line 42
    .line 43
    aget-object v7, p1, v5

    .line 44
    .line 45
    invoke-virtual {v7}, Ls4/p;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    move v7, v3

    .line 59
    :goto_4
    if-le v6, v7, :cond_3

    .line 60
    .line 61
    move v4, v5

    .line 62
    move v6, v7

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    aget-object v2, p1, v4

    .line 67
    .line 68
    invoke-virtual {v2}, Ls4/p;->removeFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    move v8, v1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getResolvedSlotSums()[I

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v8, v4, -0x1

    .line 106
    .line 107
    aget v7, v7, v8

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getCrossAxisSpacing()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    mul-int/2addr v8, v4

    .line 114
    add-int/2addr v8, v7

    .line 115
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceables()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v2, v4, v3, v8, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x20

    .line 134
    .line 135
    shr-long v7, v5, v4

    .line 136
    .line 137
    long-to-int v4, v7

    .line 138
    const-wide v7, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v5, v7

    .line 144
    long-to-int v5, v5

    .line 145
    :goto_6
    if-ge v4, v5, :cond_1

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v3

    .line 152
    aput v6, p2, v4

    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_9
    return-object v0
.end method

.method private static final debugLog(LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final debugRender([Ls4/p;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ls4/p;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    if-ltz v0, :cond_4

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    :goto_1
    aget v2, p1, v0

    .line 9
    .line 10
    if-ge v2, p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aget v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    aget v2, p1, v0

    .line 26
    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget v3, p1, v0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isFullSpan(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aget v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-gez v1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_2
    aget v2, p1, v0

    .line 56
    .line 57
    invoke-static {p0, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    aput v2, p1, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_3
    return-void
.end method

.method private static final findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->findPreviousItemIndex(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final forEach-nIS5qE8(JLF4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LF4/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    :goto_0
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static final indexOfMaxValue([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method private static final indexOfMinBy([Ljava/lang/Object;LF4/k;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "LF4/k;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    move v2, v4

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public static final indexOfMinValue([II)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, -0x1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    aget v5, p0, v3

    .line 17
    .line 18
    if-gt v4, v5, :cond_0

    .line 19
    .line 20
    if-ge v5, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    move v2, v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static synthetic indexOfMinValue$default([IIILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final maxInRange-jy6DScQ([IJ)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    const/high16 p2, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method private static final measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasureScope()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    sget-object v11, Ls4/B;->a:Ls4/B;

    .line 22
    .line 23
    if-lez v14, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v10, v0

    .line 32
    move-object/from16 v25, v4

    .line 33
    .line 34
    move-object/from16 v23, v11

    .line 35
    .line 36
    move v11, v14

    .line 37
    goto/16 :goto_53

    .line 38
    .line 39
    :cond_1
    array-length v5, v2

    .line 40
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v5, "copyOf(this, size)"

    .line 45
    .line 46
    invoke-static {v8, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    array-length v2, v3

    .line 50
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v8, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->ensureIndicesInRange(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)V

    .line 58
    .line 59
    .line 60
    neg-int v2, v1

    .line 61
    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-array v7, v6, [Ls4/p;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, v6, :cond_2

    .line 72
    .line 73
    new-instance v3, Ls4/p;

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    invoke-direct {v3, v12}, Ls4/p;-><init>(I)V

    .line 78
    .line 79
    .line 80
    aput-object v3, v7, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    neg-int v2, v2

    .line 90
    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$37$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v17, 0x20

    .line 98
    .line 99
    const-wide v18, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-static {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    aget v13, v8, v2

    .line 111
    .line 112
    array-length v3, v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    :goto_2
    if-ge v10, v3, :cond_4

    .line 117
    .line 118
    aget v12, v8, v10

    .line 119
    .line 120
    aget v15, v8, v2

    .line 121
    .line 122
    if-eq v12, v15, :cond_3

    .line 123
    .line 124
    aget v12, v9, v10

    .line 125
    .line 126
    aget v15, v9, v2

    .line 127
    .line 128
    if-ge v12, v15, :cond_3

    .line 129
    .line 130
    aput v15, v9, v10

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-gez v3, :cond_5

    .line 140
    .line 141
    :goto_3
    move-object/from16 v23, v11

    .line 142
    .line 143
    move v11, v14

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v11

    .line 158
    and-long v10, v12, v18

    .line 159
    .line 160
    long-to-int v10, v10

    .line 161
    move v11, v14

    .line 162
    move-object/from16 v23, v15

    .line 163
    .line 164
    shr-long v14, v12, v17

    .line 165
    .line 166
    long-to-int v14, v14

    .line 167
    sub-int v15, v10, v14

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    if-eq v15, v1, :cond_6

    .line 171
    .line 172
    const/4 v1, -0x2

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move v1, v14

    .line 175
    :goto_4
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v3, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v12, 0x1

    .line 191
    if-eq v15, v12, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const/4 v12, 0x0

    .line 203
    :goto_5
    if-ge v14, v10, :cond_9

    .line 204
    .line 205
    aput v3, v8, v14

    .line 206
    .line 207
    if-nez v12, :cond_8

    .line 208
    .line 209
    move/from16 v13, v20

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    aget v13, v12, v14

    .line 213
    .line 214
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    add-int/2addr v15, v2

    .line 219
    add-int/2addr v15, v13

    .line 220
    aput v15, v9, v14

    .line 221
    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move/from16 v1, p1

    .line 226
    .line 227
    move v14, v11

    .line 228
    move-object/from16 v11, v23

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    const/16 v20, 0x0

    .line 233
    .line 234
    const/4 v2, -0x1

    .line 235
    goto :goto_3

    .line 236
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    neg-int v10, v1

    .line 241
    aget v1, v9, v20

    .line 242
    .line 243
    if-ge v1, v10, :cond_b

    .line 244
    .line 245
    add-int v3, p1, v1

    .line 246
    .line 247
    sub-int v1, v10, v1

    .line 248
    .line 249
    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 250
    .line 251
    .line 252
    move v1, v3

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    move/from16 v1, p1

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v9, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 261
    .line 262
    .line 263
    const/4 v3, -0x1

    .line 264
    if-ne v2, v3, :cond_c

    .line 265
    .line 266
    move/from16 v12, v20

    .line 267
    .line 268
    invoke-static {v8, v12}, Ls4/q;->r0([II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    :cond_c
    if-eq v2, v3, :cond_f

    .line 273
    .line 274
    invoke-static {v8, v0, v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$37$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_f

    .line 279
    .line 280
    if-eqz p4, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 287
    .line 288
    .line 289
    array-length v4, v8

    .line 290
    new-array v5, v4, [I

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    :goto_9
    if-ge v6, v4, :cond_d

    .line 294
    .line 295
    aput v3, v5, v6

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    const/4 v3, -0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    array-length v3, v9

    .line 302
    new-array v4, v3, [I

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_a
    if-ge v6, v3, :cond_e

    .line 306
    .line 307
    aget v7, v9, v2

    .line 308
    .line 309
    aput v7, v4, v6

    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_e
    const/4 v12, 0x0

    .line 315
    invoke-static {v0, v1, v5, v4, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_f
    array-length v2, v8

    .line 321
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    array-length v13, v9

    .line 329
    new-array v14, v13, [I

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_b
    if-ge v2, v13, :cond_10

    .line 333
    .line 334
    aget v3, v9, v2

    .line 335
    .line 336
    neg-int v3, v3

    .line 337
    aput v3, v14, v2

    .line 338
    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v2, v3

    .line 351
    if-gez v2, :cond_11

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_c
    move-object/from16 v24, v4

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x1

    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_d

    .line 360
    :cond_11
    move v15, v2

    .line 361
    goto :goto_c

    .line 362
    :goto_d
    invoke-static {v12, v4, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v25

    .line 366
    move/from16 v3, v25

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    :goto_e
    const/4 v4, -0x1

    .line 370
    if-eq v3, v4, :cond_17

    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v2, v4, :cond_17

    .line 377
    .line 378
    aget v4, v12, v3

    .line 379
    .line 380
    invoke-static {v12, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue([II)I

    .line 381
    .line 382
    .line 383
    move-result v25

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    move/from16 p1, v2

    .line 387
    .line 388
    if-ltz v4, :cond_15

    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    move/from16 p3, v10

    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v10, v4, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move/from16 v26, v11

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    move-object/from16 v27, v7

    .line 415
    .line 416
    move-object/from16 v28, v8

    .line 417
    .line 418
    and-long v7, v2, v18

    .line 419
    .line 420
    long-to-int v7, v7

    .line 421
    move v8, v1

    .line 422
    shr-long v0, v2, v17

    .line 423
    .line 424
    long-to-int v0, v0

    .line 425
    sub-int v1, v7, v0

    .line 426
    .line 427
    move/from16 v29, v0

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    if-eq v1, v0, :cond_12

    .line 431
    .line 432
    const/4 v0, -0x2

    .line 433
    goto :goto_f

    .line 434
    :cond_12
    move/from16 v0, v29

    .line 435
    .line 436
    :goto_f
    invoke-virtual {v11, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 437
    .line 438
    .line 439
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    add-int/2addr v0, v2

    .line 448
    move/from16 v2, v29

    .line 449
    .line 450
    :goto_10
    if-ge v2, v7, :cond_13

    .line 451
    .line 452
    aput v0, v14, v2

    .line 453
    .line 454
    aput v4, v12, v2

    .line 455
    .line 456
    aget-object v3, v27, v2

    .line 457
    .line 458
    invoke-virtual {v3, v10}, Ls4/p;->addLast(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_13
    aget v0, v14, v29

    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    add-int v2, p3, v2

    .line 471
    .line 472
    if-gt v0, v2, :cond_14

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-virtual {v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 476
    .line 477
    .line 478
    :cond_14
    const/4 v0, 0x1

    .line 479
    if-eq v1, v0, :cond_16

    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    :goto_11
    move/from16 v10, p3

    .line 488
    .line 489
    move v1, v8

    .line 490
    move/from16 v3, v25

    .line 491
    .line 492
    move/from16 v11, v26

    .line 493
    .line 494
    move-object/from16 v7, v27

    .line 495
    .line 496
    move-object/from16 v8, v28

    .line 497
    .line 498
    goto/16 :goto_e

    .line 499
    .line 500
    :cond_15
    move-object/from16 v27, v7

    .line 501
    .line 502
    move-object/from16 v28, v8

    .line 503
    .line 504
    move/from16 p3, v10

    .line 505
    .line 506
    move/from16 v26, v11

    .line 507
    .line 508
    move v8, v1

    .line 509
    :cond_16
    move-object/from16 v0, p0

    .line 510
    .line 511
    move/from16 v2, p1

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_17
    move-object/from16 v27, v7

    .line 515
    .line 516
    move-object/from16 v28, v8

    .line 517
    .line 518
    move/from16 p3, v10

    .line 519
    .line 520
    move/from16 v26, v11

    .line 521
    .line 522
    move v8, v1

    .line 523
    :goto_12
    const/4 v0, 0x0

    .line 524
    :goto_13
    if-ge v0, v13, :cond_1a

    .line 525
    .line 526
    aget v1, v14, v0

    .line 527
    .line 528
    if-lt v1, v15, :cond_19

    .line 529
    .line 530
    if-gtz v1, :cond_18

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_19
    :goto_14
    const/4 v0, 0x1

    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v4, 0x0

    .line 539
    goto :goto_16

    .line 540
    :cond_1a
    const/4 v0, 0x0

    .line 541
    :goto_15
    if-ge v0, v6, :cond_19

    .line 542
    .line 543
    aget-object v1, v27, v0

    .line 544
    .line 545
    invoke-virtual {v1}, Ls4/p;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_1b

    .line 550
    .line 551
    move/from16 v11, v26

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    goto :goto_17

    .line 555
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :goto_16
    invoke-static {v14, v4, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-static {v12}, Ls4/q;->w0([I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    add-int/2addr v2, v0

    .line 567
    move/from16 v11, v26

    .line 568
    .line 569
    if-lt v2, v11, :cond_5b

    .line 570
    .line 571
    :goto_17
    const/4 v1, 0x0

    .line 572
    :goto_18
    if-ge v1, v6, :cond_21

    .line 573
    .line 574
    aget-object v2, v27, v1

    .line 575
    .line 576
    :goto_19
    invoke-virtual {v2}, Ls4/j;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-le v3, v0, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v2}, Ls4/p;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1e

    .line 587
    .line 588
    iget-object v0, v2, Ls4/p;->b:[Ljava/lang/Object;

    .line 589
    .line 590
    iget v3, v2, Ls4/p;->a:I

    .line 591
    .line 592
    aget-object v0, v0, v3

    .line 593
    .line 594
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1f

    .line 601
    .line 602
    invoke-virtual {v2}, Ls4/p;->removeFirst()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const/4 v4, 0x1

    .line 613
    if-eq v3, v4, :cond_1c

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    goto :goto_1a

    .line 628
    :cond_1c
    const/4 v3, 0x0

    .line 629
    :goto_1a
    aget v4, v9, v1

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v3, :cond_1d

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    goto :goto_1b

    .line 639
    :cond_1d
    aget v3, v3, v1

    .line 640
    .line 641
    :goto_1b
    add-int/2addr v0, v3

    .line 642
    sub-int/2addr v4, v0

    .line 643
    aput v4, v9, v1

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    goto :goto_19

    .line 647
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 648
    .line 649
    const-string v1, "ArrayDeque is empty."

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1f
    invoke-virtual {v2}, Ls4/p;->g()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    goto :goto_1c

    .line 668
    :cond_20
    const/4 v0, -0x1

    .line 669
    :goto_1c
    aput v0, v28, v1

    .line 670
    .line 671
    add-int/lit8 v1, v1, 0x1

    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    goto :goto_18

    .line 675
    :cond_21
    array-length v0, v12

    .line 676
    const/4 v1, 0x0

    .line 677
    :goto_1d
    if-ge v1, v0, :cond_23

    .line 678
    .line 679
    aget v2, v12, v1

    .line 680
    .line 681
    add-int/lit8 v3, v11, -0x1

    .line 682
    .line 683
    if-ne v2, v3, :cond_22

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    neg-int v0, v0

    .line 690
    invoke-static {v14, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 691
    .line 692
    .line 693
    goto :goto_1e

    .line 694
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    goto :goto_1d

    .line 697
    :cond_23
    :goto_1e
    const/4 v0, 0x0

    .line 698
    :goto_1f
    if-ge v0, v13, :cond_25

    .line 699
    .line 700
    aget v1, v14, v0

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-ge v1, v2, :cond_24

    .line 707
    .line 708
    add-int/lit8 v0, v0, 0x1

    .line 709
    .line 710
    goto :goto_1f

    .line 711
    :cond_24
    move-object/from16 v10, p0

    .line 712
    .line 713
    move v1, v8

    .line 714
    move/from16 v26, v13

    .line 715
    .line 716
    move-object/from16 v4, v28

    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    move v13, v6

    .line 720
    move-object/from16 v28, v12

    .line 721
    .line 722
    goto/16 :goto_29

    .line 723
    .line 724
    :cond_25
    invoke-static {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    aget v0, v14, v0

    .line 733
    .line 734
    sub-int/2addr v1, v0

    .line 735
    neg-int v0, v1

    .line 736
    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    :goto_20
    array-length v2, v9

    .line 744
    const/4 v3, 0x0

    .line 745
    :goto_21
    if-ge v3, v2, :cond_33

    .line 746
    .line 747
    aget v4, v9, v3

    .line 748
    .line 749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-ge v4, v7, :cond_32

    .line 754
    .line 755
    const/4 v4, 0x0

    .line 756
    const/4 v7, 0x1

    .line 757
    const/4 v10, 0x0

    .line 758
    invoke-static {v9, v10, v7, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMaxValue([I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eq v2, v3, :cond_26

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    :cond_26
    aget v3, v28, v2

    .line 770
    .line 771
    const/4 v4, -0x1

    .line 772
    if-ne v3, v4, :cond_27

    .line 773
    .line 774
    move v3, v11

    .line 775
    :cond_27
    move-object/from16 v10, p0

    .line 776
    .line 777
    invoke-static {v10, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-gez v3, :cond_2c

    .line 782
    .line 783
    move-object/from16 v4, v28

    .line 784
    .line 785
    if-nez v0, :cond_28

    .line 786
    .line 787
    invoke-static {v4, v10, v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure$lambda$37$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_2b

    .line 792
    .line 793
    :cond_28
    if-eqz p4, :cond_2b

    .line 794
    .line 795
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 800
    .line 801
    .line 802
    array-length v0, v4

    .line 803
    new-array v1, v0, [I

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    :goto_22
    if-ge v3, v0, :cond_29

    .line 807
    .line 808
    const/16 v21, -0x1

    .line 809
    .line 810
    aput v21, v1, v3

    .line 811
    .line 812
    add-int/lit8 v3, v3, 0x1

    .line 813
    .line 814
    goto :goto_22

    .line 815
    :cond_29
    array-length v0, v9

    .line 816
    new-array v3, v0, [I

    .line 817
    .line 818
    const/4 v4, 0x0

    .line 819
    :goto_23
    if-ge v4, v0, :cond_2a

    .line 820
    .line 821
    aget v5, v9, v2

    .line 822
    .line 823
    aput v5, v3, v4

    .line 824
    .line 825
    add-int/lit8 v4, v4, 0x1

    .line 826
    .line 827
    goto :goto_23

    .line 828
    :cond_2a
    const/4 v4, 0x0

    .line 829
    invoke-static {v10, v8, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :cond_2b
    move/from16 p1, v1

    .line 835
    .line 836
    move-object/from16 v28, v12

    .line 837
    .line 838
    move/from16 v26, v13

    .line 839
    .line 840
    move v13, v6

    .line 841
    goto/16 :goto_28

    .line 842
    .line 843
    :cond_2c
    move-object/from16 v4, v28

    .line 844
    .line 845
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    move/from16 v25, v0

    .line 850
    .line 851
    move/from16 p1, v1

    .line 852
    .line 853
    invoke-virtual {v10, v7, v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 854
    .line 855
    .line 856
    move-result-wide v0

    .line 857
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    move-object v7, v12

    .line 862
    move/from16 v26, v13

    .line 863
    .line 864
    and-long v12, v0, v18

    .line 865
    .line 866
    long-to-int v12, v12

    .line 867
    move v13, v6

    .line 868
    move-object/from16 v28, v7

    .line 869
    .line 870
    shr-long v6, v0, v17

    .line 871
    .line 872
    long-to-int v6, v6

    .line 873
    sub-int v7, v12, v6

    .line 874
    .line 875
    move/from16 v29, v6

    .line 876
    .line 877
    const/4 v6, 0x1

    .line 878
    if-eq v7, v6, :cond_2d

    .line 879
    .line 880
    const/4 v6, -0x2

    .line 881
    goto :goto_24

    .line 882
    :cond_2d
    move/from16 v6, v29

    .line 883
    .line 884
    :goto_24
    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    const/4 v1, 0x1

    .line 900
    if-eq v7, v1, :cond_2e

    .line 901
    .line 902
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    goto :goto_25

    .line 911
    :cond_2e
    const/4 v1, 0x0

    .line 912
    :goto_25
    move/from16 v6, v29

    .line 913
    .line 914
    :goto_26
    if-ge v6, v12, :cond_31

    .line 915
    .line 916
    aget v7, v9, v6

    .line 917
    .line 918
    if-eq v7, v0, :cond_2f

    .line 919
    .line 920
    const/16 v25, 0x1

    .line 921
    .line 922
    :cond_2f
    aget-object v7, v27, v6

    .line 923
    .line 924
    invoke-virtual {v7, v2}, Ls4/p;->addFirst(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    aput v3, v4, v6

    .line 928
    .line 929
    if-nez v1, :cond_30

    .line 930
    .line 931
    const/4 v7, 0x0

    .line 932
    goto :goto_27

    .line 933
    :cond_30
    aget v7, v1, v6

    .line 934
    .line 935
    :goto_27
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 936
    .line 937
    .line 938
    move-result v29

    .line 939
    add-int v29, v0, v29

    .line 940
    .line 941
    add-int v29, v29, v7

    .line 942
    .line 943
    aput v29, v9, v6

    .line 944
    .line 945
    add-int/lit8 v6, v6, 0x1

    .line 946
    .line 947
    goto :goto_26

    .line 948
    :cond_31
    move/from16 v1, p1

    .line 949
    .line 950
    move v6, v13

    .line 951
    move/from16 v0, v25

    .line 952
    .line 953
    move/from16 v13, v26

    .line 954
    .line 955
    move-object/from16 v12, v28

    .line 956
    .line 957
    move-object/from16 v28, v4

    .line 958
    .line 959
    goto/16 :goto_20

    .line 960
    .line 961
    :cond_32
    move-object/from16 v10, p0

    .line 962
    .line 963
    move/from16 p1, v1

    .line 964
    .line 965
    move/from16 v26, v13

    .line 966
    .line 967
    move-object/from16 v4, v28

    .line 968
    .line 969
    move v13, v6

    .line 970
    move-object/from16 v28, v12

    .line 971
    .line 972
    add-int/lit8 v3, v3, 0x1

    .line 973
    .line 974
    move/from16 v13, v26

    .line 975
    .line 976
    move-object/from16 v28, v4

    .line 977
    .line 978
    goto/16 :goto_21

    .line 979
    .line 980
    :cond_33
    move-object/from16 v10, p0

    .line 981
    .line 982
    move-object/from16 v4, v28

    .line 983
    .line 984
    move/from16 p1, v1

    .line 985
    .line 986
    move/from16 v26, v13

    .line 987
    .line 988
    move v13, v6

    .line 989
    move-object/from16 v28, v12

    .line 990
    .line 991
    :goto_28
    if-eqz v0, :cond_34

    .line 992
    .line 993
    if-eqz p4, :cond_34

    .line 994
    .line 995
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 1000
    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static {v10, v8, v4, v9, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :cond_34
    const/4 v12, 0x0

    .line 1009
    add-int v1, v8, p1

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    const/4 v3, 0x1

    .line 1013
    invoke-static {v9, v12, v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->indexOfMinValue$default([IIILjava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    aget v2, v9, v2

    .line 1018
    .line 1019
    if-gez v2, :cond_35

    .line 1020
    .line 1021
    add-int/2addr v1, v2

    .line 1022
    invoke-static {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1023
    .line 1024
    .line 1025
    neg-int v2, v2

    .line 1026
    invoke-static {v9, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->offsetBy([II)V

    .line 1027
    .line 1028
    .line 1029
    :cond_35
    :goto_29
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    invoke-static {v2}, LH4/a;->H(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-ne v2, v3, :cond_36

    .line 1050
    .line 1051
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-static {v2}, LH4/a;->H(F)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-lt v2, v3, :cond_36

    .line 1072
    .line 1073
    int-to-float v1, v1

    .line 1074
    :goto_2a
    move v8, v1

    .line 1075
    goto :goto_2b

    .line 1076
    :cond_36
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    goto :goto_2a

    .line 1085
    :goto_2b
    array-length v1, v9

    .line 1086
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    array-length v2, v1

    .line 1094
    const/4 v3, 0x0

    .line 1095
    :goto_2c
    if-ge v3, v2, :cond_37

    .line 1096
    .line 1097
    aget v5, v1, v3

    .line 1098
    .line 1099
    neg-int v5, v5

    .line 1100
    aput v5, v1, v3

    .line 1101
    .line 1102
    add-int/lit8 v3, v3, 0x1

    .line 1103
    .line 1104
    goto :goto_2c

    .line 1105
    :cond_37
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-lez v2, :cond_3a

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    :goto_2d
    if-ge v2, v13, :cond_3a

    .line 1113
    .line 1114
    aget-object v3, v27, v2

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ls4/j;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    const/4 v6, 0x0

    .line 1121
    :goto_2e
    if-ge v6, v5, :cond_39

    .line 1122
    .line 1123
    invoke-virtual {v3, v6}, Ls4/p;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1128
    .line 1129
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v12

    .line 1133
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1142
    .line 1143
    .line 1144
    move-result v7

    .line 1145
    if-nez v0, :cond_38

    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    goto :goto_2f

    .line 1149
    :cond_38
    aget v0, v0, v2

    .line 1150
    .line 1151
    :goto_2f
    add-int/2addr v7, v0

    .line 1152
    invoke-static {v3}, Ls4/u;->I(Ljava/util/List;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eq v6, v0, :cond_39

    .line 1157
    .line 1158
    aget v0, v9, v2

    .line 1159
    .line 1160
    if-eqz v0, :cond_39

    .line 1161
    .line 1162
    if-lt v0, v7, :cond_39

    .line 1163
    .line 1164
    sub-int/2addr v0, v7

    .line 1165
    aput v0, v9, v2

    .line 1166
    .line 1167
    add-int/lit8 v6, v6, 0x1

    .line 1168
    .line 1169
    invoke-virtual {v3, v6}, Ls4/p;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    aput v0, v4, v2

    .line 1180
    .line 1181
    const/4 v0, 0x0

    .line 1182
    goto :goto_2e

    .line 1183
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 1184
    .line 1185
    const/4 v0, 0x0

    .line 1186
    goto :goto_2d

    .line 1187
    :cond_3a
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_3b

    .line 1192
    .line 1193
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v2

    .line 1197
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    :goto_30
    move v2, v0

    .line 1202
    goto :goto_31

    .line 1203
    :cond_3b
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v2

    .line 1207
    invoke-static {v14}, Ls4/q;->w0([I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    goto :goto_30

    .line 1216
    :goto_31
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_3c

    .line 1221
    .line 1222
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    invoke-static {v14}, Ls4/q;->w0([I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    :goto_32
    move v3, v0

    .line 1235
    goto :goto_33

    .line 1236
    :cond_3c
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v5

    .line 1240
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    goto :goto_32

    .line 1245
    :goto_33
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_3d

    .line 1250
    .line 1251
    move v0, v3

    .line 1252
    goto :goto_34

    .line 1253
    :cond_3d
    move v0, v2

    .line 1254
    :goto_34
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    const/16 v20, 0x0

    .line 1263
    .line 1264
    aget v5, v1, v20

    .line 1265
    .line 1266
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    move v12, v5

    .line 1279
    const/4 v5, 0x0

    .line 1280
    const/4 v13, 0x0

    .line 1281
    :goto_35
    if-ge v13, v7, :cond_45

    .line 1282
    .line 1283
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v17

    .line 1287
    check-cast v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 1288
    .line 1289
    move/from16 p1, v2

    .line 1290
    .line 1291
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move/from16 p4, v3

    .line 1296
    .line 1297
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object/from16 v18, v5

    .line 1302
    .line 1303
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    const/4 v5, -0x2

    .line 1320
    if-eq v3, v5, :cond_40

    .line 1321
    .line 1322
    const/4 v5, -0x1

    .line 1323
    if-eq v3, v5, :cond_40

    .line 1324
    .line 1325
    aget v3, v4, v3

    .line 1326
    .line 1327
    if-le v3, v2, :cond_3f

    .line 1328
    .line 1329
    :cond_3e
    const/4 v3, 0x1

    .line 1330
    goto :goto_39

    .line 1331
    :cond_3f
    :goto_36
    const/4 v3, 0x0

    .line 1332
    goto :goto_39

    .line 1333
    :cond_40
    array-length v3, v4

    .line 1334
    const/4 v5, 0x0

    .line 1335
    :goto_37
    if-ge v5, v3, :cond_3e

    .line 1336
    .line 1337
    move/from16 v17, v3

    .line 1338
    .line 1339
    aget v3, v4, v5

    .line 1340
    .line 1341
    if-le v3, v2, :cond_41

    .line 1342
    .line 1343
    const/4 v3, 0x1

    .line 1344
    goto :goto_38

    .line 1345
    :cond_41
    const/4 v3, 0x0

    .line 1346
    :goto_38
    if-nez v3, :cond_42

    .line 1347
    .line 1348
    goto :goto_36

    .line 1349
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1350
    .line 1351
    move/from16 v3, v17

    .line 1352
    .line 1353
    goto :goto_37

    .line 1354
    :goto_39
    if-eqz v3, :cond_44

    .line 1355
    .line 1356
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    move-object/from16 v25, v4

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    invoke-virtual {v10, v3, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v3

    .line 1367
    if-nez v18, :cond_43

    .line 1368
    .line 1369
    new-instance v17, Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v30, v17

    .line 1375
    .line 1376
    goto :goto_3a

    .line 1377
    :cond_43
    move-object/from16 v30, v18

    .line 1378
    .line 1379
    :goto_3a
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    invoke-virtual {v5, v2, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    sub-int/2addr v12, v3

    .line 1392
    const/4 v4, 0x0

    .line 1393
    invoke-virtual {v2, v4, v12, v4, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    move-object/from16 v3, v30

    .line 1398
    .line 1399
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-object v5, v3

    .line 1403
    goto :goto_3b

    .line 1404
    :cond_44
    move-object/from16 v25, v4

    .line 1405
    .line 1406
    const/4 v4, 0x0

    .line 1407
    move-object/from16 v5, v18

    .line 1408
    .line 1409
    :goto_3b
    add-int/lit8 v13, v13, 0x1

    .line 1410
    .line 1411
    move/from16 v2, p1

    .line 1412
    .line 1413
    move/from16 v3, p4

    .line 1414
    .line 1415
    move-object/from16 v4, v25

    .line 1416
    .line 1417
    goto/16 :goto_35

    .line 1418
    .line 1419
    :cond_45
    move/from16 p1, v2

    .line 1420
    .line 1421
    move/from16 p4, v3

    .line 1422
    .line 1423
    move-object/from16 v25, v4

    .line 1424
    .line 1425
    move-object/from16 v18, v5

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    if-nez v18, :cond_46

    .line 1429
    .line 1430
    move-object/from16 v5, v23

    .line 1431
    .line 1432
    :goto_3c
    move/from16 v19, v15

    .line 1433
    .line 1434
    move-object/from16 v6, v27

    .line 1435
    .line 1436
    goto :goto_3d

    .line 1437
    :cond_46
    move-object/from16 v5, v18

    .line 1438
    .line 1439
    goto :goto_3c

    .line 1440
    :goto_3d
    invoke-static {v10, v6, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->calculatePositionedItems(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Ls4/p;[II)Ljava/util/List;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v15

    .line 1444
    aget v1, v1, v4

    .line 1445
    .line 1446
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getState()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    const/4 v4, 0x0

    .line 1459
    const/4 v6, 0x0

    .line 1460
    :goto_3e
    if-ge v6, v3, :cond_4f

    .line 1461
    .line 1462
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v7

    .line 1466
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .line 1467
    .line 1468
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v12

    .line 1472
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    if-lt v7, v11, :cond_48

    .line 1485
    .line 1486
    :cond_47
    move-object/from16 v17, v2

    .line 1487
    .line 1488
    move-object/from16 v12, v28

    .line 1489
    .line 1490
    :goto_3f
    const/4 v2, 0x0

    .line 1491
    goto :goto_42

    .line 1492
    :cond_48
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v12

    .line 1496
    invoke-virtual {v12, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 1497
    .line 1498
    .line 1499
    move-result v12

    .line 1500
    const/4 v13, -0x2

    .line 1501
    if-eq v12, v13, :cond_4a

    .line 1502
    .line 1503
    const/4 v13, -0x1

    .line 1504
    if-eq v12, v13, :cond_4a

    .line 1505
    .line 1506
    aget v12, v28, v12

    .line 1507
    .line 1508
    if-ge v12, v7, :cond_47

    .line 1509
    .line 1510
    move-object/from16 v17, v2

    .line 1511
    .line 1512
    move-object/from16 v12, v28

    .line 1513
    .line 1514
    :cond_49
    const/4 v2, 0x1

    .line 1515
    goto :goto_42

    .line 1516
    :cond_4a
    move-object/from16 v12, v28

    .line 1517
    .line 1518
    array-length v13, v12

    .line 1519
    move-object/from16 v17, v2

    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    :goto_40
    if-ge v2, v13, :cond_49

    .line 1523
    .line 1524
    move/from16 v18, v2

    .line 1525
    .line 1526
    aget v2, v12, v18

    .line 1527
    .line 1528
    if-ge v2, v7, :cond_4b

    .line 1529
    .line 1530
    const/4 v2, 0x1

    .line 1531
    goto :goto_41

    .line 1532
    :cond_4b
    const/4 v2, 0x0

    .line 1533
    :goto_41
    if-nez v2, :cond_4c

    .line 1534
    .line 1535
    goto :goto_3f

    .line 1536
    :cond_4c
    add-int/lit8 v2, v18, 0x1

    .line 1537
    .line 1538
    goto :goto_40

    .line 1539
    :goto_42
    if-eqz v2, :cond_4e

    .line 1540
    .line 1541
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    move/from16 v18, v3

    .line 1546
    .line 1547
    const/4 v13, 0x0

    .line 1548
    invoke-virtual {v10, v2, v7, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v2

    .line 1552
    if-nez v4, :cond_4d

    .line 1553
    .line 1554
    new-instance v4, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    :cond_4d
    move/from16 v27, v6

    .line 1560
    .line 1561
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    invoke-virtual {v6, v7, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-virtual {v2, v13, v1, v13, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    add-int/2addr v1, v2

    .line 1578
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_43

    .line 1582
    :cond_4e
    move/from16 v18, v3

    .line 1583
    .line 1584
    move/from16 v27, v6

    .line 1585
    .line 1586
    :goto_43
    add-int/lit8 v6, v27, 0x1

    .line 1587
    .line 1588
    move-object/from16 v28, v12

    .line 1589
    .line 1590
    move-object/from16 v2, v17

    .line 1591
    .line 1592
    move/from16 v3, v18

    .line 1593
    .line 1594
    goto/16 :goto_3e

    .line 1595
    .line 1596
    :cond_4f
    move-object/from16 v12, v28

    .line 1597
    .line 1598
    if-nez v4, :cond_50

    .line 1599
    .line 1600
    move-object/from16 v4, v23

    .line 1601
    .line 1602
    :cond_50
    const/16 v20, 0x0

    .line 1603
    .line 1604
    aget v0, v25, v20

    .line 1605
    .line 1606
    if-nez v0, :cond_52

    .line 1607
    .line 1608
    aget v0, v9, v20

    .line 1609
    .line 1610
    if-lez v0, :cond_51

    .line 1611
    .line 1612
    goto :goto_44

    .line 1613
    :cond_51
    const/4 v0, 0x0

    .line 1614
    goto :goto_45

    .line 1615
    :cond_52
    :goto_44
    const/4 v0, 0x1

    .line 1616
    :goto_45
    move/from16 v7, v26

    .line 1617
    .line 1618
    const/4 v1, 0x0

    .line 1619
    :goto_46
    if-ge v1, v7, :cond_55

    .line 1620
    .line 1621
    aget v2, v14, v1

    .line 1622
    .line 1623
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-le v2, v3, :cond_53

    .line 1628
    .line 1629
    const/4 v2, 0x1

    .line 1630
    goto :goto_47

    .line 1631
    :cond_53
    const/4 v2, 0x0

    .line 1632
    :goto_47
    if-eqz v2, :cond_54

    .line 1633
    .line 1634
    const/4 v1, 0x1

    .line 1635
    goto :goto_48

    .line 1636
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 1637
    .line 1638
    goto :goto_46

    .line 1639
    :cond_55
    const/4 v1, 0x0

    .line 1640
    :goto_48
    if-nez v1, :cond_5a

    .line 1641
    .line 1642
    array-length v1, v12

    .line 1643
    const/4 v2, 0x0

    .line 1644
    :goto_49
    if-ge v2, v1, :cond_58

    .line 1645
    .line 1646
    aget v3, v12, v2

    .line 1647
    .line 1648
    add-int/lit8 v14, v11, -0x1

    .line 1649
    .line 1650
    if-ge v3, v14, :cond_56

    .line 1651
    .line 1652
    const/4 v3, 0x1

    .line 1653
    goto :goto_4a

    .line 1654
    :cond_56
    const/4 v3, 0x0

    .line 1655
    :goto_4a
    if-nez v3, :cond_57

    .line 1656
    .line 1657
    const/4 v1, 0x0

    .line 1658
    goto :goto_4b

    .line 1659
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 1660
    .line 1661
    goto :goto_49

    .line 1662
    :cond_58
    const/4 v1, 0x1

    .line 1663
    :goto_4b
    if-eqz v1, :cond_59

    .line 1664
    .line 1665
    goto :goto_4c

    .line 1666
    :cond_59
    move v14, v11

    .line 1667
    const/4 v11, 0x0

    .line 1668
    goto :goto_4d

    .line 1669
    :cond_5a
    :goto_4c
    move v14, v11

    .line 1670
    const/4 v11, 0x1

    .line 1671
    :goto_4d
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;

    .line 1672
    .line 1673
    invoke-direct {v1, v5, v15, v4, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$29;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    .line 1674
    .line 1675
    .line 1676
    const/4 v6, 0x4

    .line 1677
    const/4 v7, 0x0

    .line 1678
    const/4 v4, 0x0

    .line 1679
    move/from16 v2, p1

    .line 1680
    .line 1681
    move/from16 v3, p4

    .line 1682
    .line 1683
    move-object v5, v1

    .line 1684
    move-object/from16 v1, v24

    .line 1685
    .line 1686
    move-object/from16 v28, v25

    .line 1687
    .line 1688
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v13

    .line 1696
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 1697
    .line 1698
    .line 1699
    move-result-wide v16

    .line 1700
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1701
    .line 1702
    .line 1703
    move-result v20

    .line 1704
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1705
    .line 1706
    .line 1707
    move-result v21

    .line 1708
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1709
    .line 1710
    .line 1711
    move-result v22

    .line 1712
    new-instance v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1713
    .line 1714
    const/16 v23, 0x0

    .line 1715
    .line 1716
    move-object v7, v9

    .line 1717
    move v9, v8

    .line 1718
    move-object v8, v7

    .line 1719
    move/from16 v18, p3

    .line 1720
    .line 1721
    move v12, v0

    .line 1722
    move-object v10, v1

    .line 1723
    move-object/from16 v7, v28

    .line 1724
    .line 1725
    invoke-direct/range {v6 .. v23}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/h;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v6

    .line 1729
    :cond_5b
    move-object/from16 v10, p0

    .line 1730
    .line 1731
    move-object v0, v9

    .line 1732
    move v7, v13

    .line 1733
    move-object/from16 v4, v24

    .line 1734
    .line 1735
    const/16 v16, -0x2

    .line 1736
    .line 1737
    move/from16 v9, p3

    .line 1738
    .line 1739
    move v13, v6

    .line 1740
    move-object/from16 v6, v27

    .line 1741
    .line 1742
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    move-object/from16 p1, v0

    .line 1747
    .line 1748
    invoke-virtual {v10, v3, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getSpanRange-lOCCd4c(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v0

    .line 1752
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    move-object/from16 v25, v4

    .line 1757
    .line 1758
    move-object/from16 v24, v5

    .line 1759
    .line 1760
    and-long v4, v0, v18

    .line 1761
    .line 1762
    long-to-int v4, v4

    .line 1763
    shr-long v5, v0, v17

    .line 1764
    .line 1765
    long-to-int v5, v5

    .line 1766
    sub-int v6, v4, v5

    .line 1767
    .line 1768
    move/from16 v26, v5

    .line 1769
    .line 1770
    const/4 v5, 0x1

    .line 1771
    if-eq v6, v5, :cond_5c

    .line 1772
    .line 1773
    move/from16 v22, v5

    .line 1774
    .line 1775
    goto :goto_4e

    .line 1776
    :cond_5c
    const/16 v22, 0x0

    .line 1777
    .line 1778
    :goto_4e
    if-eqz v22, :cond_5d

    .line 1779
    .line 1780
    move/from16 v5, v16

    .line 1781
    .line 1782
    goto :goto_4f

    .line 1783
    :cond_5d
    move/from16 v5, v26

    .line 1784
    .line 1785
    :goto_4f
    invoke-virtual {v3, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMeasuredItemProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v14, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    const/4 v1, 0x1

    .line 1801
    if-eq v6, v1, :cond_5e

    .line 1802
    .line 1803
    move v5, v1

    .line 1804
    goto :goto_50

    .line 1805
    :cond_5e
    const/4 v5, 0x0

    .line 1806
    :goto_50
    if-eqz v5, :cond_5f

    .line 1807
    .line 1808
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getGaps(I)[I

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    if-nez v5, :cond_60

    .line 1817
    .line 1818
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneCount()I

    .line 1819
    .line 1820
    .line 1821
    move-result v5

    .line 1822
    new-array v5, v5, [I

    .line 1823
    .line 1824
    goto :goto_51

    .line 1825
    :cond_5f
    const/4 v5, 0x0

    .line 1826
    :cond_60
    :goto_51
    move/from16 v6, v26

    .line 1827
    .line 1828
    :goto_52
    if-ge v6, v4, :cond_62

    .line 1829
    .line 1830
    if-eqz v5, :cond_61

    .line 1831
    .line 1832
    aget v22, v14, v6

    .line 1833
    .line 1834
    sub-int v22, v0, v22

    .line 1835
    .line 1836
    aput v22, v5, v6

    .line 1837
    .line 1838
    :cond_61
    aput v2, v12, v6

    .line 1839
    .line 1840
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSizeWithSpacings()I

    .line 1841
    .line 1842
    .line 1843
    move-result v22

    .line 1844
    add-int v22, v0, v22

    .line 1845
    .line 1846
    aput v22, v14, v6

    .line 1847
    .line 1848
    aget-object v1, v27, v6

    .line 1849
    .line 1850
    invoke-virtual {v1, v3}, Ls4/p;->addLast(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    add-int/lit8 v6, v6, 0x1

    .line 1854
    .line 1855
    const/4 v1, 0x1

    .line 1856
    goto :goto_52

    .line 1857
    :cond_62
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setGaps(I[I)V

    .line 1862
    .line 1863
    .line 1864
    aget v0, v14, v26

    .line 1865
    .line 1866
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1867
    .line 1868
    .line 1869
    move-result v1

    .line 1870
    add-int/2addr v1, v9

    .line 1871
    if-gt v0, v1, :cond_63

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->setVisible(Z)V

    .line 1875
    .line 1876
    .line 1877
    :cond_63
    move/from16 p3, v9

    .line 1878
    .line 1879
    move/from16 v26, v11

    .line 1880
    .line 1881
    move v6, v13

    .line 1882
    move-object/from16 v5, v24

    .line 1883
    .line 1884
    move-object/from16 v24, v25

    .line 1885
    .line 1886
    move-object/from16 v9, p1

    .line 1887
    .line 1888
    move v13, v7

    .line 1889
    goto/16 :goto_12

    .line 1890
    .line 1891
    :goto_53
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v0

    .line 1895
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v0

    .line 1903
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    sget-object v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->INSTANCE:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    .line 1908
    .line 1909
    const/4 v9, 0x4

    .line 1910
    const/4 v10, 0x0

    .line 1911
    const/4 v7, 0x0

    .line 1912
    move-object/from16 v4, v25

    .line 1913
    .line 1914
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;LF4/k;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->isVertical()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v7

    .line 1922
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v0

    .line 1926
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getConstraints-msEJaDk()J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v5

    .line 1934
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v0

    .line 1942
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    neg-int v12, v5

    .line 1947
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisAvailableSize()I

    .line 1948
    .line 1949
    .line 1950
    move-result v5

    .line 1951
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1952
    .line 1953
    .line 1954
    move-result v6

    .line 1955
    add-int v13, v5, v6

    .line 1956
    .line 1957
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getBeforeContentPadding()I

    .line 1958
    .line 1959
    .line 1960
    move-result v14

    .line 1961
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getAfterContentPadding()I

    .line 1962
    .line 1963
    .line 1964
    move-result v15

    .line 1965
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 1966
    .line 1967
    .line 1968
    move-result v16

    .line 1969
    move v8, v11

    .line 1970
    move-wide v10, v0

    .line 1971
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 1972
    .line 1973
    const/4 v6, 0x0

    .line 1974
    const/16 v17, 0x0

    .line 1975
    .line 1976
    const/4 v3, 0x0

    .line 1977
    const/4 v5, 0x0

    .line 1978
    move-object v1, v2

    .line 1979
    move-object/from16 v9, v23

    .line 1980
    .line 1981
    move-object/from16 v2, p3

    .line 1982
    .line 1983
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZILjava/util/List;JIIIIILkotlin/jvm/internal/h;)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0
.end method

.method private static final measure$lambda$37$hasSpaceBeforeFirst([I[ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getMainAxisSpacing()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    neg-int v5, v5

    .line 15
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private static final measure$lambda$37$misalignedStart([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, -0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v3, :cond_0

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    aget v5, p2, p3

    .line 19
    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    array-length v0, p0

    .line 27
    move v2, v1

    .line 28
    :goto_1
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    aget v5, p0, v2

    .line 31
    .line 32
    invoke-static {p1, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->findPreviousItemIndex(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    aget v5, p2, v2

    .line 39
    .line 40
    aget v6, p2, p3

    .line 41
    .line 42
    if-lt v5, v6, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-eq p0, v3, :cond_4

    .line 59
    .line 60
    const/4 p1, -0x2

    .line 61
    if-eq p0, p1, :cond_4

    .line 62
    .line 63
    return v4

    .line 64
    :cond_4
    return v1
.end method

.method public static final measureStaggeredGrid-BTfHGGE(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZZJIIIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 17

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const-string v0, "$this$measureStaggeredGrid"

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "state"

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "itemProvider"

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "resolvedSlotSums"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    move-wide/from16 v4, p4

    .line 35
    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v13, p7

    .line 39
    .line 40
    move-wide/from16 v9, p8

    .line 41
    .line 42
    move/from16 v8, p10

    .line 43
    .line 44
    move/from16 v14, p11

    .line 45
    .line 46
    move/from16 v15, p12

    .line 47
    .line 48
    move/from16 v11, p13

    .line 49
    .line 50
    move/from16 v12, p14

    .line 51
    .line 52
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;[IJZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZIILkotlin/jvm/internal/h;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getIndices()[I

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollPosition$foundation_release()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->getOffsets()[I

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    array-length v6, v4

    .line 82
    array-length v7, v3

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-ne v6, v7, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->reset()V

    .line 93
    .line 94
    .line 95
    array-length v6, v3

    .line 96
    new-array v7, v6, [I

    .line 97
    .line 98
    move v10, v9

    .line 99
    :goto_0
    if-ge v10, v6, :cond_3

    .line 100
    .line 101
    array-length v11, v4

    .line 102
    if-ge v10, v11, :cond_1

    .line 103
    .line 104
    aget v11, v4, v10

    .line 105
    .line 106
    const/4 v12, -0x1

    .line 107
    if-eq v11, v12, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_1
    if-nez v10, :cond_2

    .line 113
    .line 114
    move v11, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v7, v11, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->maxInRange-jy6DScQ([IJ)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v11, v8

    .line 125
    :goto_1
    aput v11, v7, v10

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getLaneInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aget v12, v7, v10

    .line 132
    .line 133
    invoke-virtual {v11, v12, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->setLane(II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object v4, v7

    .line 140
    :goto_2
    array-length v6, v5

    .line 141
    array-length v7, v3

    .line 142
    if-ne v6, v7, :cond_4

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    array-length v3, v3

    .line 146
    new-array v6, v3, [I

    .line 147
    .line 148
    move v7, v9

    .line 149
    :goto_3
    if-ge v7, v3, :cond_7

    .line 150
    .line 151
    array-length v10, v5

    .line 152
    if-ge v7, v10, :cond_5

    .line 153
    .line 154
    aget v10, v5, v7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-nez v7, :cond_6

    .line 158
    .line 159
    move v10, v9

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    add-int/lit8 v10, v7, -0x1

    .line 162
    .line 163
    aget v10, v6, v10

    .line 164
    .line 165
    :goto_4
    aput v10, v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v5, v6

    .line 171
    :goto_5
    :try_start_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getScrollToBeConsumed$foundation_release()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, LH4/a;->H(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    check-cast v4, [I

    .line 186
    .line 187
    check-cast v5, [I

    .line 188
    .line 189
    invoke-static {v0, v1, v4, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->measure(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_7

    .line 196
    :goto_6
    :try_start_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method private static final offsetBy([II)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    add-int/2addr v2, p1

    .line 8
    aput v2, p0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static final transform([ILF4/k;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "LF4/k;",
            ")[I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method private static final withDebugLogging(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;LF4/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "LF4/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ&\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "",
        "index",
        "",
        "key",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "spacing",
        "lane",
        "span",
        "(ILjava/lang/Object;Ljava/util/List;ZIII)V",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "getIndex",
        "()Z",
        "isVisible",
        "setVisible",
        "(Z)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getLane",
        "mainAxisSize",
        "getMainAxisSize",
        "getPlaceables",
        "()Ljava/util/List;",
        "sizeWithSpacings",
        "getSizeWithSpacings",
        "getSpacing",
        "getSpan",
        "position",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;",
        "mainAxis",
        "crossAxis",
        "mainAxisLayoutSize",
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
.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private final mainAxisSize:I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeWithSpacings:I

.field private final spacing:I

.field private final span:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;ZIII)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placeables"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 21
    .line 22
    iput p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->spacing:I

    .line 23
    .line 24
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 25
    .line 26
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    move p6, p2

    .line 41
    :goto_0
    if-ge p6, p5, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p7

    .line 47
    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p7

    .line 66
    :goto_1
    add-int/2addr p4, p7

    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    add-int/lit8 p6, p6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 79
    .line 80
    iget p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->spacing:I

    .line 81
    .line 82
    add-int/2addr p3, p4

    .line 83
    if-gez p3, :cond_2

    .line 84
    .line 85
    move p3, p2

    .line 86
    :cond_2
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->sizeWithSpacings:I

    .line 87
    .line 88
    iget-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    iget-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 105
    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p3}, Ls4/u;->I(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    if-gt p1, p5, :cond_7

    .line 126
    .line 127
    :goto_3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p6

    .line 131
    check-cast p6, Landroidx/compose/ui/layout/Placeable;

    .line 132
    .line 133
    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 134
    .line 135
    if-eqz p7, :cond_5

    .line 136
    .line 137
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result p6

    .line 146
    :goto_4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    invoke-interface {p6, p4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p7

    .line 154
    if-lez p7, :cond_6

    .line 155
    .line 156
    move-object p4, p6

    .line 157
    :cond_6
    if-eq p1, p5, :cond_7

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object p1, p4

    .line 163
    :goto_5
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    :cond_8
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLane()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMainAxisSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPlaceables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSizeWithSpacings()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->sizeWithSpacings:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpacing()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->spacing:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpan()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 2
    .line 3
    return p0
.end method

.method public final isVertical()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final position(IIII)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move/from16 v0, p2

    .line 16
    .line 17
    move/from16 v1, p3

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->sizeWithSpacings:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_2
    move-wide v8, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->sizeWithSpacings:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_2

    .line 51
    :goto_3
    iget-object v10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 52
    .line 53
    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move v6, p1

    .line 59
    move/from16 v12, p4

    .line 60
    .line 61
    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridPositionedItem;-><init>(JIILjava/lang/Object;JLjava/util/List;ZILkotlin/jvm/internal/h;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method

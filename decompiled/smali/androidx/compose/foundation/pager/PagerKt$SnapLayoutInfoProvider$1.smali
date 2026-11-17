.class public final Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "Landroidx/compose/ui/unit/Density;",
        "LL4/b;",
        "",
        "calculateSnappingOffsetBounds",
        "(Landroidx/compose/ui/unit/Density;)LL4/b;",
        "calculateSnapStepSize",
        "(Landroidx/compose/ui/unit/Density;)F",
        "initialVelocity",
        "calculateApproachOffset",
        "(Landroidx/compose/ui/unit/Density;F)F",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfo",
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
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    cmpg-float v3, p2, v1

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    :cond_0
    :goto_0
    move v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v9, 0x0

    .line 66
    move v5, v9

    .line 67
    :goto_2
    if-ge v5, v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 75
    .line 76
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v4, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_3
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v2, v9

    .line 97
    :goto_4
    mul-int v3, v4, v0

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    add-float/2addr v3, p1

    .line 101
    int-to-float p1, v0

    .line 102
    div-float/2addr v3, p1

    .line 103
    cmpl-float p1, p2, v1

    .line 104
    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    float-to-double v5, v3

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    :goto_5
    double-to-float p1, v5

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    float-to-double v5, v3

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_5

    .line 120
    :goto_6
    float-to-int p1, p1

    .line 121
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v9, v1}, Ll6/k;->h(III)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    move v6, p2

    .line 146
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount$foundation_release()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p1, v9, p0}, Ll6/k;->h(III)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sub-int/2addr p0, v4

    .line 161
    mul-int/2addr p0, v0

    .line 162
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sub-int/2addr p0, p1

    .line 171
    if-gez p0, :cond_6

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    move v9, p0

    .line 175
    :goto_7
    if-nez v9, :cond_7

    .line 176
    .line 177
    int-to-float p0, v9

    .line 178
    goto :goto_8

    .line 179
    :cond_7
    int-to-float p0, v9

    .line 180
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    mul-float/2addr p0, p1

    .line 185
    :goto_8
    return p0
.end method

.method public calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 37
    .line 38
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-float p1, v2

    .line 47
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    div-float/2addr p1, p0

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public calculateSnappingOffsetBounds(Landroidx/compose/ui/unit/Density;)LL4/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "LL4/b;"
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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 19
    .line 20
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()LF4/o;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p1, v6, v5, v7}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;LF4/o;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    cmpg-float v7, v5, v6

    .line 45
    .line 46
    if-gtz v7, :cond_0

    .line 47
    .line 48
    cmpl-float v7, v5, v2

    .line 49
    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    move v2, v5

    .line 53
    :cond_0
    cmpl-float v6, v5, v6

    .line 54
    .line 55
    if-ltz v6, :cond_1

    .line 56
    .line 57
    cmpg-float v6, v5, v3

    .line 58
    .line 59
    if-gez v6, :cond_1

    .line 60
    .line 61
    move v3, v5

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, LL4/a;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3}, LL4/a;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lh3/d;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lh3/c;

.field public b:Lg3/c;


# direct methods
.method public constructor <init>(Lh3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh3/d;->a:Lh3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 8

    .line 1
    iget-object p0, p0, Lh3/d;->b:Lg3/c;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    move v5, v3

    .line 18
    move v2, v1

    .line 19
    move v3, v4

    .line 20
    :goto_0
    if-ge v5, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {p0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/high16 p0, -0x80000000

    .line 69
    .line 70
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lh3/d;->b:Lg3/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p1, Lg3/c;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v2

    .line 24
    move v5, v3

    .line 25
    move v2, v1

    .line 26
    move v3, v4

    .line 27
    :goto_0
    if-ge v5, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    check-cast v6, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget v7, v6, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lh3/d;->a:Lh3/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v0, 0x7f1301b3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInWindow(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
